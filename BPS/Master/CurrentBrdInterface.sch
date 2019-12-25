EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 3650 0    50   ~ 0
PA2 high precision hall effect sensor.\nPA3 low precision hall effect sensor.
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D974FC1
P 6250 3150
AR Path="/5D974FC1" Ref="J?"  Part="1" 
AR Path="/5D969F1C/5D974FC1" Ref="J10"  Part="1" 
F 0 "J10" H 6329 3142 50  0000 L CNN
F 1 "CurrentSlaveConnector" H 6329 3051 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Text Notes 4950 2700 0    100  ~ 20
Current Board
Wire Wire Line
	5550 3250 5350 3250
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5450 3050 5500 3050
$Comp
L power:GND #PWR?
U 1 1 5D974FCD
P 5050 3150
AR Path="/5D974FCD" Ref="#PWR?"  Part="1" 
AR Path="/5D969F1C/5D974FCD" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5050 2900 50  0001 C CNN
F 1 "GND" V 5055 3022 50  0000 R CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D974FD3
P 5300 3050
AR Path="/5D974FD3" Ref="C?"  Part="1" 
AR Path="/5D969F1C/5D974FD3" Ref="C40"  Part="1" 
F 0 "C40" V 5400 3150 50  0000 L CNN
F 1 "0.1uF" V 5500 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2900 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5050 3150
Connection ~ 5500 3050
$Comp
L power:+5V #PWR?
U 1 1 5D974FDE
P 5500 2950
AR Path="/5D974FDE" Ref="#PWR?"  Part="1" 
AR Path="/5D969F1C/5D974FDE" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 5500 2800 50  0001 C CNN
F 1 "+5V" H 5515 3123 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D974FE4
P 5200 3350
AR Path="/5D974FE4" Ref="R?"  Part="1" 
AR Path="/5D969F1C/5D974FE4" Ref="R51"  Part="1" 
F 0 "R51" V 5250 3550 50  0000 C CNN
F 1 "220k" V 5200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D974FEA
P 5200 3250
AR Path="/5D974FEA" Ref="R?"  Part="1" 
AR Path="/5D969F1C/5D974FEA" Ref="R50"  Part="1" 
F 0 "R50" V 5250 3450 50  0000 C CNN
F 1 "220k" V 5200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3250 4600 3250
Wire Wire Line
	4450 3350 4950 3350
$Comp
L Device:C C?
U 1 1 5D974FF2
P 4950 3600
AR Path="/5D974FF2" Ref="C?"  Part="1" 
AR Path="/5D969F1C/5D974FF2" Ref="C42"  Part="1" 
F 0 "C42" H 5065 3646 50  0000 L CNN
F 1 "1uF" H 5065 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3450 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 5050 3350
$Comp
L Device:C C?
U 1 1 5D974FFB
P 4600 3600
AR Path="/5D974FFB" Ref="C?"  Part="1" 
AR Path="/5D969F1C/5D974FFB" Ref="C41"  Part="1" 
F 0 "C41" H 4715 3646 50  0000 L CNN
F 1 "1uF" H 4715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3450 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4450 3250
$Comp
L power:GND #PWR?
U 1 1 5D975004
P 4950 3850
AR Path="/5D975004" Ref="#PWR?"  Part="1" 
AR Path="/5D969F1C/5D975004" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 4950 3600 50  0001 C CNN
F 1 "GND" H 5050 3700 50  0000 R CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 3800
Wire Wire Line
	4950 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3750
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4950 3750
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5D97500F
P 5650 3250
AR Path="/5D97500F" Ref="L?"  Part="1" 
AR Path="/5D969F1C/5D97500F" Ref="L5"  Part="1" 
F 0 "L5" V 5600 3150 50  0000 C CNN
F 1 "600" V 5600 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3250 6050 3250
Wire Wire Line
	5100 3150 6050 3150
Wire Wire Line
	5500 3050 6050 3050
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5D975018
P 5850 3350
AR Path="/5D975018" Ref="L?"  Part="1" 
AR Path="/5D969F1C/5D975018" Ref="L6"  Part="1" 
F 0 "L6" V 5800 3250 50  0000 C CNN
F 1 "600" V 5800 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5780 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	5350 3350 5750 3350
Text HLabel 4450 3350 0    50   Output ~ 0
HighPrec
Text HLabel 4450 3250 0    50   Output ~ 0
LowPrec
$EndSCHEMATC
