EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L BPSMaster-rescue:LTC6820-utsvt-bps U?
U 1 1 5D76E531
P 3500 3450
AR Path="/5C4C7509/5D76E531" Ref="U?"  Part="1" 
AR Path="/5D766247/5D76E531" Ref="U8"  Part="1" 
F 0 "U8" H 3500 3615 50  0000 C CNN
F 1 "LTC6820" H 3500 3524 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Text HLabel 2500 3650 0    50   Input ~ 0
MOSI
Text HLabel 2500 3750 0    50   Output ~ 0
MISO
Text HLabel 2500 3850 0    50   Input ~ 0
SCK
Text HLabel 2500 3950 0    50   Input ~ 0
VOLTCS
$Comp
L power:GND #PWR?
U 1 1 5D76E53B
P 4600 3800
AR Path="/5C4C7509/5D76E53B" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E53B" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4605 3627 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3750
Wire Wire Line
	4600 3750 4150 3750
$Comp
L power:GND #PWR?
U 1 1 5D76E546
P 2500 3550
AR Path="/5C4C7509/5D76E546" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E546" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2500 3300 50  0001 C CNN
F 1 "GND" V 2505 3422 50  0000 R CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4200 4800 4250
Wire Wire Line
	4800 4250 4150 4250
Connection ~ 4800 4250
$Comp
L Device:C C?
U 1 1 5D76E54F
P 2000 4250
AR Path="/5C4C7509/5D76E54F" Ref="C?"  Part="1" 
AR Path="/5D766247/5D76E54F" Ref="C23"  Part="1" 
F 0 "C23" H 2115 4296 50  0000 L CNN
F 1 "0.1uF" H 2115 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 4100 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2000 4050
$Comp
L power:GND #PWR?
U 1 1 5D76E556
P 2000 4450
AR Path="/5C4C7509/5D76E556" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E556" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2000 4400
Wire Wire Line
	2500 3550 2950 3550
Wire Wire Line
	2500 3650 2950 3650
Wire Wire Line
	2500 3750 2950 3750
Wire Wire Line
	2500 3850 2950 3850
Wire Wire Line
	2500 3950 2950 3950
Text Notes 2500 4600 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4050 3950 4150 3950
Wire Wire Line
	4150 3950 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4050 4250
Wire Wire Line
	4050 4150 4500 4150
Wire Wire Line
	4050 4050 4500 4050
Wire Wire Line
	4050 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4050 3750
Text Label 4500 4050 2    50   ~ 0
VOLT_IP
Text Label 4500 4150 2    50   ~ 0
VOLT_IM
$Comp
L Device:C C?
U 1 1 5D76E56F
P 4800 4450
AR Path="/5C4C7509/5D76E56F" Ref="C?"  Part="1" 
AR Path="/5D766247/5D76E56F" Ref="C24"  Part="1" 
F 0 "C24" H 4915 4496 50  0000 L CNN
F 1 "0.1uF" H 4915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4300 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D76E575
P 4800 4650
AR Path="/5C4C7509/5D76E575" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E575" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4805 4477 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4600
Wire Wire Line
	4800 4300 4800 4250
$Comp
L Device:R R?
U 1 1 5D76E57D
P 4300 3550
AR Path="/5C4C7509/5D76E57D" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E57D" Ref="R30"  Part="1" 
F 0 "R30" V 4200 3550 50  0000 C CNN
F 1 "806" V 4300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3550 4150 3550
Wire Wire Line
	4450 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3650
Wire Wire Line
	4550 3650 4050 3650
$Comp
L Device:R R?
U 1 1 5D76E587
P 4800 3650
AR Path="/5C4C7509/5D76E587" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E587" Ref="R31"  Part="1" 
F 0 "R31" V 4700 3650 50  0000 C CNN
F 1 "1.21k" V 4800 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3650 4550 3650
Connection ~ 4550 3650
$Comp
L power:GND #PWR?
U 1 1 5D76E58F
P 5050 3650
AR Path="/5C4C7509/5D76E58F" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E58F" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5050 3400 50  0001 C CNN
F 1 "GND" V 5055 3522 50  0000 R CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3650 4950 3650
Text Notes 2150 3150 0    50   ~ 0
If the wires lengths are short and you want to save more power, change IBIAS\nresistor to be 2.8k. Look in LTC6820 datasheet for more information on\ncalculating these BIAS resistors.
$Comp
L BPSMaster-rescue:HX1188FNL-utsvt-bps U?
U 1 1 5D76E597
P 8650 3450
AR Path="/5C4C7509/5D76E597" Ref="U?"  Part="1" 
AR Path="/5D766247/5D76E597" Ref="U9"  Part="1" 
F 0 "U9" H 8650 3615 50  0000 C CNN
F 1 "HX1188FNL" H 8650 3524 50  0000 C CNN
F 2 "UTSVT_BPS:HXXXX" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D76E59D
P 9750 3550
AR Path="/5C4C7509/5D76E59D" Ref="J?"  Part="1" 
AR Path="/5D766247/5D76E59D" Ref="J6"  Part="1" 
F 0 "J6" H 9829 3542 50  0000 L CNN
F 1 "VoltageSlaveConnector" H 9829 3451 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Text Label 8000 3550 2    50   ~ 0
VOLT_IP
Text Label 8000 3750 2    50   ~ 0
VOLT_IM
Text Label 2500 3650 0    50   ~ 0
MOSI
Text Label 2500 3750 0    50   ~ 0
MISO
Text Label 2500 3850 0    50   ~ 0
SCK
Text Notes 7900 2750 0    100  ~ 20
Connectors
Text Notes 7100 2850 0    50   ~ 10
Each connector is isolated from the maaster board components.
Text Notes 3100 2750 0    100  ~ 20
Isolated SPI
$Comp
L power:+5V #PWR?
U 1 1 5D76E5AC
P 4800 4200
AR Path="/5C4C7509/5D76E5AC" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E5AC" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4800 4050 50  0001 C CNN
F 1 "+5V" H 4815 4373 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3650
NoConn ~ 9250 4050
Wire Wire Line
	9250 3550 9550 3550
Wire Wire Line
	9250 3750 9450 3750
Wire Wire Line
	9450 3750 9450 3650
Wire Wire Line
	9450 3650 9550 3650
NoConn ~ 9250 3950
NoConn ~ 9250 4150
NoConn ~ 8050 3950
NoConn ~ 8050 4050
NoConn ~ 8050 4150
NoConn ~ 8050 3650
Wire Wire Line
	2000 4050 2850 4050
Wire Wire Line
	2950 4150 2850 4150
Wire Wire Line
	2850 4150 2850 4250
Wire Wire Line
	2850 4250 2950 4250
$Comp
L Device:R_Small R?
U 1 1 5D76E5C3
P 7400 3650
AR Path="/5C4C7509/5D76E5C3" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E5C3" Ref="R32"  Part="1" 
F 0 "R32" H 7459 3696 50  0000 L CNN
F 1 "120" H 7459 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	7650 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3750
Wire Wire Line
	7400 3550 7400 3500
Wire Wire Line
	7400 3500 7650 3500
Wire Wire Line
	7650 3500 7650 3550
Wire Wire Line
	7650 3550 8050 3550
$Comp
L power:+5V #PWR?
U 1 1 5D76E5D1
P 2000 4000
AR Path="/5C4C7509/5D76E5D1" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E5D1" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2000 3850 50  0001 C CNN
F 1 "+5V" H 2015 4173 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 4050
Connection ~ 2000 4050
Wire Wire Line
	2850 4150 2850 4050
Connection ~ 2850 4150
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 2950 4050
$EndSCHEMATC
