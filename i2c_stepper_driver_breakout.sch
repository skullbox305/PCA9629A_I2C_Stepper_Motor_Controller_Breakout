EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCA9629A I²C Stepper Motor Controller Breakout Board"
Date ""
Rev "1"
Comp "Igor Knippenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Locator_Library:A3909 U2
U 1 1 5FDBDB01
P 3950 2000
F 0 "U2" H 4225 2165 50  0000 C CNN
F 1 "A3909" H 4225 2074 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.73x1.98mm_ThermalVias" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3150 2150
Wire Wire Line
	3850 2300 3150 2300
Wire Wire Line
	3850 2600 3150 2600
Wire Wire Line
	3850 2750 3150 2750
$Comp
L power:GND #PWR0101
U 1 1 5FDBCAF4
P 2700 2950
F 0 "#PWR0101" H 2700 2700 50  0001 C CNN
F 1 "GND" H 2705 2777 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDBCFE4
P 2050 2650
F 0 "#PWR0102" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 2050 2500
Wire Wire Line
	2050 2350 2250 2350
Wire Wire Line
	2250 2500 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2350
Text Notes 1250 2450 0    59   ~ 0
I2C address: 40h
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5FDC0F46
P 7950 1950
F 0 "J1" H 7900 2550 50  0000 C CNN
F 1 "Conn_01x10" H 7900 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7950 1950 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5FDC3C47
P 8350 2050
F 0 "J2" H 8350 1350 50  0000 C CNN
F 1 "Conn_01x10" H 8300 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	-1   0    0    1   
$EndComp
Text Notes 7600 800  0    79   ~ 0
2.54mm Pin Header
Text Label 2700 950  0    50   ~ 0
VDD
Text Label 850  1550 0    50   ~ 0
SCL
Text Label 850  1650 0    50   ~ 0
SDA
Text Label 850  1750 0    50   ~ 0
INT
Text Label 850  1850 0    50   ~ 0
RESET
$Comp
L Locator_Library:PCA9629A U1
U 1 1 5FDBCB64
P 2350 1400
F 0 "U1" H 3000 100 50  0000 C CNN
F 1 "PCA9629A" H 2700 800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3350 1550
Wire Wire Line
	3150 1650 3350 1650
Wire Wire Line
	3150 1750 3350 1750
Wire Wire Line
	3150 1850 3350 1850
Text Label 3350 1550 2    50   ~ 0
P0
Text Label 3350 1650 2    50   ~ 0
P1
Text Label 3350 1750 2    50   ~ 0
P2
Text Label 3350 1850 2    50   ~ 0
P3
Wire Wire Line
	3850 2450 3500 2450
$Comp
L Device:C C2
U 1 1 5FDCA847
P 6100 2400
F 0 "C2" H 6215 2446 50  0000 L CNN
F 1 "20uF" H 6215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 2250 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FDCB1F9
P 6600 2400
F 0 "C4" H 6715 2446 50  0000 L CNN
F 1 "DNP" H 6715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 2250 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6350 2550
$Comp
L power:GND #PWR0103
U 1 1 5FDCD10D
P 6350 2550
F 0 "#PWR0103" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6355 2377 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Connection ~ 6350 2550
Wire Wire Line
	6350 2550 6100 2550
Text Label 3500 2450 0    50   ~ 0
VBB
Wire Wire Line
	4600 2600 4850 2600
Wire Wire Line
	4600 2750 4850 2750
Wire Wire Line
	4600 2300 4850 2300
Wire Wire Line
	4600 2150 4850 2150
Wire Wire Line
	4600 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2550
$Comp
L power:GND #PWR0104
U 1 1 5FDD008D
P 5100 2550
F 0 "#PWR0104" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Text Label 4850 2150 2    50   ~ 0
OUT1
Text Label 4850 2300 2    50   ~ 0
OUT2
Text Label 4850 2600 2    50   ~ 0
OUT3
Text Label 4850 2750 2    50   ~ 0
OUT4
Wire Wire Line
	6100 2250 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6600 2250
Text Label 6350 2050 3    50   ~ 0
VBB
$Comp
L Device:C C3
U 1 1 5FDDB94E
P 6600 1550
F 0 "C3" H 6715 1596 50  0000 L CNN
F 1 "100nF" H 6715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1400 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDDCF93
P 6350 1700
F 0 "#PWR0105" H 6350 1450 50  0001 C CNN
F 1 "GND" H 6355 1527 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDDFBC4
P 6100 1550
F 0 "C1" H 6215 1596 50  0000 L CNN
F 1 "4.7uF" H 6215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 1400 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6350 1400
Connection ~ 6350 1700
Wire Wire Line
	6350 1700 6600 1700
Wire Wire Line
	6100 1700 6350 1700
Text Label 6350 1150 3    50   ~ 0
VDD
Wire Wire Line
	6350 1400 6350 1150
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6600 1400
Wire Wire Line
	6350 2050 6350 2250
Text Notes 5100 1600 0    59   ~ 0
VDD: 4.5V - 5.5V
Text Notes 5250 2450 0    59   ~ 0
VBB: 4V - 18V
Wire Notes Line
	600  600  7050 600 
Wire Notes Line
	7050 3300 600  3300
Wire Notes Line
	7050 600  7050 3300
Wire Notes Line
	600  600  600  3300
Text Notes 2250 800  0    79   ~ 0
I²C Motor Controller and Dual Full Bridge Motor Driver
Wire Notes Line
	7150 600  9300 600 
Wire Notes Line
	9300 600  9300 3300
Wire Notes Line
	9300 3300 7150 3300
Wire Notes Line
	7150 3300 7150 600 
Wire Notes Line
	9400 600  11100 600 
Wire Notes Line
	11100 600  11100 3300
Wire Notes Line
	11100 3300 9400 3300
Wire Notes Line
	9400 3300 9400 600 
Text Notes 9600 800  0    79   ~ 0
JST Motor Connector
$Comp
L Device:R R2
U 1 1 5FE14229
P 1400 1250
F 0 "R2" H 1470 1296 50  0000 L CNN
F 1 "10K" H 1470 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE14F48
P 1700 1250
F 0 "R3" H 1770 1296 50  0000 L CNN
F 1 "10K" H 1770 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE15866
P 2000 1250
F 0 "R4" H 2070 1296 50  0000 L CNN
F 1 "10K" H 2070 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE1637A
P 1100 1250
F 0 "R1" H 1170 1296 50  0000 L CNN
F 1 "10K" H 1170 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1550 1100 1550
Wire Wire Line
	850  1650 1400 1650
Wire Wire Line
	850  1750 1700 1750
Wire Wire Line
	850  1850 2000 1850
Wire Wire Line
	2700 950  2700 1100
Wire Wire Line
	1100 1100 1400 1100
Wire Wire Line
	1400 1100 1700 1100
Connection ~ 1400 1100
Wire Wire Line
	1700 1100 2000 1100
Connection ~ 1700 1100
Wire Wire Line
	2000 1100 2700 1100
Connection ~ 2000 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 2700 1300
Wire Wire Line
	1100 1400 1100 1550
Connection ~ 1100 1550
Wire Wire Line
	1100 1550 2250 1550
Wire Wire Line
	1400 1400 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 2250 1650
Wire Wire Line
	1700 1400 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1700 1750 2250 1750
Wire Wire Line
	2000 1400 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 2250 1850
Wire Wire Line
	10050 1800 9800 1800
Wire Wire Line
	10050 1900 9800 1900
Wire Wire Line
	10050 2000 9800 2000
Wire Wire Line
	10050 2100 9800 2100
Text Label 9800 1900 0    50   ~ 0
OUT1
Text Label 9800 1800 0    50   ~ 0
OUT3
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FDD840F
P 10250 1900
F 0 "J3" H 10330 1892 50  0000 L CNN
F 1 "S4B-PH-SM4-TB" H 10330 1801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10250 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Text Label 9800 2100 0    50   ~ 0
OUT2
Text Label 9800 2000 0    50   ~ 0
OUT4
$EndSCHEMATC
