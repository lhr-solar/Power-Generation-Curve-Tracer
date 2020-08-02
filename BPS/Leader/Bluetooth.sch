EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L RF_Bluetooth:RN4871 U19
U 1 1 5F24C128
P 5800 3300
F 0 "U19" H 5800 3400 50  0000 C CNN
F 1 "RN4871-I" H 5800 3300 50  0000 C CNN
F 2 "RF_Module:Microchip_RN4871" H 5800 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489A.pdf" H 5300 3850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Microchip-Technology/RN4871-I-RM130?qs=MLItCLRbWswoZsrzvVbGYw%3D%3D" H 5800 3300 50  0001 C CNN "Mouser"
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F24CC20
P 5800 2500
F 0 "#PWR0101" H 5800 2350 50  0001 C CNN
F 1 "+3.3V" H 5815 2673 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5800 2600
$Comp
L Device:C C43
U 1 1 5F24D8BD
P 6050 2600
F 0 "C43" V 5798 2600 50  0000 C CNN
F 1 "0.1u" V 5889 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 2450 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2600 5900 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 5800 2700
$Comp
L power:GND #PWR0103
U 1 1 5F24E813
P 6300 2600
F 0 "#PWR0103" H 6300 2350 50  0001 C CNN
F 1 "GND" V 6305 2472 50  0000 R CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2600 6200 2600
NoConn ~ 6500 3100
NoConn ~ 6500 3200
NoConn ~ 6500 3300
NoConn ~ 6500 3400
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 5100 3500
NoConn ~ 5100 3600
$Comp
L power:GND #PWR0102
U 1 1 5F2507B7
P 5900 4000
F 0 "#PWR0102" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5905 3827 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5900 3950
Wire Wire Line
	5900 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3900
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 4000
NoConn ~ 6500 3000
Text Notes 6550 3000 0    50   ~ 0
Internal antenna used.
NoConn ~ 5100 3200
Text HLabel 4600 3000 0    50   Input ~ 0
UART_RX
Text HLabel 4600 3100 0    50   Output ~ 0
UART_TX
Wire Wire Line
	4600 3000 5100 3000
Wire Wire Line
	5100 3100 4600 3100
$Comp
L utsvt-bps:MCP112 U18
U 1 1 5F286E74
P 3500 3900
F 0 "U18" H 3500 4065 50  0000 C CNN
F 1 "MCP112" H 3500 3974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001889F.pdf" H 3500 3900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Microchip-Technology/MCP112T-270E-LB?qs=X7k1PQjaM9f%252Bkma3gOGkcg%3D%3D" H 3500 3900 50  0001 C CNN "Mouser"
F 5 "2.63" H 3500 3900 50  0001 C CNN "Threshold"
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR098
U 1 1 5F2892CC
P 3000 3900
F 0 "#PWR098" H 3000 3750 50  0001 C CNN
F 1 "+3.3V" H 3015 4073 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3000 4000
Wire Wire Line
	3000 4000 3100 4000
$Comp
L Device:R R42
U 1 1 5F28A0A0
P 4000 3750
F 0 "R42" H 4070 3796 50  0000 L CNN
F 1 "4.7k" H 4070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5F28A62D
P 4000 4250
F 0 "C42" H 4115 4296 50  0000 L CNN
F 1 "1u" H 4115 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 4100 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3900
Wire Wire Line
	4000 4000 4000 4100
Connection ~ 4000 4000
$Comp
L power:GND #PWR0100
U 1 1 5F28AD68
P 4000 4500
F 0 "#PWR0100" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4450
Wire Wire Line
	4000 4450 3500 4450
Wire Wire Line
	3500 4300 3500 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4000 4400
$Comp
L power:+3.3V #PWR099
U 1 1 5F28BC6F
P 4000 3550
F 0 "#PWR099" H 4000 3400 50  0001 C CNN
F 1 "+3.3V" H 4015 3723 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3600
Wire Wire Line
	4000 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3400
Wire Wire Line
	4600 3400 5100 3400
Text Notes 2550 5100 0    50   ~ 0
Reset Circuitry. This component prevents brownouts.\nAs a note, the STM32 already has brownout prevention\ncircuitry present internally so no need for this on the\nSTM32.
$EndSCHEMATC
