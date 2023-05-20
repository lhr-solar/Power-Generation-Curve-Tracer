# HOW TO TEST AND CHARACTERIZE THE HARDWARE

v1.0.0

## TODO: Testing instructions

In addition to the main, defined in `src/Curve_Tracer`, several test and
characterization programs have been created. They are noted briefly here.

- **Indicator Test**: tests LEDs on Sunscatter PCB.
- **CAN Test**: tests CAN peripheral and HW on Sunscatter PCB.
- **Sensor Test**: tests sensor HW and sensor calibration on Sunscatter PCB.
- **Step Response Test**: characterizes the transients for voltage and current
  across the DC-DC converter on the Sunscatter PCB.
- **(*UNDER CONSTRUCTION*)** **Boost Characterization Test**: Characterizes
  unloaded and loaded boost parameters of the DC-DC converter.
- **(*USE FOR ARRAY TESTING*)** **Voltage Sweep MPPT Test**: sweeps across the
  input source and sets a reference at the PWM duty cycle that maximizes either
  efficiency or power transmission.
- **(*UNDER CONSTRUCTION*)** **Curve_Tracer**: main program for the PV Curve
  Tracer PCB.

After building each program and loading them onto the Nucleo, the testing
instructions are as follows. 

---
