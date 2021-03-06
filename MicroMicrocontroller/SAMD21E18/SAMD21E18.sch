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
L MCU_Microchip_SAMD:ATSAMD21E18A-M U1
U 1 1 607D98A7
P 4200 3350
F 0 "U1" H 4844 3396 50  0000 L CNN
F 1 "ATSAMD21E18A-M" H 4844 3305 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5550 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607DC81E
P 3900 1300
F 0 "C1" H 3600 1400 50  0000 L CNN
F 1 "1uF" H 3600 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3938 1150 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607DDE67
P 3900 1150
F 0 "#PWR0101" H 3900 900 50  0001 C CNN
F 1 "GND" H 3905 977 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 607DF31C
P 4300 1450
F 0 "#PWR0102" H 4300 1300 50  0001 C CNN
F 1 "+3.3V" H 4315 1623 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1450 4300 1450
Connection ~ 4300 1450
Wire Wire Line
	4300 1450 4100 1450
$Comp
L power:GND #PWR0103
U 1 1 607DFE03
P 4200 5250
F 0 "#PWR0103" H 4200 5000 50  0001 C CNN
F 1 "GND" H 4205 5077 50  0000 C CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 607E1849
P 6400 1950
F 0 "C2" H 6100 2050 50  0000 L CNN
F 1 "1uF" H 6100 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6438 1800 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 607E184F
P 5750 4300
F 0 "#PWR0104" H 5750 4050 50  0001 C CNN
F 1 "GND" V 5755 4172 50  0000 R CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 607E21CF
P 6400 1800
F 0 "#PWR0105" H 6400 1650 50  0001 C CNN
F 1 "+3.3V" H 6415 1973 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 607E3501
P 3500 5050
F 0 "TP3" V 3500 5750 50  0000 C CNN
F 1 "TestPoint" V 3500 5450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 607E50B2
P 3500 4850
F 0 "TP2" V 3500 5550 50  0000 C CNN
F 1 "TestPoint" V 3500 5250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3700 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 607E51FB
P 3500 4750
F 0 "TP1" V 3500 5450 50  0000 C CNN
F 1 "TestPoint" V 3500 5150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 607E9C34
P 2800 4000
F 0 "J4" H 3200 3850 50  0000 C CNN
F 1 "Conn_01x06_Female" H 3200 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 607EC548
P 2800 3350
F 0 "J3" H 3200 3200 50  0000 C CNN
F 1 "Conn_01x06_Female" H 3200 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 607EE9D0
P 2800 2700
F 0 "J2" H 3200 2550 50  0000 C CNN
F 1 "Conn_01x06_Female" H 3200 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 607EE9D6
P 2800 2050
F 0 "J1" H 3200 1900 50  0000 C CNN
F 1 "Conn_01x06_Female" H 3200 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1750 3500 1750
Wire Wire Line
	3500 1850 3000 1850
Wire Wire Line
	3000 1950 3500 1950
Wire Wire Line
	3500 2050 3000 2050
Wire Wire Line
	3000 2150 3500 2150
Wire Wire Line
	3500 2250 3000 2250
Wire Wire Line
	3500 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3250 2400 3000 2400
Wire Wire Line
	3500 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2500
Wire Wire Line
	3250 2500 3000 2500
Wire Wire Line
	3500 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2600
Wire Wire Line
	3250 2600 3000 2600
Wire Wire Line
	3500 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2700
Wire Wire Line
	3250 2700 3000 2700
Wire Wire Line
	3500 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2800
Wire Wire Line
	3250 2800 3000 2800
Wire Wire Line
	3000 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2850
Wire Wire Line
	3250 2850 3500 2850
Wire Wire Line
	3400 3050 3400 3150
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3000 3050 3400 3050
Wire Wire Line
	3350 3150 3350 3250
Wire Wire Line
	3350 3250 3500 3250
Wire Wire Line
	3000 3150 3350 3150
Wire Wire Line
	3500 3350 3300 3350
Wire Wire Line
	3300 3350 3300 3250
Wire Wire Line
	3000 3250 3300 3250
Wire Wire Line
	3250 3350 3250 3450
Wire Wire Line
	3250 3450 3500 3450
Wire Wire Line
	3000 3350 3250 3350
Wire Wire Line
	3500 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3450
Wire Wire Line
	3200 3450 3000 3450
Wire Wire Line
	3000 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3650
Wire Wire Line
	3150 3650 3500 3650
Wire Wire Line
	3000 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3950
Wire Wire Line
	3400 3950 3500 3950
Wire Wire Line
	3000 3800 3350 3800
Wire Wire Line
	3350 3800 3350 4050
Wire Wire Line
	3350 4050 3500 4050
Wire Wire Line
	3000 3900 3300 3900
Wire Wire Line
	3300 3900 3300 4150
Wire Wire Line
	3300 4150 3500 4150
Wire Wire Line
	3000 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4250
Wire Wire Line
	3250 4250 3500 4250
Wire Wire Line
	3000 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4450
Wire Wire Line
	3200 4450 3500 4450
Wire Wire Line
	3000 4200 3150 4200
Wire Wire Line
	3150 4200 3150 4550
Wire Wire Line
	3150 4550 3500 4550
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 608030E0
P 5950 4200
F 0 "J5" H 5978 4176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5978 4085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 608044C4
P 5750 4200
F 0 "#PWR0106" H 5750 4050 50  0001 C CNN
F 1 "+3.3V" V 5765 4328 50  0000 L CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6080687E
P 6400 2100
F 0 "#PWR0107" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6405 1927 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
