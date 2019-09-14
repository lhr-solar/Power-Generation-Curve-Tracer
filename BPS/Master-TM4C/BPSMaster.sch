EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR04
U 1 1 5C25CF4C
P 7950 1500
F 0 "#PWR04" H 7950 1350 50  0001 C CNN
F 1 "+3.3V" H 7965 1673 50  0000 C CNN
F 2 "" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C25D0A3
P 7950 1750
F 0 "C1" H 8065 1796 50  0000 L CNN
F 1 "0.1uF" H 8065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 1600 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C25D19E
P 8850 1750
F 0 "C3" H 8965 1796 50  0000 L CNN
F 1 "0.1uF" H 8965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 1600 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C25D1E2
P 9300 1750
F 0 "C4" H 9415 1796 50  0000 L CNN
F 1 "0.1uF" H 9415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 1600 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C25D235
P 9750 1750
F 0 "C5" H 9865 1796 50  0000 L CNN
F 1 "0.1uF" H 9865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 1600 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C25D26B
P 10200 1750
F 0 "C6" H 10315 1796 50  0000 L CNN
F 1 "0.1uF" H 10315 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 1600 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C25D362
P 10650 1750
F 0 "C7" H 10768 1796 50  0000 L CNN
F 1 "4.7uF" H 10768 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10688 1600 50  0001 C CNN
F 3 "~" H 10650 1750 50  0001 C CNN
	1    10650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1550
Wire Wire Line
	10650 1550 10650 1600
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 7950 1600
Wire Wire Line
	10200 1600 10200 1550
Connection ~ 10200 1550
Wire Wire Line
	10200 1550 10650 1550
Wire Wire Line
	9750 1600 9750 1550
Connection ~ 9750 1550
Wire Wire Line
	9750 1550 10200 1550
Wire Wire Line
	9300 1550 9300 1600
Connection ~ 9300 1550
Wire Wire Line
	9300 1550 9750 1550
Wire Wire Line
	8850 1600 8850 1550
Connection ~ 8850 1550
Wire Wire Line
	8850 1550 9300 1550
Text Notes 8150 1450 0    50   ~ 0
Place these capacitors as close to mcu as possible for correct operation.\nVDD/VSS
Wire Wire Line
	7950 1900 7950 1950
Wire Wire Line
	10650 1950 10650 1900
Wire Wire Line
	10200 1900 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10200 1950 10650 1950
Wire Wire Line
	9750 1900 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	9750 1950 10200 1950
Wire Wire Line
	9300 1900 9300 1950
Connection ~ 9300 1950
Wire Wire Line
	9300 1950 9750 1950
Wire Wire Line
	8850 1900 8850 1950
Connection ~ 8850 1950
Wire Wire Line
	8850 1950 9300 1950
$Comp
L power:GND #PWR08
U 1 1 5C25E677
P 7950 2000
F 0 "#PWR08" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2000 7950 1950
Connection ~ 7950 1950
$Comp
L power:+3.3V #PWR011
U 1 1 5C25EB0C
P 7950 2650
F 0 "#PWR011" H 7950 2500 50  0001 C CNN
F 1 "+3.3V" H 7965 2823 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C25EB12
P 7950 2900
F 0 "C9" H 8065 2946 50  0000 L CNN
F 1 "0.1uF" H 8065 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 2750 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 7950 2700
Wire Wire Line
	7950 2700 8400 2700
Connection ~ 7950 2700
Wire Wire Line
	7950 2700 7950 2750
Wire Wire Line
	8400 2750 8400 2700
Text Notes 7900 2400 0    50   ~ 0
VDDA/VSSA (VREF+/VREF-)
Wire Wire Line
	7950 3050 7950 3100
Wire Wire Line
	7950 3100 8400 3100
Wire Wire Line
	8400 3050 8400 3100
$Comp
L power:GND #PWR015
U 1 1 5C25EB2D
P 7950 3150
F 0 "#PWR015" H 7950 2900 50  0001 C CNN
F 1 "GND" H 7955 2977 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 3100
Connection ~ 7950 3100
$Comp
L Device:C C10
U 1 1 5C25F2B0
P 8400 2900
F 0 "C10" H 8518 2946 50  0000 L CNN
F 1 "1uF" H 8518 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 2750 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Text Notes 8500 6050 0    50   ~ 0
PA2 high precision hall effect sensor.\nPA3 low precision hall effect sensor.
$Sheet
S 1000 900  1000 500 
U 5C29E573
F0 "Power Distribution" 50
F1 "PowerDist.sch" 50
F2 "+3.3V" O R 2000 1150 50 
F3 "GND" O R 2000 1250 50 
F4 "+5V" O R 2000 1050 50 
$EndSheet
$Sheet
S 1000 1700 1000 700 
U 5C2F0362
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I R 2000 2050 50 
F3 "CAN_RX" O R 2000 2150 50 
F4 "GND" I R 2000 2250 50 
F5 "+3.3V" I R 2000 1950 50 
F6 "+5V" I R 2000 1850 50 
$EndSheet
$Comp
L power:GND #PWR03
U 1 1 5C36B807
P 2200 1300
F 0 "#PWR03" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2205 1127 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2200 1250
Wire Wire Line
	2200 1250 2000 1250
$Comp
L power:+3.3V #PWR02
U 1 1 5C36DC17
P 2400 1100
F 0 "#PWR02" H 2400 950 50  0001 C CNN
F 1 "+3.3V" H 2415 1273 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1150
$Comp
L power:GND #PWR010
U 1 1 5C3703B5
P 2200 2300
F 0 "#PWR010" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2205 2127 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 2200 2250
Wire Wire Line
	2200 2250 2000 2250
$Comp
L power:+5V #PWR01
U 1 1 5C381C22
P 2200 1000
F 0 "#PWR01" H 2200 850 50  0001 C CNN
F 1 "+5V" H 2215 1173 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2200 1050
Wire Wire Line
	2200 1050 2200 1000
Wire Wire Line
	2000 1150 2400 1150
$Sheet
S 1000 2700 1000 600 
U 5C38C674
F0 "Contactor Driver" 50
F1 "Contactor.sch" 50
F2 "CONTACTOR_CHECK" O R 2000 3050 50 
F3 "CONTACTOR_EN" I R 2000 2950 50 
F4 "GND" I R 2000 3150 50 
F5 "+5V" I R 2000 2850 50 
$EndSheet
$Comp
L power:+3.3V #PWR07
U 1 1 5C2FEA6D
P 2400 1900
F 0 "#PWR07" H 2400 1750 50  0001 C CNN
F 1 "+3.3V" H 2415 2073 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1900 2400 1950
Wire Wire Line
	2000 1950 2400 1950
Text Notes 2600 1250 0    50   ~ 0
Isolated +5V and +3.3V.\nUse GND as common gnd for electronic components.\nConnect GNDPWR when using +12V.
$Comp
L power:GND #PWR016
U 1 1 5C32C30F
P 2200 3200
F 0 "#PWR016" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3150
Wire Wire Line
	2200 3150 2000 3150
$Comp
L Device:C C11
U 1 1 5C32FFDF
P 9100 2900
F 0 "C11" H 9215 2946 50  0000 L CNN
F 1 "0.1uF" H 9215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 2750 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9550 2650
Wire Wire Line
	9100 3150 9550 3150
$Comp
L power:GND #PWR017
U 1 1 5C336510
P 9100 3200
F 0 "#PWR017" H 9100 2950 50  0001 C CNN
F 1 "GND" H 9105 3027 50  0000 C CNN
F 2 "" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 9100 3150
Connection ~ 9100 3150
$Comp
L Switch:SW_Push SW1
U 1 1 5C339C0A
P 9550 2900
F 0 "SW1" V 9504 3048 50  0000 L CNN
F 1 "B3SL-1002P" V 9595 3048 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3050 9100 3150
Wire Wire Line
	9100 2650 9100 2750
Wire Wire Line
	9550 2650 9550 2700
Wire Wire Line
	9550 3100 9550 3150
Text Label 9100 2650 0    50   ~ 0
NRST
$Sheet
S 1000 3600 1000 600 
U 5C350CEA
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "SDA" B R 2000 3950 50 
F3 "SCL" B R 2000 3850 50 
F4 "GND" I R 2000 4050 50 
F5 "+3.3V" I R 2000 3750 50 
$EndSheet
$Comp
L power:GND #PWR021
U 1 1 5C35A687
P 2200 4100
F 0 "#PWR021" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 4050
Wire Wire Line
	2200 4050 2000 4050
$Comp
L power:+3.3V #PWR018
U 1 1 5C35DE6F
P 2200 3700
F 0 "#PWR018" H 2200 3550 50  0001 C CNN
F 1 "+3.3V" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3750
Wire Wire Line
	2000 3950 2500 3950
Text Label 2500 3950 2    50   ~ 0
I2C3_SDA
Wire Wire Line
	2200 3750 2000 3750
Wire Wire Line
	2000 3850 2500 3850
Text Label 2500 3850 2    50   ~ 0
I2C3_SCL
Wire Wire Line
	2000 2150 2500 2150
Text Label 2500 2150 2    50   ~ 0
CAN1_RX
Wire Wire Line
	2000 2050 2500 2050
Text Label 2500 2050 2    50   ~ 0
CAN1_TX
$Comp
L Device:Crystal Y1
U 1 1 5C3BE613
P 4400 6850
F 0 "Y1" H 4400 7118 50  0000 C CNN
F 1 "NX8045GB-8.000M-STD-CSJ-1" H 4400 7027 50  0000 C CNN
F 2 "UTSVT_BPS:NX8045GB-8.000M-STD-CSJ-1" H 4400 6850 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6850 4200 6850
Wire Wire Line
	4550 6850 4600 6850
$Comp
L Device:C C14
U 1 1 5C3C7C2B
P 4600 7200
F 0 "C14" H 4715 7246 50  0000 L CNN
F 1 "6pF" H 4715 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 7050 50  0001 C CNN
F 3 "~" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C3C7D18
P 4200 7200
F 0 "C13" H 4315 7246 50  0000 L CNN
F 1 "6pF" H 4315 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 7050 50  0001 C CNN
F 3 "~" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6850 4600 7050
Connection ~ 4600 6850
$Comp
L power:GND #PWR028
U 1 1 5C3D1383
P 4200 7450
F 0 "#PWR028" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4205 7277 50  0000 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7400 4600 7400
Wire Wire Line
	4600 7400 4600 7350
Text Notes 4350 7500 0    50   ~ 0
The crystal and caps have to be as close to the uC as possible.
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C3000B6
P 8600 4200
F 0 "J2" H 8650 4600 50  0000 C CNN
F 1 "Logic Analyzer" H 8650 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8600 4200 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C3056B3
P 7900 4000
F 0 "#PWR019" H 7900 3750 50  0001 C CNN
F 1 "GND" H 7905 3827 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4000 8400 4000
Wire Wire Line
	8900 4200 9400 4200
Wire Wire Line
	8900 4300 9400 4300
Wire Wire Line
	8900 4400 9400 4400
Text Label 9400 4200 2    50   ~ 0
SPI1_CLK
Text Label 9400 4300 2    50   ~ 0
SPI1_MISO
Text Label 9400 4400 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	8400 4100 7900 4100
Wire Wire Line
	8400 4200 7900 4200
Text Label 7900 4100 0    50   ~ 0
UART1_TX
Text Label 7900 4200 0    50   ~ 0
UART1_RX
Wire Wire Line
	8900 4100 9400 4100
Text Label 9400 4100 2    50   ~ 0
CAN1_RX
Wire Wire Line
	8900 4000 9400 4000
Text Label 9400 4000 2    50   ~ 0
CAN1_TX
Wire Wire Line
	2000 2950 2500 2950
Wire Wire Line
	2500 3050 2000 3050
Text Label 2500 2950 2    50   ~ 0
PD2
Text Label 2500 3050 2    50   ~ 0
PD3
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C3F3A77
P 10850 2800
F 0 "J1" H 11050 2700 50  0000 R CNN
F 1 "SWD" H 11100 2800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10850 2800 50  0001 C CNN
F 3 "~" H 10850 2800 50  0001 C CNN
	1    10850 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 2700 10650 2700
Wire Wire Line
	10650 2800 10150 2800
Text Label 10150 2800 0    50   ~ 0
SWDIO
Text Label 10150 2700 0    50   ~ 0
SWCLK
Text Notes 10850 2550 2    50   ~ 0
Programming Pins.
$Comp
L power:GND #PWR014
U 1 1 5C410349
P 10550 3000
F 0 "#PWR014" H 10550 2750 50  0001 C CNN
F 1 "GND" H 10555 2827 50  0000 C CNN
F 2 "" H 10550 3000 50  0001 C CNN
F 3 "" H 10550 3000 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3000 10550 2900
Wire Wire Line
	10550 2900 10650 2900
$Sheet
S 1000 4500 1000 1100
U 5C4C7509
F0 "SPI" 50
F1 "SPI.sch" 50
F2 "MOSI" I R 2000 4950 50 
F3 "MISO" O R 2000 5050 50 
F4 "SCK" I R 2000 4850 50 
F5 "VOLTCS" I R 2000 5150 50 
F6 "GND" I R 2000 5450 50 
F7 "+3.3V" I R 2000 4750 50 
F8 "DISPCS" I R 2000 5250 50 
F9 "+5V" I R 2000 4650 50 
F10 "TEMPCS[1..6]" I R 2000 5350 50 
$EndSheet
$Comp
L power:GND #PWR026
U 1 1 5C529C50
P 2200 5500
F 0 "#PWR026" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2200 5450
Wire Wire Line
	2200 5450 2000 5450
Wire Wire Line
	2000 4850 2500 4850
Wire Wire Line
	2000 5050 2500 5050
Wire Wire Line
	2000 4950 2500 4950
Wire Wire Line
	2000 5150 2500 5150
Text Label 2500 4850 2    50   ~ 0
SPI1_CLK
Text Label 2500 5050 2    50   ~ 0
SPI1_MISO
Text Label 2500 4950 2    50   ~ 0
SPI1_MOSI
Text Label 2500 5150 2    50   ~ 0
LTC6811_CS
Wire Wire Line
	2000 5250 2500 5250
Text Label 2500 5250 2    50   ~ 0
DISPLAY_CS
$Sheet
S 1000 6800 1000 800 
U 5C392C6A
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "GND" I R 2000 7550 50 
F3 "PA[4..7]" I R 2000 6950 50 
F4 "+5V" I R 2000 6850 50 
F5 "FAULT" I R 2000 7450 50 
F6 "RUN" I R 2000 7350 50 
F7 "PD6" I R 2000 7050 50 
F8 "PE4" I R 2000 7150 50 
F9 "PE5" I R 2000 7250 50 
$EndSheet
$Comp
L power:+3.3V #PWR023
U 1 1 5C5547D2
P 2400 4700
F 0 "#PWR023" H 2400 4550 50  0001 C CNN
F 1 "+3.3V" H 2415 4873 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2400 4750
$Comp
L power:+5V #PWR022
U 1 1 5C5547D9
P 2200 4600
F 0 "#PWR022" H 2200 4450 50  0001 C CNN
F 1 "+5V" H 2215 4773 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4600
Wire Wire Line
	2000 4750 2400 4750
Wire Bus Line
	2000 5350 2600 5350
Text Notes 8650 1150 0    100  ~ 20
Bypass Capacitors
Text Notes 8400 3700 0    100  ~ 20
Debug
Wire Wire Line
	3450 6150 2950 6150
Wire Wire Line
	3450 6250 2950 6250
Wire Wire Line
	3450 6350 2950 6350
Wire Wire Line
	3450 6450 2950 6450
Wire Wire Line
	3450 6550 2950 6550
Text Label 3450 6150 2    50   ~ 0
TEMP_CS1
Wire Wire Line
	2950 6650 3450 6650
Entry Wire Line
	2950 6650 2850 6550
Entry Wire Line
	2950 6550 2850 6450
Entry Wire Line
	2950 6450 2850 6350
Entry Wire Line
	2950 6350 2850 6250
Entry Wire Line
	2950 6250 2850 6150
Entry Wire Line
	2950 6150 2850 6050
Text Label 3450 6250 2    50   ~ 0
TEMP_CS2
Text Label 3450 6350 2    50   ~ 0
TEMP_CS3
Text Label 3450 6450 2    50   ~ 0
TEMP_CS4
Text Label 3450 6550 2    50   ~ 0
TEMP_CS5
Text Label 3450 6650 2    50   ~ 0
TEMP_CS6
Text Label 2850 5950 2    50   ~ 0
TEMP_CS[1..6]
Text Label 2600 5350 2    50   ~ 0
TEMP_CS[1..6]
$Comp
L power:GND #PWR032
U 1 1 5C4073F6
P 2200 7600
F 0 "#PWR032" H 2200 7350 50  0001 C CNN
F 1 "GND" H 2350 7600 50  0000 C CNN
F 2 "" H 2200 7600 50  0001 C CNN
F 3 "" H 2200 7600 50  0001 C CNN
	1    2200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7600 2200 7550
Wire Wire Line
	2200 7550 2000 7550
Text Label 2500 6950 2    50   ~ 0
PA[4..7]
Wire Bus Line
	2000 6950 2500 6950
$Comp
L Mechanical:MountingHole MH1
U 1 1 5C9FCF93
P 10300 3950
F 0 "MH1" H 10400 3996 50  0000 L CNN
F 1 "MountingHole" H 10400 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 3950 50  0001 C CNN
F 3 "~" H 10300 3950 50  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5C9FD035
P 10300 4200
F 0 "MH2" H 10400 4246 50  0000 L CNN
F 1 "MountingHole" H 10400 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5C9FD071
P 10300 4450
F 0 "MH3" H 10400 4496 50  0000 L CNN
F 1 "MountingHole" H 10400 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 4450 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5C9FD0C3
P 10300 4700
F 0 "MH4" H 10400 4746 50  0000 L CNN
F 1 "MountingHole" H 10400 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 4700 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Text Notes 1050 3800 0    50   ~ 0
- EEPROM\n- IMU
Text Notes 1050 4800 0    50   ~ 0
- Display\n- Volt Slave\n- Temp Slave
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CA1D80F
P 9450 5550
F 0 "J3" H 9529 5542 50  0000 L CNN
F 1 "CurrentSlaveConnector" H 9529 5451 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 9450 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
Text Notes 8150 5100 0    100  ~ 20
Current Board
Wire Wire Line
	8750 5650 8550 5650
Text Label 7350 5750 0    50   ~ 0
AIN11
Text Label 7350 5650 0    50   ~ 0
AIN10
Wire Wire Line
	8700 5350 8700 5450
Wire Wire Line
	8650 5450 8700 5450
$Comp
L power:GND #PWR027
U 1 1 5CA7EAF4
P 8250 5550
F 0 "#PWR027" H 8250 5300 50  0001 C CNN
F 1 "GND" V 8255 5422 50  0000 R CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CA7F27B
P 8500 5450
F 0 "C12" V 8600 5550 50  0000 L CNN
F 1 "0.1uF" V 8700 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 5300 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
	1    8500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 5450 8300 5450
Wire Wire Line
	8300 5450 8300 5550
Connection ~ 8300 5550
Wire Wire Line
	8300 5550 8250 5550
Connection ~ 8700 5450
Wire Wire Line
	4200 7450 4200 7400
Connection ~ 4200 7400
Wire Wire Line
	4200 7400 4200 7350
Text Label 4200 6300 3    50   ~ 0
OSC_OUT
Text Label 4600 6300 3    50   ~ 0
OSC_IN
Wire Wire Line
	4600 6300 4600 6850
Wire Wire Line
	4200 6300 4200 6850
Wire Wire Line
	4200 7050 4200 6850
Connection ~ 4200 6850
Wire Wire Line
	2200 1850 2200 1800
Wire Wire Line
	2000 1850 2200 1850
$Comp
L power:+5V #PWR06
U 1 1 5C2FEA74
P 2200 1800
F 0 "#PWR06" H 2200 1650 50  0001 C CNN
F 1 "+5V" H 2215 1973 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 2800
Wire Wire Line
	2000 2850 2200 2850
$Comp
L power:+5V #PWR013
U 1 1 5C3D9395
P 2200 2800
F 0 "#PWR013" H 2200 2650 50  0001 C CNN
F 1 "+5V" H 2215 2973 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6850 2200 6800
Wire Wire Line
	2000 6850 2200 6850
$Comp
L power:+5V #PWR031
U 1 1 5C3EEFA7
P 2200 6800
F 0 "#PWR031" H 2200 6650 50  0001 C CNN
F 1 "+5V" H 2215 6973 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5C4C0F65
P 8700 5350
F 0 "#PWR0134" H 8700 5200 50  0001 C CNN
F 1 "+5V" H 8715 5523 50  0000 C CNN
F 2 "" H 8700 5350 50  0001 C CNN
F 3 "" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5C83A7AA
P 8400 5750
F 0 "R58" V 8450 5950 50  0000 C CNN
F 1 "220k" V 8400 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 5750 50  0001 C CNN
F 3 "~" H 8400 5750 50  0001 C CNN
	1    8400 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5C845E9E
P 8400 5650
F 0 "R57" V 8450 5850 50  0000 C CNN
F 1 "220k" V 8400 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 5650 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5650 7800 5650
Wire Wire Line
	7350 5750 8150 5750
$Comp
L Device:C C54
U 1 1 5C868333
P 8150 6000
F 0 "C54" H 8265 6046 50  0000 L CNN
F 1 "1uF" H 8265 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 5850 50  0001 C CNN
F 3 "~" H 8150 6000 50  0001 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5850 8150 5750
Connection ~ 8150 5750
Wire Wire Line
	8150 5750 8250 5750
$Comp
L Device:C C53
U 1 1 5C873D8D
P 7800 6000
F 0 "C53" H 7915 6046 50  0000 L CNN
F 1 "1uF" H 7915 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 5850 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5850 7800 5650
Connection ~ 7800 5650
Wire Wire Line
	7800 5650 7350 5650
$Comp
L power:GND #PWR0138
U 1 1 5C896080
P 8150 6250
F 0 "#PWR0138" H 8150 6000 50  0001 C CNN
F 1 "GND" H 8250 6100 50  0000 R CNN
F 2 "" H 8150 6250 50  0001 C CNN
F 3 "" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6250 8150 6200
Wire Wire Line
	8150 6200 7800 6200
Wire Wire Line
	7800 6200 7800 6150
Connection ~ 8150 6200
Wire Wire Line
	8150 6200 8150 6150
Wire Wire Line
	2000 7450 2500 7450
Text Label 2500 7450 2    50   ~ 0
FAULT
Wire Wire Line
	2000 7350 2500 7350
Text Label 2500 7350 2    50   ~ 0
RUN
$Comp
L Device:Ferrite_Bead_Small L5
U 1 1 5C515416
P 8850 5650
F 0 "L5" V 8800 5550 50  0000 C CNN
F 1 "600" V 8800 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8780 5650 50  0001 C CNN
F 3 "~" H 8850 5650 50  0001 C CNN
	1    8850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5650 9250 5650
Wire Wire Line
	8300 5550 9250 5550
Wire Wire Line
	8700 5450 9250 5450
$Comp
L Device:Ferrite_Bead_Small L6
U 1 1 5C53EB53
P 9050 5750
F 0 "L6" V 9000 5650 50  0000 C CNN
F 1 "600" V 9000 5900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8980 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5750 9250 5750
Wire Wire Line
	8550 5750 8950 5750
$Comp
L MCU_Texas:TM4C1231H6PM U1
U 1 1 5D6EBE55
P 4950 3750
F 0 "U1" H 3950 5750 50  0000 C CNN
F 1 "TM4C123GH6PM" H 3950 5850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6150 1650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tm4c1231h6pm.pdf" H 4950 3950 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3050 3650
Text Label 3050 3850 0    50   ~ 0
OSC_OUT
Text Label 3050 3650 0    50   ~ 0
OSC_IN
Wire Wire Line
	3550 3850 3050 3850
Wire Wire Line
	6350 4750 6850 4750
Text Label 6850 4750 2    50   ~ 0
I2C3_SDA
Wire Wire Line
	3550 3350 3050 3350
Text Label 3050 3350 0    50   ~ 0
NRST
Wire Wire Line
	6350 2350 6850 2350
Wire Wire Line
	6850 2450 6350 2450
Wire Wire Line
	6350 2550 6850 2550
Wire Wire Line
	6850 2650 6350 2650
Text Label 6850 2650 2    50   ~ 0
PA7
Text Label 6850 2550 2    50   ~ 0
PA6
Text Label 6850 2450 2    50   ~ 0
PA5
Text Label 6850 2350 2    50   ~ 0
PA4
Entry Wire Line
	6950 2250 6850 2350
Entry Wire Line
	6950 2350 6850 2450
Entry Wire Line
	6950 2450 6850 2550
Entry Wire Line
	6950 2550 6850 2650
Text Label 6950 2150 0    50   ~ 0
PA[4..7]
Wire Wire Line
	3050 2250 3550 2250
Text Label 3050 2250 0    50   ~ 0
TEMP_CS3
Wire Wire Line
	3050 3050 3550 3050
Wire Wire Line
	6350 3550 6850 3550
Text Label 3050 3050 0    50   ~ 0
TEMP_CS2
Text Label 6850 3550 2    50   ~ 0
TEMP_CS1
Text Notes 6500 2750 0    50   ~ 0
To status LEDs. See Misc.
Wire Wire Line
	6850 3750 6350 3750
Wire Wire Line
	6350 3850 6850 3850
Text Label 6850 3850 2    50   ~ 0
SWDIO
Text Label 6850 3750 2    50   ~ 0
SWCLK
Wire Wire Line
	6350 4250 6850 4250
Wire Wire Line
	6350 4150 6850 4150
Text Label 6850 4250 2    50   ~ 0
UART1_TX
Text Label 6850 4150 2    50   ~ 0
UART1_RX
Wire Wire Line
	3550 2850 3050 2850
Wire Wire Line
	3550 2650 3050 2650
Wire Wire Line
	3550 2750 3050 2750
Wire Wire Line
	3550 2950 3050 2950
Text Label 3050 2850 0    50   ~ 0
SPI1_CLK
Text Label 3050 2650 0    50   ~ 0
SPI1_MISO
Text Label 3050 2750 0    50   ~ 0
SPI1_MOSI
Text Label 3050 2950 0    50   ~ 0
LTC6811_CS
Wire Wire Line
	6350 4650 6850 4650
Text Label 6850 4650 2    50   ~ 0
I2C3_SCL
Text Label 6850 3250 2    50   ~ 0
AIN10
Text Label 6850 3350 2    50   ~ 0
AIN11
Wire Wire Line
	6350 4850 6850 4850
Wire Wire Line
	6850 4950 6350 4950
Text Label 6850 4850 2    50   ~ 0
PD2
Text Label 6850 4950 2    50   ~ 0
PD3
Wire Wire Line
	6350 2250 6850 2250
Text Label 6850 2250 2    50   ~ 0
DISPLAY_CS
Wire Wire Line
	3550 1950 3050 1950
Wire Wire Line
	3550 2050 3050 2050
Wire Wire Line
	3550 2150 3050 2150
Text Label 3050 1950 0    50   ~ 0
TEMP_CS6
Text Label 3050 2050 0    50   ~ 0
TEMP_CS5
Text Label 3050 2150 0    50   ~ 0
TEMP_CS4
Wire Wire Line
	6350 3450 6850 3450
Text Label 6850 3450 2    50   ~ 0
FAULT
Wire Wire Line
	6350 3150 6850 3150
Text Label 6850 3150 2    50   ~ 0
RUN
$Comp
L power:GND #PWR0124
U 1 1 5D71EB4D
P 4900 6050
F 0 "#PWR0124" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4905 5877 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5850 4550 5950
Wire Wire Line
	4550 5950 4750 5950
Wire Wire Line
	4900 5950 4900 6050
Wire Wire Line
	5250 5850 5250 5950
Wire Wire Line
	5250 5950 5050 5950
Connection ~ 4900 5950
Wire Wire Line
	4750 5850 4750 5950
Connection ~ 4750 5950
Wire Wire Line
	4750 5950 4850 5950
Wire Wire Line
	4850 5850 4850 5950
Connection ~ 4850 5950
Wire Wire Line
	4850 5950 4900 5950
Wire Wire Line
	4950 5850 4950 5950
Connection ~ 4950 5950
Wire Wire Line
	4950 5950 4900 5950
Wire Wire Line
	5050 5850 5050 5950
Connection ~ 5050 5950
Wire Wire Line
	5050 5950 4950 5950
$Comp
L power:+3.3V #PWR0125
U 1 1 5D7D5F31
P 4950 1450
F 0 "#PWR0125" H 4950 1300 50  0001 C CNN
F 1 "+3.3V" H 4965 1623 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1550
Wire Wire Line
	4850 1650 4850 1550
Wire Wire Line
	4850 1550 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 4950 1450
Wire Wire Line
	5050 1650 5050 1550
Wire Wire Line
	5050 1550 4950 1550
Wire Wire Line
	5150 1650 5150 1550
Wire Wire Line
	5150 1550 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5350 1650 5350 1550
Wire Wire Line
	5350 1550 5150 1550
Connection ~ 5150 1550
Wire Wire Line
	4650 1650 4650 1550
Wire Wire Line
	4650 1550 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4550 1650 4550 1550
Wire Wire Line
	4550 1550 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	6350 3350 6850 3350
Wire Wire Line
	6850 3250 6350 3250
Text Label 6850 2050 2    50   ~ 0
CAN1_TX
Wire Wire Line
	6350 2050 6850 2050
Text Label 6850 1950 2    50   ~ 0
CAN1_RX
Wire Wire Line
	6350 1950 6850 1950
Wire Wire Line
	6350 5250 6850 5250
Text Label 6850 5250 2    50   ~ 0
PD6
Wire Wire Line
	3550 2350 3050 2350
Wire Wire Line
	3550 2450 3050 2450
Text Label 3050 2350 0    50   ~ 0
PE4
Text Label 3050 2450 0    50   ~ 0
PE5
NoConn ~ 6350 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3950
NoConn ~ 6350 4050
NoConn ~ 6350 4350
NoConn ~ 6350 4450
NoConn ~ 6350 5050
NoConn ~ 6350 5150
NoConn ~ 6350 5350
Wire Wire Line
	2000 7050 2500 7050
Text Label 2500 7050 2    50   ~ 0
PD6
Wire Wire Line
	2000 7150 2500 7150
Wire Wire Line
	2000 7250 2500 7250
Text Label 2500 7150 2    50   ~ 0
PE4
Text Label 2500 7250 2    50   ~ 0
PE5
$Comp
L power:+3.3V #PWR0126
U 1 1 5DFA46CC
P 3100 4950
F 0 "#PWR0126" H 3100 4800 50  0001 C CNN
F 1 "+3.3V" H 3115 5123 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3100 5050
Wire Wire Line
	3100 5050 3550 5050
NoConn ~ 3550 4250
Wire Wire Line
	3550 4150 3350 4150
Wire Wire Line
	3350 4150 3350 4200
$Comp
L power:GND #PWR0127
U 1 1 5DFE221D
P 3350 4200
F 0 "#PWR0127" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3355 4027 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 8850 1950
Wire Wire Line
	7950 1550 8850 1550
Wire Bus Line
	6950 2150 6950 2550
Wire Bus Line
	2850 5950 2850 6550
$EndSCHEMATC
