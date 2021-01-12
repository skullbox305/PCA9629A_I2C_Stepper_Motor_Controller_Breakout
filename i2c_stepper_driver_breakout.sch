EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCA9629A I²C Stepper Motor Controller Breakout Board"
Date "2020-12-20"
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
F 2 "Locator_Footprints:A3909" H 4000 2050 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A3909-Datasheet.ashx" H 4000 2050 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/allegro-microsystems/A3909GLYTR-T/620-1499-1-ND/3979660?cur=EUR&lang=en" H 3950 2000 50  0001 C CNN "Link"
F 5 "A3909GLYTR-T" H 3950 2000 50  0001 C CNN "MPN"
F 6 "Allegro MicroSystems" H 3950 2000 50  0001 C CNN "Manufacturer"
F 7 "10-MSOP-EP" H 3950 2000 50  0001 C CNN "Package"
F 8 "620-1499-1-ND" H 3950 2000 50  0001 C CNN "SPN"
F 9 "Half Bridge (4) Driver DC Motors, General Purpose, Stepper Motors DMOS 10-MSOP-EP" H 3950 2000 50  0001 C CNN "description"
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
L Connector_Generic:Conn_01x10 J2
U 1 1 5FDC3C47
P 8400 2050
F 0 "J2" H 8400 1350 50  0000 C CNN
F 1 "Conn_01x10" H 8350 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8400 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
F 4 "DNP" H 8400 2050 50  0001 C CNN "Assembly"
	1    8400 2050
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
F 0 "U1" H 3000 -100 50  0000 C CNN
F 1 "PCA9629A" H 2700 800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2350 1400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9629A.pdf" H 2350 1400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/nxp-usa-inc/PCA9629APWJ/568-11488-1-ND/4864512" H 2350 1400 50  0001 C CNN "Link"
F 5 "PCA9629APWJ " H 2350 1400 50  0001 C CNN "MPN"
F 6 "NXP Semiconductors " H 2350 1400 50  0001 C CNN "Manufacturer"
F 7 "16-TSSOP" H 2350 1400 50  0001 C CNN "Package"
F 8 "568-11488-1-ND" H 2350 1400 50  0001 C CNN "SPN"
F 9 "Bipolar, Unipolar Motor Driver CMOS I²C 16-TSSOP" H 2350 1400 50  0001 C CNN "description"
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
F 1 "22uF" H 6215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A226MAYNNNE_Spec.pdf" H 6100 2400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A226MAYNNNE/1276-CL21A226MAYNNNECT-ND/12698679" H 6100 2400 50  0001 C CNN "Link"
F 5 "CL21A226MAYNNNE" H 6100 2400 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" H 6100 2400 50  0001 C CNN "Manufacturer"
F 7 "0805 (2012 Metric) " H 6100 2400 50  0001 C CNN "Package"
F 8 "1276-CL21A226MAYNNNECT-ND" H 6100 2400 50  0001 C CNN "SPN"
F 9 "22µF ±20% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 6100 2400 50  0001 C CNN "description"
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
F 4 "DNP" H 6600 2400 50  0001 C CNN "Assembly"
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
$Comp
L Device:C C3
U 1 1 5FDDB94E
P 6600 1550
F 0 "C3" H 6715 1596 50  0000 L CNN
F 1 "100nF" H 6715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 6600 1550 50  0001 C CNN
F 4 "0.1µF ±5% 16V Ceramic Capacitor X7R 0402 (1005 Metric)" H 6600 1550 50  0001 C CNN "description"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GCM155R71C104JA55D/490-16433-1-ND/7363415" H 6600 1550 50  0001 C CNN "Link"
F 6 "GCM155R71C104JA55D" H 6600 1550 50  0001 C CNN "MPN"
F 7 "Murata Electronics" H 6600 1550 50  0001 C CNN "Manufacturer"
F 8 "0402 (1005 Metric) " H 6600 1550 50  0001 C CNN "Package"
F 9 "490-16433-1-ND" H 6600 1550 50  0001 C CNN "SPN"
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
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6100 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C1005X5R1A475K050BC/445-13820-1-ND/3955486" H 6100 1550 50  0001 C CNN "Link"
F 5 "C1005X5R1A475K050BC" H 6100 1550 50  0001 C CNN "MPN"
F 6 "TDK Corporation" H 6100 1550 50  0001 C CNN "Manufacturer"
F 7 "0402 (1005 Metric) " H 6100 1550 50  0001 C CNN "Package"
F 8 "445-13820-1-ND" H 6100 1550 50  0001 C CNN "SPN"
F 9 "4.7µF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 6100 1550 50  0001 C CNN "description"
	1    6100 1550
	1    0    0    -1  
$EndComp
Connection ~ 6350 1700
Wire Wire Line
	6350 1700 6600 1700
Wire Wire Line
	6100 1700 6350 1700
Text Notes 5100 1600 0    59   ~ 0
VDD: 4.5V - 5.5V
Text Notes 5250 2450 0    59   ~ 0
VBB: 4V - 18V
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
JST Connector (Motor)
$Comp
L Device:R R2
U 1 1 5FE14229
P 1400 1250
F 0 "R2" H 1470 1296 50  0000 L CNN
F 1 "DNP" H 1470 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
F 4 "DNP" H 1400 1250 50  0001 C CNN "Assembly"
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
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 1250 50  0001 C CNN
F 4 "10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric)  Thick Film" H 1700 1250 50  0001 C CNN "description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-0710KL/311-10-0KLRCT-ND/729470" H 1700 1250 50  0001 C CNN "Link"
F 6 "RC0402FR-0710KL" H 1700 1250 50  0001 C CNN "MPN"
F 7 "Yageo" H 1700 1250 50  0001 C CNN "Manufacturer"
F 8 "0402 (1005 Metric) " H 1700 1250 50  0001 C CNN "Package"
F 9 "311-10.0KLRCT-ND" H 1700 1250 50  0001 C CNN "SPN"
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
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2000 1250 50  0001 C CNN
F 4 "10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric)  Thick Film" H 2000 1250 50  0001 C CNN "description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-0710KL/311-10-0KLRCT-ND/729470" H 2000 1250 50  0001 C CNN "Link"
F 6 "RC0402FR-0710KL" H 2000 1250 50  0001 C CNN "MPN"
F 7 "Yageo" H 2000 1250 50  0001 C CNN "Manufacturer"
F 8 "0402 (1005 Metric) " H 2000 1250 50  0001 C CNN "Package"
F 9 "311-10.0KLRCT-ND" H 2000 1250 50  0001 C CNN "SPN"
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE1637A
P 1100 1250
F 0 "R1" H 1170 1296 50  0000 L CNN
F 1 "DNP" H 1170 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
F 4 "DNP" H 1100 1250 50  0001 C CNN "Assembly"
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
Text Label 9800 2100 0    50   ~ 0
OUT2
Text Label 9800 2000 0    50   ~ 0
OUT4
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5FDC0F46
P 8000 1950
F 0 "J1" H 7950 2550 50  0000 C CNN
F 1 "Conn_01x10" H 7950 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8000 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
F 4 "DNP" H 8000 1950 50  0001 C CNN "Assembly"
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1550 7350 1550
Wire Wire Line
	9050 1550 8600 1550
$Comp
L power:GND #PWR0106
U 1 1 5FE434C6
P 7350 1550
F 0 "#PWR0106" H 7350 1300 50  0001 C CNN
F 1 "GND" H 7355 1377 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FE43CDC
P 9050 1550
F 0 "#PWR0107" H 9050 1300 50  0001 C CNN
F 1 "GND" H 9055 1377 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2450 8600 2450
$Comp
L power:GND #PWR0108
U 1 1 5FE445F7
P 9050 2450
F 0 "#PWR0108" H 9050 2200 50  0001 C CNN
F 1 "GND" H 9055 2277 50  0000 C CNN
F 2 "" H 9050 2450 50  0001 C CNN
F 3 "" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L Locator_Library:MAX17291 U3
U 1 1 5FE52B80
P 2450 4350
F 0 "U3" H 3150 4400 50  0000 C CNN
F 1 "MAX17291" H 2850 4100 50  0000 C CNN
F 2 "Locator_Footprints:MAX17291ATA+T" H 2500 4400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/256/MAX17291-1915631.pdf" H 2500 4400 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Maxim-Integrated/MAX17291ANT%2b/?qs=zW32dvEIR3ttuHx2ZgpPng%3D%3D" H 2450 4350 50  0001 C CNN "Link"
F 5 "MAX17291ANT+" H 2450 4350 50  0001 C CNN "MPN"
F 6 "Maxim Integrated " H 2450 4350 50  0001 C CNN "Manufacturer"
F 7 "TDFN" H 2450 4350 50  0001 C CNN "Package"
F 8 "700-MAX17291ANT+ " H 2450 4350 50  0001 C CNN "SPN"
F 9 "Switching Voltage Regulators High-Voltage microPower Boost Converter " H 2450 4350 50  0001 C CNN "description"
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FDD840F
P 10250 1900
F 0 "J3" H 10330 1892 50  0000 L CNN
F 1 "S4B-PH-SM4-TB" H 10330 1801 50  0000 L CNN
F 2 "Locator_Footprints:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 10250 1900 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 10250 1900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/jst-sales-america-inc/S4B-PH-SM4-TB-LF-SN/455-1751-1-ND/926848" H 10250 1900 50  0001 C CNN "Link"
F 5 "S4B-PH-SM4-TB(LF)(SN)" H 10250 1900 50  0001 C CNN "MPN"
F 6 "JST Sales America Inc." H 10250 1900 50  0001 C CNN "Manufacturer"
F 7 "SMD" H 10250 1900 50  0001 C CNN "Package"
F 8 "455-1751-1-ND" H 10250 1900 50  0001 C CNN "SPN"
F 9 "Connector Header Surface Mount, Right Angle 4 position 0.079\" (2.00mm)" H 10250 1900 50  0001 C CNN "description"
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FE6563F
P 4200 3000
F 0 "#PWR0110" H 4200 2750 50  0001 C CNN
F 1 "GND" H 4205 2827 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Text Notes 2000 3650 0    79   ~ 0
5.5V Boost for logic and motor
Wire Wire Line
	2750 5000 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2850 5000 2950 5000
Wire Wire Line
	2850 5000 2850 5100
$Comp
L power:GND #PWR0111
U 1 1 5FDD3CA7
P 2850 5100
F 0 "#PWR0111" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2855 4927 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2150 4450
$Comp
L Device:L L1
U 1 1 5FDD6F9C
P 2450 4150
F 0 "L1" V 2640 4150 50  0000 C CNN
F 1 "4.7uH" V 2549 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 2450 4150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-9128.pdf" H 2450 4150 50  0001 C CNN
F 4 "LQH2HPZ4R7MGRL" H 2450 4150 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 2450 4150 50  0001 C CNN "Manufacturer"
F 6 "490-15902-1-ND" H 2450 4150 50  0001 C CNN "SPN"
F 7 "1008 (2520 Metric) " H 2450 4150 50  0001 C CNN "Package"
F 8 "https://www.digikey.de/product-detail/en/murata-electronics/LQH2HPZ4R7MGRL/490-15902-1-ND/6800567" H 2450 4150 50  0001 C CNN "Link"
F 9 " 4.7µH Shielded Wirewound Inductor 1A 360mOhm Max 1008 (2520 Metric) " H 2450 4150 50  0001 C CNN "description"
	1    2450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4250 2850 4150
Wire Wire Line
	2850 4150 2600 4150
Wire Wire Line
	2300 4150 2150 4150
Wire Wire Line
	2150 4150 2150 4450
Connection ~ 2150 4450
$Comp
L Device:C C5
U 1 1 5FDDC87A
P 1400 4600
F 0 "C5" H 1515 4646 50  0000 L CNN
F 1 "22uF" H 1515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 4450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A226MAYNNNE_Spec.pdf" H 1400 4600 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A226MAYNNNE/1276-CL21A226MAYNNNECT-ND/12698679" H 1400 4600 50  0001 C CNN "Link"
F 5 "CL21A226MAYNNNE" H 1400 4600 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" H 1400 4600 50  0001 C CNN "Manufacturer"
F 7 "0805 (2012 Metric) " H 1400 4600 50  0001 C CNN "Package"
F 8 "1276-CL21A226MAYNNNECT-ND" H 1400 4600 50  0001 C CNN "SPN"
F 9 "22µF ±20% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 1400 4600 50  0001 C CNN "description"
	1    1400 4600
	1    0    0    -1  
$EndComp
Text Label 2250 4800 0    50   ~ 0
EN
Wire Wire Line
	2350 4800 2250 4800
$Comp
L power:GND #PWR0112
U 1 1 5FDE2343
P 1400 4750
F 0 "#PWR0112" H 1400 4500 50  0001 C CNN
F 1 "GND" H 1405 4577 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Text Label 1250 4450 0    50   ~ 0
VIN_BOOST
Wire Wire Line
	1400 4450 1800 4450
$Comp
L Device:C C6
U 1 1 5FDEAA14
P 1800 4600
F 0 "C6" H 1915 4646 50  0000 L CNN
F 1 "1nF" H 1915 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 4450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1800 4600 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/avx-corporation/0402YC102KAT2A/478-6197-1-ND/2391396" H 1800 4600 50  0001 C CNN "Link"
F 5 "0402YC102KAT2A" H 1800 4600 50  0001 C CNN "MPN"
F 6 "AVX Corporation" H 1800 4600 50  0001 C CNN "Manufacturer"
F 7 "0402 (1005 Metric) " H 1800 4600 50  0001 C CNN "Package"
F 8 "478-6197-1-ND" H 1800 4600 50  0001 C CNN "SPN"
F 9 "1000pF ±10% 16V Ceramic Capacitor X7R 0402 (1005 Metric)" H 1800 4600 50  0001 C CNN "description"
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FDEAA1A
P 1800 4750
F 0 "#PWR0113" H 1800 4500 50  0001 C CNN
F 1 "GND" H 1805 4577 50  0000 C CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FDEDF4B
P 4450 4600
F 0 "C8" H 4565 4646 50  0000 L CNN
F 1 "22uF" H 4565 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A226MAYNNNE_Spec.pdf" H 4450 4600 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A226MAYNNNE/1276-CL21A226MAYNNNECT-ND/12698679" H 4450 4600 50  0001 C CNN "Link"
F 5 "CL21A226MAYNNNE" H 4450 4600 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" H 4450 4600 50  0001 C CNN "Manufacturer"
F 7 "0805 (2012 Metric) " H 4450 4600 50  0001 C CNN "Package"
F 8 "1276-CL21A226MAYNNNECT-ND" H 4450 4600 50  0001 C CNN "SPN"
F 9 "22µF ±20% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 4450 4600 50  0001 C CNN "description"
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FDEDF51
P 4450 4750
F 0 "#PWR0114" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FDEDF57
P 4000 4600
F 0 "C7" H 4115 4646 50  0000 L CNN
F 1 "100nF" H 4115 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 4450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4000 4600 50  0001 C CNN
F 4 "0.1µF ±5% 16V Ceramic Capacitor X7R 0402 (1005 Metric)" H 4000 4600 50  0001 C CNN "description"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GCM155R71C104JA55D/490-16433-1-ND/7363415" H 4000 4600 50  0001 C CNN "Link"
F 6 "GCM155R71C104JA55D" H 4000 4600 50  0001 C CNN "MPN"
F 7 "Murata Electronics" H 4000 4600 50  0001 C CNN "Manufacturer"
F 8 "0402 (1005 Metric) " H 4000 4600 50  0001 C CNN "Package"
F 9 "490-16433-1-ND" H 4000 4600 50  0001 C CNN "SPN"
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDEDF5D
P 4000 4750
F 0 "#PWR0115" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4005 4577 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1250 4450
Connection ~ 1400 4450
Text Label 4750 4450 2    50   ~ 0
VOUT
$Comp
L Device:R R5
U 1 1 5FDFBDC3
P 3500 4600
F 0 "R5" H 3570 4646 50  0000 L CNN
F 1 "1.4M" H 3570 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4600 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 3500 4600 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/koa-speer-electronics-inc/RK73H1JTTD1404F/2019-RK73H1JTTD1404FCT-ND/9847488" H 3500 4600 50  0001 C CNN "Link"
F 5 "RK73H1JTTD1404F" H 3500 4600 50  0001 C CNN "MPN"
F 6 "KOA Speer Electronics, Inc." H 3500 4600 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric) " H 3500 4600 50  0001 C CNN "Package"
F 8 "2019-RK73H1JTTD1404FCT-ND" H 3500 4600 50  0001 C CNN "SPN"
F 9 "1.4 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 3500 4600 50  0001 C CNN "description"
F 10 "" H 3500 4600 50  0001 C CNN "Assembly"
	1    3500 4600
	1    0    0    -1  
$EndComp
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3350 4450
$Comp
L Device:R R6
U 1 1 5FDFC99D
P 3500 4950
F 0 "R6" H 3570 4996 50  0000 L CNN
F 1 "412K" H 3570 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73H-1843478.pdf" H 3500 4950 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/koa-speer-electronics-inc/RN73H1JTTD4123B25/2019-RN73H1JTTD4123B25CT-ND/10707107" H 3500 4950 50  0001 C CNN "Link"
F 5 "RN73H1JTTD4123B25" H 3500 4950 50  0001 C CNN "MPN"
F 6 "KOA Speer Electronics, Inc." H 3500 4950 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric) " H 3500 4950 50  0001 C CNN "Package"
F 8 "2019-RN73H1JTTD4123B25CT-ND" H 3500 4950 50  0001 C CNN "SPN"
F 9 "412 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 3500 4950 50  0001 C CNN "description"
	1    3500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4750
Connection ~ 3500 4800
Wire Wire Line
	3500 5100 2850 5100
Connection ~ 2850 5100
Connection ~ 4000 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4750 4450
Wire Wire Line
	4000 4450 4450 4450
Wire Wire Line
	3500 4450 4000 4450
Text Notes 5850 3750 0    79   ~ 0
Jumper Selection for use \nof internal or external power supply
Wire Notes Line
	600  3400 5300 3400
Wire Notes Line
	5300 3400 5300 5600
Wire Notes Line
	5300 5600 600  5600
Wire Notes Line
	600  5600 600  3400
Wire Notes Line
	5400 3400 5400 5600
Wire Notes Line
	5400 5600 8350 5600
Wire Notes Line
	8350 5600 8350 3400
Wire Notes Line
	8350 3400 5400 3400
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 2150 4450
Wire Wire Line
	5950 4250 5750 4250
Wire Wire Line
	7800 1650 7600 1650
Wire Wire Line
	7800 1750 7600 1750
Wire Wire Line
	8800 1650 8600 1650
Wire Wire Line
	8800 1750 8600 1750
Text Label 7600 1650 0    50   ~ 0
OUT1
Text Label 7600 1750 0    50   ~ 0
OUT3
Text Label 8800 1650 2    50   ~ 0
OUT2
Text Label 8800 1750 2    50   ~ 0
OUT4
Text Label 5750 4250 0    50   ~ 0
VOUT
Wire Wire Line
	6150 4400 6150 4600
Text Label 6150 4600 1    50   ~ 0
VBB
Wire Wire Line
	6350 4250 6550 4250
Text Label 6550 4250 2    50   ~ 0
VIN_M
Wire Notes Line
	600  600  7050 600 
Wire Wire Line
	6350 2250 6600 2250
Connection ~ 6350 2250
Wire Wire Line
	6100 2250 6350 2250
Wire Wire Line
	6350 2050 6350 2250
Text Label 6350 2050 3    50   ~ 0
VBB
Wire Wire Line
	6350 1200 6350 1400
Text Label 6350 1200 3    50   ~ 0
VDD
Wire Wire Line
	6100 1400 6350 1400
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6600 1400
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FE7649B
P 6150 4250
F 0 "JP1" H 6150 4455 50  0000 C CNN
F 1 "VBB_Selection" H 6150 4364 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
F 4 "DNP" H 6150 4250 50  0001 C CNN "Assembly"
	1    6150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4250 7150 4250
Text Label 7150 4250 0    50   ~ 0
VOUT
Wire Wire Line
	7550 4400 7550 4600
Text Label 7550 4600 1    50   ~ 0
VDD
Wire Wire Line
	7750 4250 7950 4250
Text Label 7950 4250 2    50   ~ 0
VIN_IC
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5FE8918D
P 7550 4250
F 0 "JP2" H 7550 4455 50  0000 C CNN
F 1 "VDD_Selection" H 7550 4364 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
F 4 "DNP" H 7550 4250 50  0001 C CNN "Assembly"
	1    7550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 7600 2250
Wire Wire Line
	7800 2150 7600 2150
Wire Wire Line
	7800 2050 7600 2050
Wire Wire Line
	7800 1850 7600 1850
Wire Wire Line
	8600 1850 8800 1850
Wire Wire Line
	8600 2050 8800 2050
Wire Wire Line
	8600 2150 8800 2150
Wire Wire Line
	8600 2250 8800 2250
Wire Wire Line
	8600 2350 8800 2350
Text Label 7400 2350 0    50   ~ 0
VIN_BOOST
Wire Wire Line
	7400 2350 7800 2350
Wire Wire Line
	7800 2450 7600 2450
Text Label 7600 2450 0    50   ~ 0
EN
Text Label 7600 2050 0    50   ~ 0
P2
Text Label 7600 2150 0    50   ~ 0
P1
Text Label 7600 2250 0    50   ~ 0
P0
Text Label 8800 1850 2    50   ~ 0
VIN_M
Text Label 7600 1850 0    50   ~ 0
VIN_IC
Wire Wire Line
	7350 1950 7800 1950
$Comp
L power:GND #PWR0109
U 1 1 5FE856A4
P 7350 1950
F 0 "#PWR0109" H 7350 1700 50  0001 C CNN
F 1 "GND" H 7355 1777 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Text Label 8800 2050 2    50   ~ 0
INT
Text Label 8800 2150 2    50   ~ 0
SCL
Text Label 8800 2250 2    50   ~ 0
SDA
Text Label 8800 2350 2    50   ~ 0
RESET
Wire Wire Line
	9050 1950 9050 2000
Wire Wire Line
	8600 1950 9050 1950
$Comp
L power:GND #PWR0116
U 1 1 5FE93AD8
P 9050 2000
F 0 "#PWR0116" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9055 1827 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Text Notes 5600 5350 0    50   ~ 0
PCA9629A and motor are powered by the internal boost by \ndefault (5.5V). Cut and solder both jumpers to power the \ndriver (VIN_IC) and motor (VIN_M) through the external pin headers.
Text Notes 1350 5200 0    59   ~ 0
VIN: 1.8V - 5.5V
$EndSCHEMATC
