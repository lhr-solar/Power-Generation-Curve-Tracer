EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R5
U 1 1 5EF0B2A5
P 1350 1650
F 0 "R5" H 1420 1696 50  0000 L CNN
F 1 "R5: RN732BTTD56R6F50 (56.6k)" H 1000 100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1280 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Text Notes 1350 1500 0    50   ~ 0
Module
Text Notes 1700 1600 0    50   ~ 0
Array
Text Notes 3350 4150 0    50   ~ 0
Voltage Sensor Op-Amp
Wire Notes Line
	2950 3100 2950 4200
Wire Notes Line
	2950 4200 6000 4200
Wire Notes Line
	2950 3100 3650 3100
Text Notes 7400 7500 0    50   ~ 0
IV Curve Tracer PCB
Text Notes 8150 7650 0    50   ~ 0
6/22/20
Text Notes 10600 7650 0    50   ~ 0
1
$Comp
L power:+3.3V #PWR0116
U 1 1 5EF134BC
P 4900 1950
F 0 "#PWR0116" H 4900 1800 50  0001 C CNN
F 1 "+3.3V" H 4900 2100 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EF1B72E
P 4900 2800
F 0 "#PWR0117" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4905 2627 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4400 2400
Wire Wire Line
	4650 2600 4700 2600
Text GLabel 5700 2500 2    50   Input ~ 0
ADC_V
Wire Wire Line
	5700 2500 5500 2500
Wire Wire Line
	3950 2600 4400 2600
$Comp
L Device:D_Zener D1
U 1 1 5EF172BA
P 3950 3650
F 0 "D1" V 3904 3730 50  0000 L CNN
F 1 "1N5226B-B" V 3995 3730 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/345/1n52xxb-24434.pdf" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EF18FEC
P 3650 3650
F 0 "C1" H 3750 3650 50  0000 L CNN
F 1 "Variable" H 3750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 3500 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3500 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3650 3800 3950 3800
$Comp
L power:GND #PWR0118
U 1 1 5EF1A57D
P 3950 3800
F 0 "#PWR0118" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3955 3627 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Connection ~ 3950 3800
$Comp
L Device:R R1
U 1 1 5EF20932
P 4650 3650
F 0 "R1" H 4720 3696 50  0000 L CNN
F 1 "1k" H 4720 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4580 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF280D1
P 4650 3800
F 0 "#PWR0119" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4655 3627 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4650 3350
Wire Wire Line
	4650 3350 4750 3350
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 4650 2600
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	5300 3350 5300 2500
Wire Wire Line
	3950 2600 3950 3500
Wire Notes Line
	6000 1750 6000 4200
$Comp
L power:GND #PWR0124
U 1 1 5EFFBDD1
P 5600 1950
F 0 "#PWR0124" H 5600 1700 50  0001 C CNN
F 1 "GND" H 5605 1777 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4900 2200
$Comp
L Device:R Ri1
U 1 1 5EFDA147
P 3850 2400
F 0 "Ri1" H 3920 2446 50  0000 L CNN
F 1 "10k" H 3920 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3780 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J0
U 1 1 5F05C88D
P 850 1000
F 0 "J0" H 850 1200 50  0000 C CNN
F 1 "TB002-500-02BE" H 850 1100 50  0000 C CNN
F 2 "IV Curve Tracer:ExpandedBlockTerminal-2H_P7.62mm" H 1500 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB002-500-02BE.pdf" H 1500 1000 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00, horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" H 1500 900 50  0001 L CNN "Description"
F 5 "10.4" H 1500 800 50  0001 L CNN "Height"
F 6 "490-TB002-500-02BE" H 1500 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-02BE?qs=vLWxofP3U2x9716kcgva%2Fw%3D%3D" H 1500 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 1500 500 50  0001 L CNN "Manufacturer_Name"
F 9 "TB002-500-02BE" H 1500 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  1000
	-1   0    0    -1  
$EndComp
Text Notes 1300 1350 0    50   ~ 0
Cell
$Comp
L Device:R R7
U 1 1 5EF0BE66
P 1700 1750
F 0 "R7" H 1770 1796 50  0000 L CNN
F 1 "R7: RN73H2BTTD1323F25 (132kO)" H 1000 450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1630 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Connection ~ 1350 2700
Wire Wire Line
	1350 2700 1700 2700
Wire Wire Line
	1050 2700 1350 2700
Wire Wire Line
	1200 1400 1200 2100
Wire Wire Line
	8100 2250 8100 2400
$Comp
L power:GND #PWR0103
U 1 1 5EF3FC97
P 8100 2400
F 0 "#PWR0103" H 8100 2150 50  0001 C CNN
F 1 "GND" H 8105 2227 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1400 6950 1400
$Comp
L IV-Curve-Tracer-rescue:HMK325C7475KM-PE-SamacSys_Parts-IV-Curve-Tracer-rescue C16
U 1 1 5EFE7FF3
P 7150 1400
F 0 "C16" H 7400 1550 50  0000 C CNN
F 1 "4.7uF" H 7400 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7500 1450 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=TMK212BBJ226MG-TT+&fileType=CS" H 7500 1350 50  0001 L CNN
F 4 "HMK325C7475KM-PE - Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 100V 4.7uF 10% X7S" H 7500 1250 50  0001 L CNN "Description"
F 5 "2.7" H 7500 1150 50  0001 L CNN "Height"
F 6 "963-HMK325C7475KM-PE" H 7500 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/HMK325C7475KM-PE?qs=lkMpTOwszhfJgAO%252ByK1nIw%3D%3D" H 7500 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 7500 850 50  0001 L CNN "Manufacturer_Name"
F 9 "HMK325C7475KM-PE" H 7500 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6950 2250
Wire Wire Line
	7950 2600 7950 2250
Wire Wire Line
	7850 2600 7950 2600
Text Notes 6200 650  0    50   ~ 0
DC-DC Converter
$Comp
L power:+10V #PWR0112
U 1 1 5F072D2D
P 8550 850
F 0 "#PWR0112" H 8550 700 50  0001 C CNN
F 1 "+10V" H 8450 1000 50  0000 L CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 550  8800 550 
Wire Wire Line
	8150 1950 7950 1950
Wire Wire Line
	8150 1650 8150 1950
Wire Wire Line
	7950 2050 8000 2050
Wire Wire Line
	8000 2050 8000 1400
Wire Wire Line
	7650 1400 8000 1400
$Comp
L IV-Curve-Tracer-rescue:MAX680ESA+-SamacSys_Parts-IV-Curve-Tracer-rescue IC1
U 1 1 5EF602F8
P 6950 1950
F 0 "IC1" H 7450 2215 50  0000 C CNN
F 1 "MAX680ESA+" H 7450 2124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7800 2050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX680ESA+.pdf" H 7800 1950 50  0001 L CNN
F 4 "MAX680ESA+, Charge Pump Inverting, Step Up 10mA 8 kHz, +/-10 V, 8-Pin, SO N" H 7800 1850 50  0001 L CNN "Description"
F 5 "1.75" H 7800 1750 50  0001 L CNN "Height"
F 6 "700-MAX680ESA" H 7800 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX680ESA" H 7800 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 7800 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX680ESA+" H 7800 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2250 8100 2250
Connection ~ 7950 2250
Wire Wire Line
	6450 2050 6450 2150
Wire Wire Line
	6450 2150 6950 2150
Connection ~ 6950 2250
Wire Wire Line
	6950 2600 7350 2600
Wire Notes Line
	6150 2850 8800 2850
Wire Notes Line
	11150 3050 8900 3050
Wire Notes Line
	11150 550  11150 3050
Wire Notes Line
	8900 550  8900 3050
Connection ~ 9800 950 
$Comp
L IV-Curve-Tracer-rescue:SMDTC04100TA00JS00-SamacSys_Parts-IV-Curve-Tracer-rescue C2
U 1 1 5EF8E859
P 10300 950
F 0 "C2" H 10500 800 50  0000 L CNN
F 1 ".1uF" H 10500 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 1000 50  0001 L CNN
F 3 "" H 10650 900 50  0001 L CNN
F 4 "CGA2B1X7R1C104K050BC - Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 16V 0.1uF X7R 10% AEC-Q200" H 10650 800 50  0001 L CNN "Description"
F 5 "5" H 10650 700 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 10650 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 10650 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 10650 400 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 10650 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    10300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1150 9800 950 
$Comp
L power:GND #PWR0123
U 1 1 5EFE052B
P 10300 950
F 0 "#PWR0123" H 10300 700 50  0001 C CNN
F 1 "GND" H 10305 777 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	0    -1   -1   0   
$EndComp
Text Notes 8950 3000 0    50   ~ 0
DAC to control MOSFET
Wire Notes Line
	8900 550  11150 550 
Connection ~ 9400 1450
Text GLabel 9200 1450 0    50   Input ~ 0
GATE
$Comp
L power:+10V #PWR0107
U 1 1 5EF87FD8
P 9800 900
F 0 "#PWR0107" H 9800 750 50  0001 C CNN
F 1 "+10V" H 9815 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF7BACA
P 10000 2700
F 0 "#PWR0106" H 10000 2450 50  0001 C CNN
F 1 "GND" H 10005 2527 50  0000 C CNN
F 2 "" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10000 2400
Connection ~ 10000 2250
Wire Wire Line
	9950 2250 10000 2250
Wire Wire Line
	9400 2250 9650 2250
Wire Wire Line
	10000 1550 10000 2250
Wire Wire Line
	9400 1450 9400 2250
$Comp
L Device:R R2
U 1 1 5EF6FB23
P 10000 2550
F 0 "R2" H 10070 2596 50  0000 L CNN
F 1 "1k" H 10070 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9930 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf2
U 1 1 5EF6EF1E
P 9800 2250
F 0 "Rf2" V 10007 2250 50  0000 C CNN
F 1 "4k" V 9916 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9730 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF6A5CC
P 9800 1750
F 0 "#PWR0105" H 9800 1500 50  0001 C CNN
F 1 "GND" H 9805 1577 50  0000 C CNN
F 2 "" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
Text GLabel 10600 1350 2    50   Input ~ 0
DAC_Control
$Comp
L Connector_Generic:Conn_01x15 J5
U 1 1 5EF2CFB4
P 9650 4200
F 0 "J5" H 9600 5100 50  0000 L CNN
F 1 "Conn_01x15" H 9400 5050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9650 4200 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Gravitech/15Fx1-254mm?qs=Vxac6xGyzPnMG7UJxd5xkg%3D%3D" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J6
U 1 1 5EF301C6
P 10300 4200
F 0 "J6" H 10300 5100 50  0000 C CNN
F 1 "Conn_01x15" H 10300 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10300 4200 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Gravitech/15Fx1-254mm?qs=Vxac6xGyzPnMG7UJxd5xkg%3D%3D" H 10300 4200 50  0001 C CNN
	1    10300 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF32551
P 10650 3600
F 0 "#PWR0101" H 10650 3350 50  0001 C CNN
F 1 "GND" V 10655 3472 50  0000 R CNN
F 2 "" H 10650 3600 50  0001 C CNN
F 3 "" H 10650 3600 50  0001 C CNN
	1    10650 3600
	0    -1   -1   0   
$EndComp
Text GLabel 10900 3900 2    50   Input ~ 0
ADC_V
Wire Wire Line
	10650 4200 10500 4200
$Comp
L Device:R R9
U 1 1 5EF470D8
P 8700 3800
F 0 "R9" V 8493 3800 50  0000 C CNN
F 1 "330" V 8584 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8630 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF48BA4
P 7950 3800
F 0 "#PWR0104" H 7950 3550 50  0001 C CNN
F 1 "GND" V 7955 3672 50  0000 R CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3800 9100 3800
Wire Wire Line
	10500 3600 10650 3600
$Comp
L power:+5V #PWR0111
U 1 1 5F069262
P 11100 3800
F 0 "#PWR0111" H 11100 3650 50  0001 C CNN
F 1 "+5V" V 11000 3750 50  0000 L CNN
F 2 "" H 11100 3800 50  0001 C CNN
F 3 "" H 11100 3800 50  0001 C CNN
	1    11100 3800
	0    1    1    0   
$EndComp
NoConn ~ 9450 3700
NoConn ~ 9450 4000
NoConn ~ 9450 4200
NoConn ~ 9450 4300
NoConn ~ 9450 4400
NoConn ~ 9450 4500
NoConn ~ 9450 4600
NoConn ~ 9450 4800
NoConn ~ 9450 4900
NoConn ~ 10500 4900
NoConn ~ 10500 4700
NoConn ~ 10500 4600
NoConn ~ 10500 4500
NoConn ~ 10500 4400
NoConn ~ 10500 4300
NoConn ~ 10500 4100
NoConn ~ 10500 3700
Text Notes 7000 6800 0    50   ~ 0
Youssef Elsherif\nGary Hallock\nMatthew Yu
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4000 2400
Wire Notes Line
	3650 1750 3650 3100
Wire Notes Line
	3650 1750 6000 1750
Wire Notes Line
	6000 1700 6000 550 
Wire Notes Line
	3900 550  6000 550 
Wire Notes Line
	3900 1700 6000 1700
Wire Wire Line
	5500 650  5650 650 
$Comp
L power:GND #PWR0121
U 1 1 5EFCE71B
P 5650 650
F 0 "#PWR0121" H 5650 400 50  0001 C CNN
F 1 "GND" H 5750 500 50  0000 R CNN
F 2 "" H 5650 650 50  0001 C CNN
F 3 "" H 5650 650 50  0001 C CNN
	1    5650 650 
	1    0    0    -1  
$EndComp
Connection ~ 5500 1150
Wire Wire Line
	5500 1150 5550 1150
Wire Wire Line
	5400 1150 5500 1150
$Comp
L power:GND #PWR0120
U 1 1 5EF53137
P 5400 1450
F 0 "#PWR0120" H 5400 1200 50  0001 C CNN
F 1 "GND" H 5500 1300 50  0000 R CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Text Notes 3900 650  0    50   ~ 0
Current Sensor Op-Amp
Wire Wire Line
	4550 1300 4050 1300
$Comp
L Array_Curve_Tracer:INA211 U1
U 1 1 5EFC883D
P 5000 1800
F 0 "U1" H 5025 835 50  0000 C CNN
F 1 "INA211CQDCKRQ1" H 5025 926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1300 5550 1300
Wire Wire Line
	4350 1000 4050 1000
Wire Wire Line
	4350 1150 4350 1000
Wire Wire Line
	4550 1150 4350 1150
Text GLabel 4550 1450 0    50   Input ~ 0
ADC_C
$Comp
L power:+3.3V #PWR0109
U 1 1 5EFCEB37
P 5550 1150
F 0 "#PWR0109" H 5550 1000 50  0001 C CNN
F 1 "+3.3V" V 5565 1278 50  0000 L CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EFCE2FA
P 5550 1300
F 0 "#PWR0108" H 5550 1050 50  0001 C CNN
F 1 "GND" H 5650 1150 50  0000 R CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EFAF6B4
P 4050 1150
F 0 "R3" H 4000 1150 50  0000 R CNN
F 1 "R3: WSLF2512L5000FEB (.5mO)" H 4200 700 50  0000 R CNN
F 2 "IV Curve Tracer:R-WSLF2512L5000FEB" V 3980 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	-1   0    0    1   
$EndComp
Text GLabel 3550 1300 0    50   Input ~ 0
GATE
Wire Wire Line
	9800 900  9800 950 
$Comp
L power:+5V #PWR0113
U 1 1 5F098049
P 8450 2150
F 0 "#PWR0113" H 8450 2000 50  0001 C CNN
F 1 "+5V" V 8465 2278 50  0000 L CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1800 1350 2200
$Comp
L IV-Curve-Tracer-rescue:TLHR5400-AS12Z-SamacSys_Parts-IV-Curve-Tracer-rescue LED2
U 1 1 5F470E7A
P 7950 3800
F 0 "LED2" H 8250 4167 50  0000 C CNN
F 1 "TLHR5400-AS12Z" H 8250 4076 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 3950 50  0001 L BNN
F 3 "http://www.vishay.com/docs/83012/tlhg540.pdf" H 8450 3850 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Red 10mcd; 5mm 612-625nm; 2V Typ" H 8450 3750 50  0001 L BNN "Description"
F 5 "12.8" H 8450 3650 50  0001 L BNN "Height"
F 6 "78-TLHR5400-AS12Z" H 8450 3550 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR5400-AS12Z?qs=nQ9vpdMXC6Dc4iRzpr4t7Q%3D%3D" H 8450 3450 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 8450 3350 50  0001 L BNN "Manufacturer_Name"
F 9 "TLHR5400-AS12Z" H 8450 3250 50  0001 L BNN "Manufacturer_Part_Number"
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F481BF5
P 8700 3300
F 0 "R4" V 8493 3300 50  0000 C CNN
F 1 "330" V 8584 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8630 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F481BFB
P 7950 3300
F 0 "#PWR0125" H 7950 3050 50  0001 C CNN
F 1 "GND" V 7955 3172 50  0000 R CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3300 9100 3300
Wire Wire Line
	9100 3500 9100 3300
Wire Wire Line
	9100 3600 9100 3800
$Comp
L IV-Curve-Tracer-rescue:TLHR5400-AS12Z-SamacSys_Parts-IV-Curve-Tracer-rescue LED1
U 1 1 5F4A6408
P 7950 3300
F 0 "LED1" H 8250 3667 50  0000 C CNN
F 1 "TLHR5400-AS12Z" H 8250 3576 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 3450 50  0001 L BNN
F 3 "http://www.vishay.com/docs/83012/tlhg540.pdf" H 8450 3350 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Red 10mcd; 5mm 612-625nm; 2V Typ" H 8450 3250 50  0001 L BNN "Description"
F 5 "12.8" H 8450 3150 50  0001 L BNN "Height"
F 6 "78-TLHR5400-AS12Z" H 8450 3050 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR5400-AS12Z?qs=nQ9vpdMXC6Dc4iRzpr4t7Q%3D%3D" H 8450 2950 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 8450 2850 50  0001 L BNN "Manufacturer_Name"
F 9 "TLHR5400-AS12Z" H 8450 2750 50  0001 L BNN "Manufacturer_Part_Number"
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F4AF220
P 8700 4300
F 0 "R10" V 8493 4300 50  0000 C CNN
F 1 "330" V 8584 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8630 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F4AF226
P 7950 4300
F 0 "#PWR0126" H 7950 4050 50  0001 C CNN
F 1 "GND" V 7955 4172 50  0000 R CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4300 9100 4300
$Comp
L IV-Curve-Tracer-rescue:TLHR5400-AS12Z-SamacSys_Parts-IV-Curve-Tracer-rescue LED3
U 1 1 5F4AF233
P 7950 4300
F 0 "LED3" H 8250 4667 50  0000 C CNN
F 1 "TLHR5400-AS12Z" H 8250 4576 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 4450 50  0001 L BNN
F 3 "http://www.vishay.com/docs/83012/tlhg540.pdf" H 8450 4350 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Red 10mcd; 5mm 612-625nm; 2V Typ" H 8450 4250 50  0001 L BNN "Description"
F 5 "12.8" H 8450 4150 50  0001 L BNN "Height"
F 6 "78-TLHR5400-AS12Z" H 8450 4050 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR5400-AS12Z?qs=nQ9vpdMXC6Dc4iRzpr4t7Q%3D%3D" H 8450 3950 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 8450 3850 50  0001 L BNN "Manufacturer_Name"
F 9 "TLHR5400-AS12Z" H 8450 3750 50  0001 L BNN "Manufacturer_Part_Number"
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4100 9100 4100
Wire Wire Line
	9100 4100 9100 4300
$Comp
L power:GND #PWR0127
U 1 1 5F4C1223
P 7500 1000
F 0 "#PWR0127" H 7500 750 50  0001 C CNN
F 1 "GND" V 7505 872 50  0000 R CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	0    1    1    0   
$EndComp
$Comp
L IV-Curve-Tracer-rescue:TLHR5400-AS12Z-SamacSys_Parts-IV-Curve-Tracer-rescue LED4
U 1 1 5F4C1230
P 7500 1000
F 0 "LED4" H 7800 1367 50  0000 C CNN
F 1 "TLHR5400-AS12Z" H 7800 1276 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8000 1150 50  0001 L BNN
F 3 "http://www.vishay.com/docs/83012/tlhg540.pdf" H 8000 1050 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Red 10mcd; 5mm 612-625nm; 2V Typ" H 8000 950 50  0001 L BNN "Description"
F 5 "12.8" H 8000 850 50  0001 L BNN "Height"
F 6 "78-TLHR5400-AS12Z" H 8000 750 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR5400-AS12Z?qs=nQ9vpdMXC6Dc4iRzpr4t7Q%3D%3D" H 8000 650 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 8000 550 50  0001 L BNN "Manufacturer_Name"
F 9 "TLHR5400-AS12Z" H 8000 450 50  0001 L BNN "Manufacturer_Part_Number"
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0114
U 1 1 5F0A05A6
P 6550 2250
F 0 "#PWR0114" H 6550 2350 50  0001 C CNN
F 1 "-10V" V 6565 2378 50  0000 L CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2250 6550 2250
Wire Notes Line
	8800 550  8800 2850
Wire Notes Line
	6150 550  6150 2850
Wire Wire Line
	8400 1000 8550 1000
Wire Wire Line
	8550 1000 8550 850 
Wire Wire Line
	8550 1000 8550 1650
Connection ~ 8550 1000
$Comp
L Connector:TestPoint TP1
U 1 1 5F58E203
P 5500 2500
F 0 "TP1" H 5450 2700 50  0000 L CNN
F 1 "TestPoint" H 5558 2527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5300 2500
$Comp
L Connector:TestPoint TP3
U 1 1 5F58F3B0
P 9250 1450
F 0 "TP3" H 9150 1650 50  0000 L CNN
F 1 "TestPoint" H 9308 1477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9450 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9200 1450
$Comp
L Connector:TestPoint TP0
U 1 1 5F59065C
P 4550 1450
F 0 "TP0" H 4600 1650 50  0000 R CNN
F 1 "TestPoint" H 4492 1567 50  0001 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4750 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
	1    4550 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F5927AB
P 8550 1000
F 0 "TP2" V 8500 1050 50  0000 L CNN
F 1 "TestPoint" H 8608 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8750 1000 50  0001 C CNN
F 3 "~" H 8750 1000 50  0001 C CNN
	1    8550 1000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5EF926F6
P 3550 1100
F 0 "Q1" V 3850 1150 50  0000 R CNN
F 1 "IRF100P218XKMA1" V 3750 1400 39  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 4200 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF100P218XKMA1.pdf" H 4200 1100 50  0001 L CNN
F 4 "MOSFET TRENCH_MOSFETS" H 4200 1000 50  0001 L CNN "Description"
F 5 "5.31" H 4200 900 50  0001 L CNN "Height"
F 6 "726-IRF100P218XKMA1" H 4200 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-IRF100P218XKMA1" H 4200 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 4200 600 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF100P218XKMA1" H 4200 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1000 3850 1000
Connection ~ 4050 1000
$Comp
L Device:R Rf1
U 1 1 5EF20BB8
P 4900 3350
F 0 "Rf1" V 4693 3350 50  0000 C CNN
F 1 "1k" V 4784 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4830 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F4C121D
P 8250 1000
F 0 "R11" V 8043 1000 50  0000 C CNN
F 1 "1k" V 8134 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8180 1000 50  0001 C CNN
F 3 "~" H 8250 1000 50  0001 C CNN
	1    8250 1000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5F13AACD
P 10650 4800
F 0 "#PWR0110" H 10650 4650 50  0001 C CNN
F 1 "+3.3V" V 10600 4700 50  0000 L CNN
F 2 "" H 10650 4800 50  0001 C CNN
F 3 "" H 10650 4800 50  0001 C CNN
	1    10650 4800
	0    1    1    0   
$EndComp
Wire Notes Line
	3900 1700 3900 550 
Wire Wire Line
	2100 1400 1200 1400
$Comp
L power:GND #PWR0102
U 1 1 5F1808AB
P 1350 2700
F 0 "#PWR0102" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F186EE6
P 4050 1300
F 0 "#PWR0115" H 4050 1050 50  0001 C CNN
F 1 "GND" H 4055 1127 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 2300
Wire Wire Line
	1700 2300 2100 2300
Wire Wire Line
	2100 2200 1350 2200
Wire Wire Line
	2100 2100 1200 2100
$Comp
L Device:R R6
U 1 1 5EFCDBB7
P 1350 2350
F 0 "R6" H 1420 2396 50  0000 L CNN
F 1 "10k" H 1420 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1280 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF5A814
P 1700 2450
F 0 "R8" H 1770 2496 50  0000 L CNN
F 1 "2k" H 1770 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1630 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Connection ~ 1700 2300
Connection ~ 1350 2200
Wire Wire Line
	1700 2700 1700 2600
Wire Wire Line
	1350 2700 1350 2500
Wire Wire Line
	1350 1500 2100 1500
Wire Wire Line
	1700 1600 2100 1600
Wire Wire Line
	1050 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1700
Connection ~ 3000 1000
Wire Wire Line
	1050 1100 1050 2700
Connection ~ 4050 1300
Wire Wire Line
	7000 6050 7400 6050
Connection ~ 7000 6050
Wire Wire Line
	7000 5900 7000 6050
Connection ~ 6800 5950
Wire Wire Line
	6800 5900 6800 5950
Wire Wire Line
	6250 5950 6800 5950
Wire Wire Line
	6350 6050 7000 6050
Text Label 7000 5550 0    50   ~ 0
TERM_L
Text Label 6800 5550 2    50   ~ 0
TERM_H
Wire Wire Line
	7000 5450 7000 5600
Wire Wire Line
	6800 5450 6800 5600
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F2A3487
P 6900 5450
F 0 "JP1" H 6900 5530 50  0000 C CNN
F 1 "Termination Resistors" H 6900 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F2A3481
P 6800 5750
F 0 "R14" V 6880 5750 50  0000 C CNN
F 1 "60" V 6800 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 5750 50  0001 C CNN
F 3 "" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F2A347B
P 7000 5750
F 0 "R15" V 7080 5750 50  0000 C CNN
F 1 "60" V 7000 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 5250
Wire Wire Line
	7450 4900 7500 4900
Wire Wire Line
	6350 5000 6550 5000
Wire Wire Line
	6250 4900 6550 4900
$Comp
L Connector:TestPoint TP5
U 1 1 5F2A34EE
P 5650 6100
F 0 "TP5" H 5600 6300 50  0000 L BNN
F 1 "CAN_L" H 5550 6400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5150 4700 5150
Wire Wire Line
	3950 5450 3950 5150
Wire Wire Line
	3900 5450 3950 5450
Wire Wire Line
	3900 5550 4200 5550
Wire Wire Line
	3900 5750 4000 5750
Wire Wire Line
	4000 5000 4000 5750
Wire Wire Line
	3900 5350 4200 5350
Wire Wire Line
	5100 5450 5100 5850
Wire Wire Line
	3900 6150 4350 6150
Wire Wire Line
	4000 5000 4200 5000
Connection ~ 5100 5850
Wire Wire Line
	3900 5850 5100 5850
Connection ~ 5100 6150
Wire Wire Line
	5100 6250 5100 6150
Wire Wire Line
	3900 6250 5100 6250
Wire Wire Line
	5100 6150 5100 5850
Text Label 4000 6150 0    50   ~ 0
RSlope
NoConn ~ 3900 5650
Wire Wire Line
	1550 5650 1550 6000
Wire Wire Line
	1300 5650 1300 6000
Connection ~ 1300 5650
Wire Wire Line
	1300 5650 1550 5650
$Comp
L power:+5V #PWR0128
U 1 1 5F2A3585
P 1050 5450
F 0 "#PWR0128" H 1050 5300 50  0001 C CNN
F 1 "+5V" H 1065 5623 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5450 1300 5650
$Comp
L power:+3.3V #PWR0129
U 1 1 5F2A357E
P 1300 5450
F 0 "#PWR0129" H 1300 5300 50  0001 C CNN
F 1 "+3.3V" H 1315 5623 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1300 6250
Wire Wire Line
	1050 6200 1050 6250
$Comp
L power:GND #PWR0130
U 1 1 5F2A3536
P 850 6300
F 0 "#PWR0130" H 850 6050 50  0001 C CNN
F 1 "GND" H 1000 6250 50  0000 C CNN
F 2 "" H 850 6300 50  0001 C CNN
F 3 "" H 850 6300 50  0001 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6250 1550 6200
$Comp
L Device:C_Small C9
U 1 1 5F2A349F
P 1550 6100
F 0 "C9" H 1560 6170 50  0000 L CNN
F 1 "0.01uF" H 1560 6020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F2A3499
P 1300 6100
F 0 "C8" H 1310 6170 50  0000 L CNN
F 1 "0.1uF" H 1310 6020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F2A3493
P 1050 6100
F 0 "C7" H 1060 6170 50  0000 L CNN
F 1 "0.1uF" H 1060 6020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F2A348D
P 850 6100
F 0 "C6" H 860 6170 50  0000 L CNN
F 1 "10uF" H 860 6020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 6100 50  0001 C CNN
F 3 "" H 850 6100 50  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
NoConn ~ 2500 6150
NoConn ~ 2500 6050
NoConn ~ 2500 5850
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F2A3475
P 7900 5850
F 0 "J1" H 8000 5800 60  0000 C CNN
F 1 "CAN_Out" H 7900 6100 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 8050 6150 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/3/ItemDetail_1718605-916253.pdf" H 8050 6150 60  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F2A34A5
P 5100 5300
F 0 "C11" H 5110 5370 50  0000 L CNN
F 1 "10uF" H 5110 5220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F2A34AB
P 4700 5300
F 0 "C10" H 4710 5370 50  0000 L CNN
F 1 "0.22uF" H 4710 5220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5F2A34B1
P 4900 5150
F 0 "L1" V 4800 5200 50  0000 L CNN
F 1 "2kH" V 4800 5000 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4830 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5F2A34B7
P 4900 5450
F 0 "L2" V 5000 5500 50  0000 L CNN
F 1 "2kH" V 5000 5300 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4830 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F2A34BD
P 5350 5300
F 0 "C12" H 5360 5370 50  0000 L CNN
F 1 "0.1uF" H 5360 5220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 5300 50  0001 C CNN
F 3 "" H 5350 5300 50  0001 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F2A34C3
P 5650 5300
F 0 "C13" H 5660 5370 50  0000 L CNN
F 1 "0.01uF" H 5660 5220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Text Notes 5350 5000 0    40   ~ 0
Must be close\nto V_ISO_In
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2A34D5
P 6100 5100
F 0 "#FLG0101" H 6100 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5000 30  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2A34DB
P 6100 5300
F 0 "#FLG0102" H 6100 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 5250 50  0001 L CNN
F 2 "" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	-1   0    0    1   
$EndComp
$Comp
L IV-Curve-Tracer-rescue:CDSOT23-T24CAN-SamacSys_Parts-IV-Curve-Tracer-rescue U5
U 1 1 5F2A34E1
P 6550 4900
F 0 "U5" H 7300 4800 60  0000 C CNN
F 1 "CDSOT23-T24CAN" H 6950 5050 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 6550 4900 60  0001 C CNN
F 3 "" H 6550 4900 60  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
Text Notes 6750 4700 0    40   ~ 0
CAN Bus\nProtection
$Comp
L Connector:TestPoint TP4
U 1 1 5F2A34E8
P 5650 5900
F 0 "TP4" H 5650 6200 50  0000 C BNN
F 1 "CAN_H" H 5650 6150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7600 5750
Wire Wire Line
	7600 5750 7700 5750
Wire Wire Line
	7500 5850 7700 5850
Wire Wire Line
	4700 5200 4700 5150
Wire Wire Line
	5100 5000 5100 5150
Wire Wire Line
	5100 5400 5100 5450
Wire Wire Line
	4700 5450 4700 5400
Wire Wire Line
	5000 5450 5100 5450
Connection ~ 5100 5150
Connection ~ 5100 5450
Wire Wire Line
	5950 5450 5950 5250
Connection ~ 7500 5250
Wire Notes Line
	5300 5050 5750 5050
Wire Wire Line
	6100 5300 6100 5250
Wire Wire Line
	6100 5150 6100 5100
Wire Wire Line
	6250 4900 6250 5950
Connection ~ 6250 5950
Wire Wire Line
	6350 5000 6350 6050
Connection ~ 6350 6050
Wire Wire Line
	5000 5150 5100 5150
Wire Wire Line
	5650 5900 5650 5950
Wire Wire Line
	4650 6150 5100 6150
Wire Wire Line
	5100 5150 5100 5200
Wire Wire Line
	5350 5200 5350 5150
Wire Wire Line
	5650 5200 5650 5150
Wire Wire Line
	5650 5400 5650 5450
Wire Wire Line
	5350 5400 5350 5450
Wire Wire Line
	7500 5250 7500 5850
Wire Wire Line
	5950 5250 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 7500 5250
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 7600 5150
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 6100 5150
Connection ~ 5650 5450
Wire Wire Line
	5650 5450 5950 5450
Wire Wire Line
	5350 5150 5650 5150
Wire Wire Line
	5350 5450 5650 5450
Wire Wire Line
	5650 6100 5650 6050
Text Label 4000 5950 0    50   ~ 0
CAN_H
Text Label 4000 6050 0    50   ~ 0
CAN_L
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4800 5150
Wire Wire Line
	4700 5450 4800 5450
Wire Wire Line
	4200 5550 4400 5550
Text Notes 5950 6250 0    50   ~ 0
As long as total equals to 120 Ohms,\nthe two termination resistors can be any value
Wire Wire Line
	5650 6050 6350 6050
Wire Wire Line
	5650 5950 6250 5950
Wire Wire Line
	850  6200 850  6250
Wire Wire Line
	850  6250 1050 6250
Connection ~ 850  6250
Wire Wire Line
	850  6250 850  6300
Wire Wire Line
	1050 5450 1050 5550
Wire Wire Line
	850  5650 1050 5650
Wire Wire Line
	850  5650 850  6000
Wire Wire Line
	1050 5650 1050 6000
Wire Wire Line
	3900 6050 5650 6050
Connection ~ 5650 6050
Wire Wire Line
	5650 5950 3900 5950
Connection ~ 5650 5950
Wire Wire Line
	5350 5450 5100 5450
Connection ~ 5350 5450
Wire Wire Line
	5100 5150 5350 5150
Connection ~ 5350 5150
Wire Notes Line
	4300 4800 4900 4800
Text Notes 4400 4750 0    40   ~ 0
Must be close\nto V_ISO_Out
Wire Notes Line
	750  6450 750  4550
Wire Notes Line
	750  4550 8100 4550
Wire Notes Line
	8100 4550 8100 6450
Wire Notes Line
	8100 6450 750  6450
NoConn ~ 10500 3500
$Comp
L Device:R R12
U 1 1 5F1FBCC5
P 4500 6150
F 0 "R12" V 4580 6150 50  0000 C CNN
F 1 "0" V 4500 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	0    -1   -1   0   
$EndComp
Text GLabel 10900 4000 2    50   Input ~ 0
ADC_C
Text GLabel 10650 4200 2    50   Input ~ 0
DAC_Control
Text GLabel 9450 3900 0    50   Input ~ 0
CAN_TX
Text GLabel 9450 4700 0    50   Input ~ 0
CAN_RX
Text GLabel 2000 5750 0    50   Input ~ 0
CAN_RX
$Comp
L IV-Curve-Tracer-rescue:ADM3055EBRIZ-SamacSys_Parts-IV-Curve-Tracer-rescue U4
U 1 1 5F351120
P 2500 5350
F 0 "U4" H 3200 5600 60  0000 C CNN
F 1 "ADM3055E" H 3200 5500 60  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X264-20N" H 2500 5450 60  0001 C CNN
F 3 "https://www.analog.com/en/products/adm3055e.html#product-overview" H 2500 5450 60  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Text GLabel 2350 5950 0    50   Input ~ 0
CAN_TX
Text Notes 9800 3650 0    50   ~ 0
Powered\nBy USB\n
Wire Wire Line
	4400 2400 4700 2400
$Comp
L Amplifier_Operational:LT1492 U3
U 3 1 5F31DCBD
P 9700 1450
F 0 "U3" H 9750 1450 50  0000 R CNN
F 1 "LT1215" H 9950 1300 50  0001 R CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9700 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14923f.pdf" H 9700 1450 50  0001 C CNN
	3    9700 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9250 1450
$Comp
L Amplifier_Operational:LT1492 U3
U 1 1 5EF4C180
P 9700 1450
F 0 "U3" H 9800 1600 50  0000 C CNN
F 1 "LT1215" H 9850 1300 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9700 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14923f.pdf" H 9700 1650 50  0001 C CNN
	1    9700 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F35A9D5
P 9450 3800
F 0 "#PWR0131" H 9450 3550 50  0001 C CNN
F 1 "GND" V 9455 3672 50  0000 R CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LT1492 U2
U 3 1 5F31996E
P 5000 2500
F 0 "U2" H 4958 2500 50  0000 L CNN
F 1 "LT1215" H 4958 2455 50  0001 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5000 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/609/12156fb-1268356.pdf" H 5000 2500 50  0001 C CNN
	3    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LT1492 U2
U 2 1 5F37C761
P 4500 2150
F 0 "U2" H 4500 2300 50  0000 C CNN
F 1 "LT1215" H 4500 2426 50  0001 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4500 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/609/12156fb-1268356.pdf" H 4500 2150 50  0001 C CNN
	2    4500 2150
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2150
NoConn ~ 4200 2250
NoConn ~ 4200 2050
$Comp
L Amplifier_Operational:LT1492 U3
U 2 1 5F3E3067
P 9350 950
F 0 "U3" H 9350 1100 50  0000 C CNN
F 1 "LT1215" H 9350 1226 50  0001 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9350 950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14923f.pdf" H 9350 950 50  0001 C CNN
	2    9350 950 
	-1   0    0    1   
$EndComp
NoConn ~ 9650 850 
NoConn ~ 9650 1050
NoConn ~ 9050 950 
Connection ~ 5300 2500
$Comp
L Amplifier_Operational:LT1492 U2
U 1 1 5EF12695
P 5000 2500
F 0 "U2" H 5100 2750 50  0000 L CNN
F 1 "LT1215" H 5100 2650 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5000 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/609/12156fb-1268356.pdf" H 5000 2700 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Text Notes 8950 2500 0    50   ~ 0
* Might be 3.9k, or 3.9k \nchained to 100 ohm
$Comp
L IV-Curve-Tracer-rescue:SMDTC04100TA00JS00-SamacSys_Parts-IV-Curve-Tracer-rescue C4
U 1 1 5F3525C2
P 5500 650
F 0 "C4" H 5700 500 50  0000 L CNN
F 1 ".1uF" H 5700 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 700 50  0001 L CNN
F 3 "" H 5850 600 50  0001 L CNN
F 4 "CGA2B1X7R1C104K050BC - Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 16V 0.1uF X7R 10% AEC-Q200" H 5850 500 50  0001 L CNN "Description"
F 5 "5" H 5850 400 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 5850 300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 5850 200 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 5850 100 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 5850 0   50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 650 
	0    1    1    0   
$EndComp
$Comp
L IV-Curve-Tracer-rescue:SMDTC04100TA00JS00-SamacSys_Parts-IV-Curve-Tracer-rescue C5
U 1 1 5F37C73B
P 5600 1950
F 0 "C5" H 5800 1800 50  0000 L CNN
F 1 ".1uF" H 5800 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 2000 50  0001 L CNN
F 3 "" H 5950 1900 50  0001 L CNN
F 4 "CGA2B1X7R1C104K050BC - Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 16V 0.1uF X7R 10% AEC-Q200" H 5950 1800 50  0001 L CNN "Description"
F 5 "5" H 5950 1700 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 5950 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 5950 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 5950 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 5950 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 1950
	-1   0    0    1   
$EndComp
$Comp
L IV-Curve-Tracer-rescue:HMK325C7475KM-PE-SamacSys_Parts-IV-Curve-Tracer-rescue C15
U 1 1 5F3E3741
P 6450 2050
F 0 "C15" H 6700 2200 50  0000 C CNN
F 1 "4.7uF" H 6700 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6800 2100 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=TMK212BBJ226MG-TT+&fileType=CS" H 6800 2000 50  0001 L CNN
F 4 "HMK325C7475KM-PE - Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 100V 4.7uF 10% X7S" H 6800 1900 50  0001 L CNN "Description"
F 5 "2.7" H 6800 1800 50  0001 L CNN "Height"
F 6 "963-HMK325C7475KM-PE" H 6800 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/HMK325C7475KM-PE?qs=lkMpTOwszhfJgAO%252ByK1nIw%3D%3D" H 6800 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 6800 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "HMK325C7475KM-PE" H 6800 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 6950 1950
$Comp
L IV-Curve-Tracer-rescue:HMK325C7475KM-PE-SamacSys_Parts-IV-Curve-Tracer-rescue C14
U 1 1 5F3E8BA7
P 7350 2600
F 0 "C14" H 7600 2750 50  0000 C CNN
F 1 "4.7uF" H 7600 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7700 2650 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=TMK212BBJ226MG-TT+&fileType=CS" H 7700 2550 50  0001 L CNN
F 4 "HMK325C7475KM-PE - Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 100V 4.7uF 10% X7S" H 7700 2450 50  0001 L CNN "Description"
F 5 "2.7" H 7700 2350 50  0001 L CNN "Height"
F 6 "963-HMK325C7475KM-PE" H 7700 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/HMK325C7475KM-PE?qs=lkMpTOwszhfJgAO%252ByK1nIw%3D%3D" H 7700 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 7700 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "HMK325C7475KM-PE" H 7700 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L IV-Curve-Tracer-rescue:HMK325C7475KM-PE-SamacSys_Parts-IV-Curve-Tracer-rescue C17
U 1 1 5F3F25F7
P 8350 2150
F 0 "C17" H 8600 2300 50  0000 C CNN
F 1 "4.7uF" H 8600 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8700 2200 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=TMK212BBJ226MG-TT+&fileType=CS" H 8700 2100 50  0001 L CNN
F 4 "HMK325C7475KM-PE - Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 100V 4.7uF 10% X7S" H 8700 2000 50  0001 L CNN "Description"
F 5 "2.7" H 8700 1900 50  0001 L CNN "Height"
F 6 "963-HMK325C7475KM-PE" H 8700 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/HMK325C7475KM-PE?qs=lkMpTOwszhfJgAO%252ByK1nIw%3D%3D" H 8700 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 8700 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "HMK325C7475KM-PE" H 8700 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    8350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1650 8350 1650
Wire Wire Line
	7950 2150 8350 2150
Connection ~ 8350 2150
Wire Wire Line
	8350 2150 8450 2150
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 8550 1650
Text Notes 3950 950  0    50   ~ 0
* Make a custom \nfootprint for this
Text Notes 3950 2800 0    50   ~ 0
* Footprint for this \nmight be a little big
Text Notes 8900 750  0    50   ~ 0
* Footprint for this \nmight be a little big
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F4A20A3
P 3550 700
F 0 "HS1" H 3250 800 50  0000 L CNN
F 1 "Heatsink" H 3100 700 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 3562 700 50  0001 C CNN
F 3 "~" H 3562 700 50  0001 C CNN
	1    3550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1350 10600 1350
Text GLabel 3550 1950 0    50   Input ~ 0
GATE
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F812D93
P 3550 1750
F 0 "Q2" V 3850 1800 50  0000 R CNN
F 1 "IRF100P218XKMA1" V 3750 2050 39  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 4200 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF100P218XKMA1.pdf" H 4200 1750 50  0001 L CNN
F 4 "MOSFET TRENCH_MOSFETS" H 4200 1650 50  0001 L CNN "Description"
F 5 "5.31" H 4200 1550 50  0001 L CNN "Height"
F 6 "726-IRF100P218XKMA1" H 4200 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-IRF100P218XKMA1" H 4200 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 4200 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF100P218XKMA1" H 4200 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1000 3250 1000
Wire Wire Line
	3250 1000 3250 1650
Wire Wire Line
	3250 1650 3350 1650
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3350 1000
Wire Wire Line
	3750 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1000
Wire Wire Line
	3750 1000 3850 1000
Connection ~ 3850 1000
Wire Wire Line
	3000 2400 3700 2400
$Comp
L IV-Curve-Tracer-rescue:SW_Rotary2x3-Switch-IV-Curve-Tracer-rescue SW0
U 1 1 5F1647B0
P 2600 2000
F 0 "SW0" H 2650 2781 50  0000 C CNN
F 1 "SW_Rotary2x3" H 2650 2690 50  0000 C CNN
F 2 "CK1052:CK1052" H 2500 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/242/CK-681.pdf" H 2500 2600 50  0001 C CNN
	1    2600 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 5F33C851
P 7900 5250
F 0 "J7" H 8000 5200 60  0000 C CNN
F 1 "CAN_In" H 7900 5500 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 8050 5550 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/3/ItemDetail_1718605-916253.pdf" H 8050 5550 60  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7700 5150
Connection ~ 7600 5150
Wire Wire Line
	7700 5250 7500 5250
Wire Wire Line
	6800 5950 7300 5950
Wire Wire Line
	7700 5350 7300 5350
Wire Wire Line
	7300 5350 7300 5950
Connection ~ 7300 5950
Wire Wire Line
	7300 5950 7700 5950
Wire Wire Line
	7700 5450 7400 5450
Wire Wire Line
	7400 5450 7400 6050
Connection ~ 7400 6050
Wire Wire Line
	7400 6050 7700 6050
$Comp
L Connector:TestPoint TP6
U 1 1 5F3918D7
P 3950 5150
F 0 "TP6" H 3950 5450 50  0000 C BNN
F 1 "ISO_Vout" H 3950 5400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F3A9087
P 4400 5550
F 0 "TP8" H 4400 5850 50  0000 C BNN
F 1 "ISO_GNDout" H 4400 5800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F3B4C9B
P 5100 5850
F 0 "TP9" V 4950 6000 50  0000 C BNN
F 1 "ISO_GNDin" V 5000 6050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F39D590
P 4200 5000
F 0 "TP7" H 4200 5300 50  0000 C BNN
F 1 "ISO_Vin" H 4200 5250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Connection ~ 3950 5150
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 5100 5000
Connection ~ 4200 5550
Wire Wire Line
	4200 5350 4200 5550
Wire Wire Line
	4700 5550 4700 5450
Connection ~ 4700 5450
Connection ~ 4400 5550
Wire Wire Line
	4400 5550 4700 5550
$Comp
L Connector:TestPoint TP11
U 1 1 5F55A68F
P 2400 5950
F 0 "TP11" H 2500 6100 50  0000 C BNN
F 1 "CAN_Tx" H 2550 6050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F5665B2
P 2400 5750
F 0 "TP10" H 2500 5850 50  0000 C BNN
F 1 "CAN_Rx" H 2550 5800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	-1   0    0    1   
$EndComp
Connection ~ 1050 6250
Wire Wire Line
	1050 6250 1300 6250
Wire Wire Line
	1050 5550 2500 5550
Wire Wire Line
	1050 5650 1050 5550
Connection ~ 1050 5650
Connection ~ 1050 5550
Connection ~ 1550 5650
Connection ~ 1300 6250
Connection ~ 1550 6250
Wire Wire Line
	1300 6250 1550 6250
Wire Wire Line
	1550 6250 2050 6250
Wire Wire Line
	1550 5650 2500 5650
Wire Wire Line
	2500 5950 2400 5950
Connection ~ 2400 5750
Wire Wire Line
	2400 5750 2500 5750
Wire Wire Line
	2000 5750 2400 5750
Connection ~ 2400 5950
Wire Wire Line
	2400 5950 2350 5950
Connection ~ 2050 6250
Wire Wire Line
	2050 6250 2500 6250
Wire Wire Line
	2050 5350 2050 5450
Wire Wire Line
	2050 5450 2500 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 2050 6250
Wire Wire Line
	2050 5350 2500 5350
$Comp
L IV-Curve-Tracer-rescue:SMDTC04100TA00JS00-SamacSys_Parts-IV-Curve-Tracer-rescue C18
U 1 1 5F3336ED
P 10600 4800
F 0 "C18" H 10800 4650 50  0000 L CNN
F 1 ".1uF" H 10800 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10950 4850 50  0001 L CNN
F 3 "" H 10950 4750 50  0001 L CNN
F 4 "CGA2B1X7R1C104K050BC - Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 16V 0.1uF X7R 10% AEC-Q200" H 10950 4650 50  0001 L CNN "Description"
F 5 "5" H 10950 4550 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 10950 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 10950 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 10950 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 10950 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    10600 4800
	0    1    1    0   
$EndComp
$Comp
L IV-Curve-Tracer-rescue:SMDTC04100TA00JS00-SamacSys_Parts-IV-Curve-Tracer-rescue C3
U 1 1 5F34176D
P 10850 4300
F 0 "C3" H 11050 4150 50  0000 L CNN
F 1 ".1uF" H 11050 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11200 4350 50  0001 L CNN
F 3 "" H 11200 4250 50  0001 L CNN
F 4 "CGA2B1X7R1C104K050BC - Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 16V 0.1uF X7R 10% AEC-Q200" H 11200 4150 50  0001 L CNN "Description"
F 5 "5" H 11200 4050 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 11200 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 11200 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 11200 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 11200 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    10850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3600 9100 3600
Wire Wire Line
	9450 3500 9100 3500
$Comp
L power:GND #PWR01
U 1 1 5F35F77D
P 10600 5300
F 0 "#PWR01" H 10600 5050 50  0001 C CNN
F 1 "GND" V 10605 5172 50  0000 R CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F36C407
P 10850 4800
F 0 "#PWR02" H 10850 4550 50  0001 C CNN
F 1 "GND" V 10855 4672 50  0000 R CNN
F 2 "" H 10850 4800 50  0001 C CNN
F 3 "" H 10850 4800 50  0001 C CNN
	1    10850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4800 10600 4800
Connection ~ 10600 4800
Wire Wire Line
	10500 3800 10850 3800
Wire Wire Line
	10850 4300 10850 3800
Connection ~ 10850 3800
Wire Wire Line
	10850 3800 11100 3800
Wire Wire Line
	10500 3900 10900 3900
Wire Wire Line
	10500 4000 10900 4000
$Comp
L Connector:TestPoint TP12
U 1 1 5F48089C
P 1050 2700
F 0 "TP12" V 1100 2850 50  0000 L BNN
F 1 "GroundTP" V 1150 2700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 4800 10600 4800
$EndSCHEMATC
