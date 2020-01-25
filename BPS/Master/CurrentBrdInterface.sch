EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
P 2600 3400
AR Path="/5D974FE4" Ref="R?"  Part="1" 
AR Path="/5D969F1C/5D974FE4" Ref="R51"  Part="1" 
F 0 "R51" V 2700 3400 50  0000 C CNN
F 1 "100" V 2600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D974FEA
P 2600 3000
AR Path="/5D974FEA" Ref="R?"  Part="1" 
AR Path="/5D969F1C/5D974FEA" Ref="R50"  Part="1" 
F 0 "R50" V 2700 3000 50  0000 C CNN
F 1 "100" V 2600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D974FF2
P 2350 2750
AR Path="/5D974FF2" Ref="C?"  Part="1" 
AR Path="/5D969F1C/5D974FF2" Ref="C42"  Part="1" 
F 0 "C42" H 2465 2796 50  0000 L CNN
F 1 "0.01u" H 2465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2600 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D974FFB
P 2350 3650
AR Path="/5D974FFB" Ref="C?"  Part="1" 
AR Path="/5D969F1C/5D974FFB" Ref="C41"  Part="1" 
F 0 "C41" H 2465 3696 50  0000 L CNN
F 1 "0.01u" H 2465 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 3500 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 6050 3250
Wire Wire Line
	5100 3150 6050 3150
Wire Wire Line
	5500 3050 6050 3050
Wire Wire Line
	5950 3350 6050 3350
Text HLabel 2250 3400 0    50   Output ~ 0
HighPrec
Text HLabel 2250 3000 0    50   Output ~ 0
LowPrec
Text Notes 6650 2650 0    50   ~ 0
The ADC has low impedence so buffer op-amp will prevent weird measurement deviations.
$Comp
L utsvt-bps:LTC6256 U5
U 1 1 5E3224B6
P 3450 2850
F 0 "U5" H 3200 3150 50  0000 C CNN
F 1 "LTC6256" H 3200 3050 50  0000 C CNN
F 2 "UTSVT_BPS:LTC6256CTS8-TRMPBF" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2350 3000
Wire Wire Line
	2250 3400 2350 3400
Wire Wire Line
	2350 3500 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	2750 3000 2850 3000
Wire Wire Line
	2350 2900 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2450 3000
$Comp
L power:GND #PWR?
U 1 1 5E332074
P 2350 3850
AR Path="/5E332074" Ref="#PWR?"  Part="1" 
AR Path="/5D969F1C/5E332074" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2450 3700 50  0000 R CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2350 3800
$Comp
L power:GND #PWR?
U 1 1 5E332ACE
P 2300 2550
AR Path="/5E332ACE" Ref="#PWR?"  Part="1" 
AR Path="/5D969F1C/5E332ACE" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2400 2400 50  0000 R CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2550 2350 2600
Wire Wire Line
	2300 2550 2350 2550
$Comp
L power:GND #PWR?
U 1 1 5E33924B
P 3425 3925
AR Path="/5E33924B" Ref="#PWR?"  Part="1" 
AR Path="/5D969F1C/5E33924B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3425 3675 50  0001 C CNN
F 1 "GND" H 3525 3775 50  0000 R CNN
F 2 "" H 3425 3925 50  0001 C CNN
F 3 "" H 3425 3925 50  0001 C CNN
	1    3425 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3925 3425 3750
$Comp
L power:+3.3V #PWR0105
U 1 1 5E33CF7E
P 3425 2425
F 0 "#PWR0105" H 3425 2275 50  0001 C CNN
F 1 "+3.3V" H 3440 2598 50  0000 C CNN
F 2 "" H 3425 2425 50  0001 C CNN
F 3 "" H 3425 2425 50  0001 C CNN
	1    3425 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2425 3425 2600
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
	2850 3000 2850 2500
Wire Wire Line
	2850 2500 4000 2500
Wire Wire Line
	4000 2500 4000 3050
Wire Wire Line
	4000 3050 3900 3050
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2950 3000
Wire Wire Line
	3900 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3850
Wire Wire Line
	4000 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 2950 3400
Wire Wire Line
	3900 3350 4550 3350
Wire Wire Line
	4100 3250 4100 2950
Wire Wire Line
	4100 2950 3900 2950
Wire Wire Line
	4100 3250 4300 3250
$Comp
L Device:R R?
U 1 1 5E34FD02
P 4300 3000
AR Path="/5E34FD02" Ref="R?"  Part="1" 
AR Path="/5D969F1C/5E34FD02" Ref="R12"  Part="1" 
F 0 "R12" V 4400 3000 50  0000 C CNN
F 1 "100" V 4300 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3150 4300 3250
$Comp
L power:+3.3V #PWR032
U 1 1 5E350F9B
P 4300 2750
F 0 "#PWR032" H 4300 2600 50  0001 C CNN
F 1 "+3.3V" H 4315 2923 50  0000 C CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4300 2800
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 5550 3250
$Comp
L Device:R R?
U 1 1 5E354847
P 4550 3000
AR Path="/5E354847" Ref="R?"  Part="1" 
AR Path="/5D969F1C/5E354847" Ref="R13"  Part="1" 
F 0 "R13" V 4650 3000 50  0000 C CNN
F 1 "100" V 4550 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2850 4550 2800
Wire Wire Line
	4550 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 2850
Wire Wire Line
	4550 3150 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 5750 3350
Text Notes 3750 2250 0    50   ~ 0
Pull up resistors are for disconnections\n
$EndSCHEMATC
