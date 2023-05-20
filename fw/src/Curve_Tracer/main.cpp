/**
 * @file        main.cpp
 * @author      Matthew Yu (matthewjkyu@gmail.com)
 * @brief       Controls the IV Curve Tracer and performs PV measurements.
 * @version     0.2.0
 * @date        2022-10-25
 * @copyright   Copyright (c) 2022
 * @note        Use _DEBUG_TUNING flag to perform manual tuning.
 *              Default baud rate is 115200 baud.
 * @todo        - Communication with IV Curve Tracer
 *              - TSL2591 light sensor support through CAN
 *              - RTD temperature sensor support through CAN
 */

#include "mbed.h"

// #define _DEBUG_TUNING_ 1
#define MAJOR_VERSION 0
#define MINOR_VERSION 2
#define PATCH_VERSION 0
#define BAUD_RATE 115200

/** Peripherals. */
static DigitalOut led_heartbeat(D1);
static DigitalOut led_scan(D0);
static AnalogIn sen_voltage(A6);
static AnalogIn sen_current(A0);
static AnalogOut dac_control(A3);
static CAN can(D10, D2);
static CANMessage msg;
static BufferedSerial serial_port(USBTX, USBRX, BAUD_RATE);

/** Tickers. */
static LowPowerTicker tick_heartbeat;
void heartbeat(void) {led_heartbeat = !led_heartbeat;}

FileHandle *mbed::mbed_override_console(int fd) {
    return &serial_port;
}

enum Mode {
    CELL,
    MODULE,
    ARRAY
};

enum EncodingScheme {
    VERBOSE,
};

float cal_dac_control(float in) {
    // TODO: 10/25/22 recheck dac control calibration.
    // const float slope = 9.9539;
    // const float intercept = 0.0583;
    return in;// * slope + intercept;
}

float cal_sen_volt(float in, int num_iterations, enum Mode mode) {
    // TODO: 10/25/22 recheck voltage sensor calibration.
    // + calibration offset for internal PCB resistances causing a voltage drop prior to the voltage sensor. 
    switch (mode) {
        case CELL:
            return 1.1047 * in / num_iterations;
        case MODULE:
            return 5.4591 * in / num_iterations;
        case ARRAY:
            return 111.8247 * in / num_iterations;
        default:
            tick_heartbeat.detach();
            led_heartbeat = 1;
            while (1);
    }
}

float cal_sen_curr(float in, int num_iterations) {
    // TODO: 10/25/22 recheck current sensor calibration.
    return 8.1169 * in / num_iterations + 0.014;
}

int main() {
    tick_heartbeat.attach(&heartbeat, 500ms);
    dac_control = 0.0;

    printf("v%d.%d.%d\r\n", MAJOR_VERSION, MINOR_VERSION, PATCH_VERSION);

#ifdef _DEBUG_TUNING_
    /**
     * Debug mode.
     * Run forwards and backwards along the range where the MOSFET R_ds_on
     * experiences 95% variance.
     *
     * User calibrates sensors for measurement accuracy during the test.
     */
    printf("DEBUG MODE\r\n");
    enum Mode mode = CELL;
    while (1) {
        // Test duration one way: 6.275 seconds
        // 251 steps
        // 25 ms per step
        // 25 substeps per step
        // 1 ms per substep
        #define GATE_OFF                0.25
        #define GATE_ON                 0.50
        #define GATE_STEP               0.001
        #define SETTLING_TIME_US        1000 // us
        #define ITERATIONS              25

        /* Forwards. */
        for (dac_control = GATE_OFF; dac_control <= GATE_ON; dac_control = dac_control + GATE_STEP) {
            float meas_volt = 0.00;
            float meas_curr = 0.00;
            float meas_control = cal_dac_control(dac_control);

            /* SW based sample averaging control. */
            for (uint8_t i = 0; i < ITERATIONS; ++i) {
                wait_us(SETTLING_TIME_US);
                meas_volt += sen_voltage.read();
                meas_curr += sen_current.read();
            }

            meas_volt = cal_sen_volt(meas_volt, ITERATIONS, mode);
            meas_curr = cal_sen_curr(meas_curr, ITERATIONS);

            printf(
                "Gate (V): %f, VSense (V): %f, ISense (A): %f, V*I (W): %f\n",
                meas_control,
                meas_volt,
                meas_curr,
                meas_volt * meas_curr
            );
        }

        /* Backwards. */
        for (dac_control = GATE_ON; dac_control >= GATE_OFF; dac_control = dac_control - GATE_STEP) {
            float meas_volt = 0.00;
            float meas_curr = 0.00;
            float meas_control = cal_dac_control(dac_control);

            /* SW based sample averaging control. */
            for (uint8_t i = 0; i < ITERATIONS; ++i) {
                wait_us(SETTLING_TIME_US);
                meas_volt += sen_voltage.read();
                meas_curr += sen_current.read();
            }

            meas_volt = cal_sen_volt(meas_volt, ITERATIONS, mode);
            meas_curr = cal_sen_curr(meas_curr, ITERATIONS);

            printf(
                "Gate (V): %f, VSense (V): %f, ISense (A): %f, V*I (W): %f\n",
                meas_control,
                meas_volt,
                meas_curr,
                meas_volt * meas_curr
            );
        }

        #undef GATE_OFF
        #undef GATE_ON
        #undef GATE_STEP
        #undef SETTLING_TIME_US
        #undef ITERATIONS
    }
#else
    /* Measurement mode. */
    printf("MEASUREMENT MODE\r\n");

    /* Setup buffer and serial port. */
    #define BUFFER_SIZE 100
    char buffer[BUFFER_SIZE] = { 0 };
    serial_port.set_format(8, BufferedSerial::Even, 1);

    while (1) {
        float GATE_OFF = 0.00;
        float GATE_ON = 1.00;
        float GATE_STEP = 0.001;
        uint8_t ITERATIONS = 1;
        uint32_t SETTLING_TIME_US = 0;
        enum Mode mode = CELL;
        enum EncodingScheme scheme = VERBOSE;
        bool valid_conf = false;
        bool ready = false;

        printf("READY_FOR_TRANSMISSION\r\n");

        /* Read handshake message. */
        while (true) {
            serial_port.read(buffer, BUFFER_SIZE);
            if (false) { // TODO: check for handshake message "OK"
                printf("BEGIN_TRANSMISSION\r\n");
                memset(buffer, '\0', BUFFER_SIZE);
                break;
            }
        }

        /**
         * Expect pv config string in format:
         *   type=$PV_TYPE,sr=[$LOW,$HIGH,$STEP],ni=$NUM_ITER,st_ms=$SETTLE_TIME,enc=$ENC_SCHEME
         */

        /* Get PV type */
        serial_port.read(buffer, BUFFER_SIZE);
        sscanf(buffer,
            "type=%i,sr=[%f,%f,%f],ni=%i,st_ms=%i,enc=%i",
            &mode, &GATE_OFF, &GATE_ON, &GATE_STEP,
            &ITERATIONS, &SETTLING_TIME_US, &scheme);
        memset(buffer, '\0', BUFFER_SIZE);

        /* TODO: check for valid results */

        if (valid_conf && ready) {
            printf("BEGIN_SCAN\n");
            /* Forwards. */
            for (dac_control = GATE_OFF; dac_control <= GATE_ON; dac_control = dac_control + GATE_STEP) {
                float meas_volt = 0.00;
                float meas_curr = 0.00;
                float meas_control = cal_dac_control(dac_control);

                /* SW based sample averaging control. */
                for (uint8_t i = 0; i < ITERATIONS; ++i) {
                    wait_us(SETTLING_TIME_US);
                    meas_volt += sen_voltage.read();
                    meas_curr += sen_current.read();
                }

                meas_volt = cal_sen_volt(meas_volt, ITERATIONS, mode);
                meas_curr = cal_sen_curr(meas_curr, ITERATIONS);

            }

            /* Backwards. */
            for (dac_control = GATE_ON; dac_control >= GATE_OFF; dac_control = dac_control - GATE_STEP) {
                float meas_volt = 0.00;
                float meas_curr = 0.00;
                float meas_control = cal_dac_control(dac_control);

                /* SW based sample averaging control. */
                for (uint8_t i = 0; i < ITERATIONS; ++i) {
                    wait_us(SETTLING_TIME_US);
                    meas_volt += sen_voltage.read();
                    meas_curr += sen_current.read();
                }

                meas_volt = cal_sen_volt(meas_volt, ITERATIONS, mode);
                meas_curr = cal_sen_curr(meas_curr, ITERATIONS);

                switch (scheme) {
                    case VERBOSE:
                        printf(
                            "Gate (V): %f, VSense (V): %f, ISense (A): %f, V*I (W): %f\n",
                            meas_control,
                            meas_volt,
                            meas_curr,
                            meas_volt * meas_curr
                        );
                        break;
                }
            }
            printf("END_SCAN\n");
        }
    }
#endif
}
