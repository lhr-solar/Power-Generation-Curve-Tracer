EESchema Schematic File Version 4
LIBS:Dashboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 2019-02-11_21-29-51:MAX6818EAP+ U8
U 1 1 5C639005
P 6300 1750
F 0 "U8" H 7400 2137 60  0000 C CNN
F 1 "MAX6818EAP+" H 7400 2031 60  0000 C CNN
F 2 "footprints:MAX6818EAP&plus_" H 7400 1990 60  0001 C CNN
F 3 "" H 6300 1750 60  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5C63926F
P 6150 1550
F 0 "#PWR053" H 6150 1300 50  0001 C CNN
F 1 "GND" H 6155 1377 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1550 6150 1750
Wire Wire Line
	6150 1750 6300 1750
Text Notes 5350 1200 0    50   ~ 0
Enable to GND to always enable output
Wire Wire Line
	8500 1750 8650 1750
Wire Wire Line
	6150 2850 6150 2650
Wire Wire Line
	6150 2650 6300 2650
$Comp
L 2019-02-11_21-29-51:MAX6818EAP+ U9
U 1 1 5C63945F
P 6300 4100
F 0 "U9" H 7400 4487 60  0000 C CNN
F 1 "MAX6818EAP+" H 7400 4381 60  0000 C CNN
F 2 "footprints:MAX6818EAP&plus_" H 7400 4340 60  0001 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C639466
P 6150 3900
F 0 "#PWR055" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6155 3727 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3900 6150 4100
Wire Wire Line
	6150 4100 6300 4100
Text Notes 5350 3550 0    50   ~ 0
Enable to GND to always enable output
Wire Wire Line
	8500 4100 8650 4100
$Comp
L power:GND #PWR056
U 1 1 5C639471
P 6150 5200
F 0 "#PWR056" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6155 5027 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5200 6150 5000
Wire Wire Line
	6150 5000 6300 5000
Wire Wire Line
	6300 1850 5650 1850
Wire Wire Line
	6300 1950 5650 1950
Wire Wire Line
	6300 2050 5650 2050
Wire Wire Line
	6300 2150 5650 2150
Wire Wire Line
	6300 2250 5650 2250
Wire Wire Line
	6300 2350 5650 2350
Wire Wire Line
	6300 2450 5650 2450
Wire Wire Line
	6300 2550 5650 2550
Wire Wire Line
	8500 1850 9150 1850
Wire Wire Line
	8500 1950 9150 1950
Wire Wire Line
	8500 2050 9150 2050
Wire Wire Line
	8500 2150 9150 2150
Wire Wire Line
	8500 2250 9150 2250
Wire Wire Line
	8500 2350 9150 2350
Wire Wire Line
	8500 2450 9150 2450
Wire Wire Line
	8500 2550 9150 2550
Wire Wire Line
	8500 2650 9150 2650
Text Label 5650 1850 0    50   ~ 0
cruiseA
Text Label 5650 1950 0    50   ~ 0
set-cancelA
Text Label 5650 2050 0    50   ~ 0
increaseA
Text Label 5650 2150 0    50   ~ 0
decreaseA
Text Label 5650 2250 0    50   ~ 0
brakesA
Text Label 5650 2350 0    50   ~ 0
leftA
Text Label 5650 2450 0    50   ~ 0
rightA
Text Label 5650 2550 0    50   ~ 0
regenA
Text Label 9150 1850 2    50   ~ 0
cruise-in
Text Label 9150 1950 2    50   ~ 0
set-cancel-in
Text Label 9150 2050 2    50   ~ 0
increase-in
Text Label 9150 2150 2    50   ~ 0
decrease-in
Text Label 9150 2250 2    50   ~ 0
brake-in
Text Label 9150 2350 2    50   ~ 0
left-in
Text Label 9150 2450 2    50   ~ 0
right-in
Text Label 9150 2550 2    50   ~ 0
regen-in
Text Label 9150 2650 2    50   ~ 0
chan1
Wire Wire Line
	6300 4200 5650 4200
Wire Wire Line
	6300 4300 5650 4300
Wire Wire Line
	6300 4400 5650 4400
Wire Wire Line
	6300 4500 5650 4500
Wire Wire Line
	6300 4600 5650 4600
Wire Wire Line
	6300 4700 5650 4700
Wire Wire Line
	6300 4800 5650 4800
Wire Wire Line
	6300 4900 5650 4900
Wire Wire Line
	9150 4200 8500 4200
Wire Wire Line
	8500 4300 9150 4300
Wire Wire Line
	8500 4400 9150 4400
Wire Wire Line
	8500 4500 9150 4500
Wire Wire Line
	8500 4600 9150 4600
Wire Wire Line
	8500 4700 9150 4700
Wire Wire Line
	8500 4800 9150 4800
Wire Wire Line
	8500 4900 9150 4900
Wire Wire Line
	8500 5000 9150 5000
Text Label 5650 4200 0    50   ~ 0
bpsA
Text Label 5650 4300 0    50   ~ 0
motorA
Text Label 5650 4400 0    50   ~ 0
arrayA
Text Label 5650 4500 0    50   ~ 0
reverseA
Text Label 5650 4600 0    50   ~ 0
hazardA
Text Label 5650 4700 0    50   ~ 0
xtra-switch1A
Text Label 5650 4800 0    50   ~ 0
xtra-switch2A
Text Label 5650 4900 0    50   ~ 0
xtra-switch3A
Text Label 9150 4300 2    50   ~ 0
motor-in
Text Label 9150 4400 2    50   ~ 0
array-in
Text Label 9150 4500 2    50   ~ 0
reverse-in
Text Label 9150 4600 2    50   ~ 0
hazard-in
Text Label 9150 4700 2    50   ~ 0
xtra1-in
Text Label 9150 4800 2    50   ~ 0
xtra2-in
Text Label 9150 4900 2    50   ~ 0
xtra3-in
Text Label 9150 5000 2    50   ~ 0
chan2
Text Label 9150 4200 2    50   ~ 0
bps-in
$Comp
L power:GND #PWR0116
U 1 1 5C7B8EF6
P 9900 1700
F 0 "#PWR0116" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5C7B9C0C
P 9900 1500
F 0 "C43" H 9992 1546 50  0000 L CNN
F 1 "0.1uF" H 9992 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9900 1700
Wire Wire Line
	9900 1300 9900 1350
Wire Wire Line
	8650 1350 9900 1350
Wire Wire Line
	8650 1350 8650 1750
Connection ~ 9900 1350
Wire Wire Line
	9900 1350 9900 1400
$Comp
L power:GND #PWR0118
U 1 1 5C7BC10E
P 9850 3950
F 0 "#PWR0118" H 9850 3700 50  0001 C CNN
F 1 "GND" H 9855 3777 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5C7BC114
P 9850 3750
F 0 "C42" H 9942 3796 50  0000 L CNN
F 1 ".1uF" H 9942 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3850 9850 3950
Wire Wire Line
	9850 3600 9850 3650
Wire Wire Line
	8650 3600 9850 3600
Wire Wire Line
	8650 3600 8650 4100
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J19
U 1 1 5C7BED49
P 5350 2150
F 0 "J19" H 5400 2667 50  0000 C CNN
F 1 "Switches-1" H 5400 2576 50  0000 C CNN
F 2 "Connector_Molex_Microfit:Molex_Micro-Fit_3.0_43045-1612_2x08_P3.00mm_Vertical" H 5350 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C7BEDCC
P 5150 2850
F 0 "#PWR0119" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5155 2677 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5150 2550
Wire Wire Line
	5150 2550 5150 2850
Connection ~ 5150 2550
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J20
U 1 1 5C7C0C51
P 5350 4500
F 0 "J20" H 5400 5017 50  0000 C CNN
F 1 "Switches-2" H 5400 4926 50  0000 C CNN
F 2 "Connector_Molex_Microfit:Molex_Micro-Fit_3.0_43045-1612_2x08_P3.00mm_Vertical" H 5350 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C7C0CB1
P 5150 5200
F 0 "#PWR0120" H 5150 4950 50  0001 C CNN
F 1 "GND" H 5155 5027 50  0000 C CNN
F 2 "" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 5150 4200
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5150 4300
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5150 4400
Connection ~ 5150 4600
Wire Wire Line
	5150 4600 5150 4500
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5150 4600
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5150 4700
Connection ~ 5150 4900
Wire Wire Line
	5150 4900 5150 4800
Wire Wire Line
	5150 5200 5150 4900
Text HLabel 10250 1200 1    50   Input ~ 0
+3.3V
Wire Wire Line
	10250 1200 10250 1300
Wire Wire Line
	10250 1300 9900 1300
Text HLabel 10250 3500 1    50   Input ~ 0
+3.3V
Wire Wire Line
	10250 3500 10250 3600
Wire Wire Line
	9850 3600 10250 3600
Connection ~ 9850 3600
Text HLabel 6150 2850 3    50   Input ~ 0
GND
Text HLabel 9150 5000 2    50   Output ~ 0
chan2
Text HLabel 9150 4900 2    50   Output ~ 0
xtra3
Text HLabel 9150 4800 2    50   Output ~ 0
xtra2
Text HLabel 9150 4700 2    50   Output ~ 0
xtra1
Text HLabel 9150 4600 2    50   Output ~ 0
hazard
Text HLabel 9150 4500 2    50   Output ~ 0
reverse
Text HLabel 9150 4400 2    50   Output ~ 0
array
Text HLabel 9150 4300 2    50   Output ~ 0
motor
Text HLabel 9150 4200 2    50   Output ~ 0
bps
Text HLabel 9150 2650 2    50   Output ~ 0
chan1
Text HLabel 9150 2550 2    50   Output ~ 0
regen
Text HLabel 9150 2450 2    50   Output ~ 0
right
Text HLabel 9150 2350 2    50   Output ~ 0
left
Text HLabel 9150 2250 2    50   Output ~ 0
brake
Text HLabel 9150 2150 2    50   Output ~ 0
decrease
Text HLabel 9150 2050 2    50   Output ~ 0
increase
Text HLabel 9150 1950 2    50   Output ~ 0
set-cancel
Text HLabel 9150 1850 2    50   Output ~ 0
cruise
$EndSCHEMATC
