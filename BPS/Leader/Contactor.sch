EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L Connector_Generic:Conn_01x04 J9
U 1 1 5C2DA595
P 10050 3500
F 0 "J9" H 10200 3500 50  0000 R CNN
F 1 "ContactorConn" H 10700 3400 50  0000 R CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 10050 3500 50  0001 C CNN
F 3 "~" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5C30292A
P 9750 3800
F 0 "#PWR061" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9755 3627 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5C302C24
P 8950 3700
F 0 "R26" V 8850 3700 50  0000 C CNN
F 1 "1k" V 8950 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3800 9750 3600
Wire Wire Line
	9850 3700 9200 3700
$Comp
L Device:C C23
U 1 1 5C3030F2
P 8700 3950
F 0 "C23" H 8815 3996 50  0000 L CNN
F 1 "1u" H 8815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3800 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8700 3700
Wire Wire Line
	8700 3700 8800 3700
Wire Wire Line
	8700 4200 8700 4100
$Comp
L power:GND #PWR060
U 1 1 5C304D16
P 8700 4200
F 0 "#PWR060" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Connection ~ 8700 3700
$Comp
L power:GND #PWR059
U 1 1 5C305432
P 8200 4000
F 0 "#PWR059" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8205 3827 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 8200 3950
$Comp
L power:+5V #PWR058
U 1 1 5C305723
P 8200 3350
F 0 "#PWR058" H 8200 3200 50  0001 C CNN
F 1 "+5V" H 8215 3523 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Text HLabel 8500 3800 3    50   Output ~ 0
CONTACTOR_CHECK
Wire Wire Line
	8500 3800 8500 3700
Connection ~ 8500 3700
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	8400 3700 8500 3700
Wire Wire Line
	9850 3500 9300 3500
Text Label 9300 3500 0    50   ~ 0
CONTACTOR_V-
Wire Wire Line
	9300 3400 9850 3400
Text Label 9300 3400 0    50   ~ 0
CONTACTOR_V+
Wire Wire Line
	9750 3600 9850 3600
Wire Wire Line
	5800 3250 6450 3250
Wire Wire Line
	5800 3550 5800 3600
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C30DEE4
P 5700 3850
F 0 "Q2" H 5905 3896 50  0000 L CNN
F 1 "VND5N07-E" H 5905 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5900 3950 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Text Label 6450 3250 2    50   ~ 0
CONTACTOR_V+
Wire Wire Line
	5800 3550 6450 3550
Text Label 6450 3550 2    50   ~ 0
CONTACTOR_V-
$Comp
L Device:R R24
U 1 1 5C30E2C4
P 5400 4100
F 0 "R24" H 5450 4100 50  0000 L CNN
F 1 "10k" V 5400 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3950 5400 3850
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5400 4250 5400 4350
Wire Wire Line
	5400 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4050
Wire Wire Line
	5800 4450 5800 4350
Connection ~ 5800 4350
$Comp
L Device:R R23
U 1 1 5C30EC57
P 5150 3850
F 0 "R23" V 5050 3850 50  0000 C CNN
F 1 "0" V 5150 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3850 5400 3850
Connection ~ 5400 3850
Text Notes 5000 4950 0    50   ~ 0
Since +12V is used to drive the contactor,\nuse GNDPWR to keep +12V line isolated\nfrom the main electronics of the BPS.
Text Notes 4400 1950 0    50   ~ 0
Recommended in datasheet.\nPlace these two bypass caps as close to possible on PCB.
Wire Wire Line
	4300 3650 4400 3650
Wire Wire Line
	4400 4050 4400 3950
Wire Wire Line
	4400 3950 4300 3950
$Comp
L Device:R R22
U 1 1 5C3152A3
P 2800 3500
F 0 "R22" V 2700 3500 50  0000 C CNN
F 1 "470" V 2800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	-1   0    0    1   
$EndComp
Text HLabel 1450 4200 0    50   Input ~ 0
CONTACTOR_EN
Text Notes 5900 4350 0    50   ~ 0
Please check footprint and symbol matches!\n1: G\n2: D\n3: S
$Comp
L Device:D_ALT D12
U 1 1 5C31D45E
P 5500 3400
F 0 "D12" V 5454 3479 50  0000 L CNN
F 1 "V2F22HM3/H" V 5545 3479 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 5500 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/v2f22-1767661.pdf" H 5500 3400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/V2F22HM3-H?qs=BJlw7L4Cy78MY7ajCA04cw%3D%3D" V 5500 3400 50  0001 C CNN "Mouser"
	1    5500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3250 5500 3200
Wire Wire Line
	5500 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5800 3250
Wire Wire Line
	5500 3550 5500 3600
Wire Wire Line
	5500 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 5800 3650
Wire Wire Line
	4300 3850 4400 3850
$Comp
L Connector:TestPoint TP6
U 1 1 5C380C7F
P 4800 3700
F 0 "TP6" H 4858 3820 50  0000 L CNN
F 1 "ContactorGate_TP" H 4858 3729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 4800 3850
Connection ~ 4800 3850
$Comp
L Device:R R21
U 1 1 5C381FF3
P 2350 3350
F 0 "R21" H 2420 3396 50  0000 L CNN
F 1 "1.5k" V 2350 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 3100
$Comp
L Device:LED_ALT D11
U 1 1 5C382DF7
P 2350 3700
F 0 "D11" V 2400 4000 50  0000 R CNN
F 1 "ContactorEn" V 2300 4250 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
F 4 "Green" V 2350 3700 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 2350 3700 50  0001 C CNN "P/N"
	1    2350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3550 2350 3500
$Comp
L Device:R R25
U 1 1 5C3945DD
P 8700 3400
F 0 "R25" V 8600 3400 50  0000 C CNN
F 1 "4.7k" V 8700 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3350 8200 3400
Wire Wire Line
	8200 3400 8550 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 3400 8200 3450
Wire Wire Line
	8850 3400 9200 3400
Wire Wire Line
	9200 3400 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9100 3700
$Comp
L power:GNDPWR #PWR056
U 1 1 5C3F7F9B
P 5800 4450
F 0 "#PWR056" H 5800 4250 50  0001 C CNN
F 1 "GNDPWR" H 5804 4296 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR052
U 1 1 5C3FD54A
P 4400 4050
F 0 "#PWR052" H 4400 3850 50  0001 C CNN
F 1 "GNDPWR" H 4404 3896 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	2800 3100 2350 3100
Wire Wire Line
	2800 3750 3300 3750
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C9B865E
P 2250 4200
AR Path="/5C392C6A/5C9B865E" Ref="Q?"  Part="1" 
AR Path="/5C38C674/5C9B865E" Ref="Q1"  Part="1" 
F 0 "Q1" H 2455 4246 50  0000 L CNN
F 1 "NTR4003NT1G" H 2455 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 4300 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9B866F
P 2350 4700
AR Path="/5C392C6A/5C9B866F" Ref="#PWR?"  Part="1" 
AR Path="/5C38C674/5C9B866F" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2355 4527 50  0000 C CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4700 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	2350 3850 2350 3950
Wire Wire Line
	2800 3650 2800 3750
Wire Wire Line
	2800 3100 2800 3350
Wire Wire Line
	2800 3850 2800 3950
Wire Wire Line
	2800 3950 2350 3950
Wire Wire Line
	2800 3850 3300 3850
Connection ~ 2350 3950
Wire Wire Line
	2350 3950 2350 4000
$Comp
L power:+5V #PWR051
U 1 1 5C3C25EA
P 2800 3000
F 0 "#PWR051" H 2800 2850 50  0001 C CNN
F 1 "+5V" H 2815 3173 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3100
Connection ~ 2800 3100
$Comp
L Device:R R19
U 1 1 5C3FA547
P 1700 4200
F 0 "R19" V 1600 4200 50  0000 C CNN
F 1 "0" V 1700 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C400FAD
P 1950 4400
F 0 "R20" H 2000 4400 50  0000 L CNN
F 1 "10k" V 1950 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2350 4600
Wire Wire Line
	1950 4550 1950 4600
Wire Wire Line
	1950 4600 2350 4600
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	1950 4200 1950 4250
Connection ~ 1950 4200
Wire Wire Line
	1950 4200 2050 4200
Wire Wire Line
	4300 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3850
$Comp
L power:+12V #PWR055
U 1 1 5C30CB9C
P 5800 2800
F 0 "#PWR055" H 5800 2650 50  0001 C CNN
F 1 "+12V" H 5815 2973 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 2900
$Comp
L power:GNDPWR #PWR057
U 1 1 5C3F88F8
P 6500 2950
F 0 "#PWR057" H 6500 2750 50  0001 C CNN
F 1 "GNDPWR" H 6504 2796 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6300 2900
Wire Wire Line
	5800 2900 5800 3200
Wire Wire Line
	5800 2800 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	6000 2900 5800 2900
$Comp
L Device:C C22
U 1 1 5C3F87F6
P 6150 2900
F 0 "C22" V 5898 2900 50  0000 C CNN
F 1 "1u" V 5989 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 2750 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
Text Notes 900  5350 0    50   ~ 0
Extra transistor interface present because the Si8261 Isolator requires\n6mA to turn but we wanted an LED indicator on the board to tell\nus the Contactor is on. The max current output of an STM32\npin is 8mA and adding a LED in parallel will exceed the max.
Text Notes 7850 5250 0    50   ~ 0
Pins 3 and 4 of the connector for the Contactor are auxillary pins.\nThe AUX pins tells us the state the contactor is in (OPEN/CLOSED).\nWe only need one pin to determine the state. The Clipper Ckt. (2 diodes)\nis to clip/limit the voltage the contactor auxillary pins output.\nThe microcontroller can only accept a max digital voltage input of 5V,\nanything exceeding this could damage the mcu. The clipper ckt will\nprevent the line from exceeding the max.
Text Notes 8850 4150 0    50   ~ 0
Contactor AUX pins
Text Notes 5900 2500 0    50   ~ 0
Flyback diode is required for any transistor interface\nwith a component that has some type of inductor.\nInductors resist sudden changes in voltages so current\nspikes to compensate. (Think of V=LdI/dt)
Text Notes 7850 3050 0    50   ~ 0
May need to add isolator for AUX pins but the previous BPS never had any\nproblems with the auxillary pins of the contactor so... ¯\_(-.- )_/¯
$Comp
L utsvt-bps:SI8261ABC-IS U8
U 1 1 5F12C1AC
P 3800 3550
F 0 "U8" H 3800 2900 50  0000 C CNN
F 1 "SI8261ABC-IS" H 3800 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 3550 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si826x.pdf" H 3800 3550 50  0001 C CNN
F 4 "2.2V" H 3800 3550 50  0001 C CNN "Vf"
F 5 "6mA" H 3800 3550 50  0001 C CNN "If"
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L utsvt-bps:BAS70-04 U9
U 1 1 5F133A4C
P 8200 3500
F 0 "U9" H 8073 3346 50  0000 R CNN
F 1 "BAS70-04" H 8073 3255 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR054
U 1 1 5C3F8405
P 5200 2750
F 0 "#PWR054" H 5200 2550 50  0001 C CNN
F 1 "GNDPWR" H 5204 2596 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4400 2300
Connection ~ 4750 2300
Wire Wire Line
	5200 2300 5200 2350
Connection ~ 5200 2300
Wire Wire Line
	4750 2300 4750 2350
Wire Wire Line
	5200 2300 4750 2300
Wire Wire Line
	5200 2250 5200 2300
Wire Wire Line
	5200 2700 5200 2650
Connection ~ 5200 2700
Wire Wire Line
	4750 2700 4750 2650
Wire Wire Line
	5200 2700 4750 2700
Wire Wire Line
	5200 2750 5200 2700
$Comp
L Device:C C20
U 1 1 5C310937
P 4750 2500
F 0 "C20" H 4865 2546 50  0000 L CNN
F 1 "0.1u" H 4865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2350 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C30FCB3
P 5200 2500
F 0 "C21" H 5315 2546 50  0000 L CNN
F 1 "10u" H 5315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 2350 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR053
U 1 1 5C30FC6C
P 5200 2250
F 0 "#PWR053" H 5200 2100 50  0001 C CNN
F 1 "+12V" H 5215 2423 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4800 3850
Connection ~ 4400 3850
Wire Notes Line
	3800 1500 3800 5500
Text Notes 3450 1350 0    100  ~ 20
ISOLATED
Wire Wire Line
	4400 2300 4400 3650
Text Notes 3950 4750 0    50   ~ 0
Power GND\n(External)
Text Notes 2650 4750 0    50   ~ 0
Local (Leader Board) GND\n(Internal)
$EndSCHEMATC
