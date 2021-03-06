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
L Driver_Motor:DRV8872DDA U1
U 1 1 607BF35E
P 2450 2150
F 0 "U1" H 2450 2700 50  0000 C CNN
F 1 "DRV8872DDA" H 2450 2600 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 2650 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8872.pdf" H 2200 2500 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:ZXCT1009F U2
U 1 1 607C0969
P 2450 3300
F 0 "U2" V 2025 3300 50  0000 C CNN
F 1 "ZXCT1009F" V 2116 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 3300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXCT1009.pdf" H 2400 3300 50  0001 C CNN
	1    2450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 607C1AA3
P 1950 2500
F 0 "R1" H 2020 2546 50  0000 L CNN
F 1 "10K" H 2020 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 1950 2350
Text Label 1850 2650 2    50   ~ 0
VIO
Wire Wire Line
	1950 2650 1850 2650
Text Label 1850 2350 2    50   ~ 0
Fault
Wire Wire Line
	1850 2350 1950 2350
Connection ~ 1950 2350
$Comp
L power:GND #PWR0101
U 1 1 607C33DD
P 2450 2550
F 0 "#PWR0101" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607C450E
P 2850 2350
F 0 "#PWR0102" H 2850 2100 50  0001 C CNN
F 1 "GND" V 2855 2222 50  0000 R CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	0    -1   -1   0   
$EndComp
Text Label 2850 2050 0    50   ~ 0
M+
Text Label 2850 2150 0    50   ~ 0
M-
Text Label 2250 3300 2    50   ~ 0
CurSense
$Comp
L Device:R R2
U 1 1 607C51A9
P 2750 3300
F 0 "R2" H 2820 3346 50  0000 L CNN
F 1 "0.10R" H 2820 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Text Label 2050 2050 2    50   ~ 0
PWM1
Text Label 2050 2150 2    50   ~ 0
PWM2
Text Label 2450 1850 2    50   ~ 0
VM
Text Label 2800 3100 0    50   ~ 0
PWR_IN
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3150
Text Label 2800 3500 0    50   ~ 0
VM
Wire Wire Line
	2800 3500 2750 3500
Wire Wire Line
	2750 3450 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2650 3500
Wire Wire Line
	2800 3100 2750 3100
Connection ~ 2750 3100
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 607C6B06
P 2400 4000
F 0 "J1" H 2428 3976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2428 3885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Text Label 2200 4000 2    50   ~ 0
PWM1
Text Label 2200 3900 2    50   ~ 0
PWM2
Text Label 2200 4100 2    50   ~ 0
Fault
Text Label 2200 4200 2    50   ~ 0
CurSense
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 607C8DD4
P 3650 4000
F 0 "J2" H 3678 3976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3678 3885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Text Label 3450 4100 2    50   ~ 0
M+
Text Label 3450 3900 2    50   ~ 0
M-
Text Label 3450 4200 2    50   ~ 0
PWR_IN
$Comp
L power:GND #PWR0103
U 1 1 607CA507
P 3450 4000
F 0 "#PWR0103" H 3450 3750 50  0001 C CNN
F 1 "GND" V 3455 3872 50  0000 R CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 607CB725
P 4200 2550
F 0 "J3" H 4228 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4228 2435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Text Label 4000 2550 2    50   ~ 0
VIO
$Comp
L power:GND #PWR0104
U 1 1 607CDC74
P 4000 2650
F 0 "#PWR0104" H 4000 2400 50  0001 C CNN
F 1 "GND" V 4005 2522 50  0000 R CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
