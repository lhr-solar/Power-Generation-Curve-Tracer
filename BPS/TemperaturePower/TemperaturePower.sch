EESchema Schematic File Version 4
LIBS:TemperaturePower-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5CAED732
P 2900 2700
F 0 "J1" H 2950 2100 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2950 2000 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex2x10_horizontal" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J3
U 1 1 5CAED770
P 2900 4150
F 0 "J3" H 2950 4767 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2950 4676 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex2x10_horizontal" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5CAED84F
P 2950 1650
F 0 "#PWR0101" H 2950 1500 50  0001 C CNN
F 1 "VCC" H 2967 1823 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CAED88A
P 2950 5200
F 0 "#PWR0102" H 2950 4950 50  0001 C CNN
F 1 "GND" H 2955 5027 50  0000 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 3300 2300
Wire Wire Line
	3300 3200 3200 3200
Wire Wire Line
	3200 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3300 3200
Wire Wire Line
	3200 3000 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3300 3100
Wire Wire Line
	3200 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3200 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	3200 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3200 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2700
Wire Wire Line
	3200 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 2600
Wire Wire Line
	3200 2400 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3300 2500
Wire Wire Line
	3200 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	2950 1650 2600 1650
Wire Wire Line
	2600 1650 2600 2300
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	2700 3100 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2600 3200
Wire Wire Line
	2700 3000 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	2700 2900 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2600 3000
Wire Wire Line
	2700 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 2600 2900
Wire Wire Line
	2700 2700 2600 2700
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 2600 2800
Wire Wire Line
	2700 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 2600 2700
Wire Wire Line
	2700 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 2600
Wire Wire Line
	2700 2400 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2600 2500
Wire Wire Line
	2700 2300 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2600 2400
Wire Wire Line
	2950 5200 2950 5100
Wire Wire Line
	2600 5100 2600 4650
Wire Wire Line
	2600 3750 2700 3750
Wire Wire Line
	2700 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 2600 3750
Wire Wire Line
	2600 3950 2700 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 2600 3850
Wire Wire Line
	2700 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2600 3950
Wire Wire Line
	2600 4150 2700 4150
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 2600 4050
Wire Wire Line
	2700 4250 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2600 4150
Wire Wire Line
	2600 4350 2700 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2600 4250
Wire Wire Line
	2700 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2600 4350
Wire Wire Line
	2600 4550 2700 4550
Connection ~ 2600 4550
Wire Wire Line
	2600 4550 2600 4450
Wire Wire Line
	2700 4650 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2600 4550
Wire Wire Line
	3200 3750 3300 3750
Wire Wire Line
	3300 3750 3300 3850
Wire Wire Line
	3300 3850 3200 3850
Wire Wire Line
	3300 3850 3300 3950
Wire Wire Line
	3300 3950 3200 3950
Connection ~ 3300 3850
Wire Wire Line
	3300 3950 3300 4050
Wire Wire Line
	3300 4050 3200 4050
Connection ~ 3300 3950
Wire Wire Line
	3300 4050 3300 4150
Wire Wire Line
	3300 4150 3200 4150
Connection ~ 3300 4050
Wire Wire Line
	3300 4150 3300 4250
Wire Wire Line
	3300 4250 3200 4250
Connection ~ 3300 4150
Wire Wire Line
	3300 4250 3300 4350
Wire Wire Line
	3300 4350 3200 4350
Connection ~ 3300 4250
Wire Wire Line
	3300 4350 3300 4450
Wire Wire Line
	3300 4450 3200 4450
Connection ~ 3300 4350
Wire Wire Line
	3300 4450 3300 4550
Wire Wire Line
	3300 4550 3200 4550
Connection ~ 3300 4450
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	3300 4650 3300 4550
Connection ~ 3300 4550
Wire Wire Line
	2950 5100 3300 5100
Wire Wire Line
	3300 5100 3300 4650
Connection ~ 2950 5100
Connection ~ 3300 4650
$Comp
L Connector:TestPoint TP1
U 1 1 5CB0AA23
P 3300 1650
F 0 "TP1" H 3358 1770 50  0000 L CNN
F 1 "TestPoint" H 3358 1679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CB0AA6B
P 3300 5100
F 0 "TP2" V 3254 5288 50  0000 L CNN
F 1 "TestPoint" V 3345 5288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1650 3300 1650
Connection ~ 2950 1650
Connection ~ 3300 1650
Connection ~ 3300 5100
Wire Wire Line
	2600 5100 2950 5100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CB0C883
P 1400 3600
F 0 "J2" H 1320 3275 50  0000 C CNN
F 1 "Conn_01x02" H 1320 3366 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3500 2000 3500
Wire Wire Line
	2000 3500 2000 1650
Wire Wire Line
	2000 1650 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	1600 3600 2000 3600
Wire Wire Line
	2000 3600 2000 5100
Wire Wire Line
	2000 5100 2600 5100
Connection ~ 2600 5100
$Comp
L Mechanical:MountingHole MH2
U 1 1 5D869188
P 3650 3500
F 0 "MH2" H 3750 3546 50  0000 L CNN
F 1 "MountingHole" H 3750 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5D86921A
P 2100 3500
F 0 "MH1" H 2200 3546 50  0000 L CNN
F 1 "MountingHole" H 2200 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
