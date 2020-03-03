EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atlas Upper Board"
Date "2020-01-31"
Rev "1"
Comp "Resuable Rocketry at Purdue"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FGPMMOPA6H:FGPMMOPA6H IC1
U 1 1 5E2ED03D
P 8300 4550
F 0 "IC1" H 9000 4815 50  0000 C CNN
F 1 "FGPMMOPA6H" H 9000 4724 50  0000 C CNN
F 2 "FGPMMOPA6H:FGPMMOPA6H" H 9550 4650 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/GlobalTop-FGPMMOPA6H-Datasheet-V0A.pdf" H 9550 4550 50  0001 L CNN
F 4 "GPS Standalone Module, 20-pin" H 9550 4450 50  0001 L CNN "Description"
F 5 "" H 9550 4350 50  0001 L CNN "Height"
F 6 "GlobalTop Technology Inc." H 9550 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "FGPMMOPA6H" H 9550 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9550 4050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9550 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9550 3850 50  0001 L CNN "RS Part Number"
F 11 "" H 9550 3750 50  0001 L CNN "RS Price/Stock"
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MS5607-02BA U2
U 1 1 5E2EFA4F
P 9000 2800
F 0 "U2" H 9330 2846 50  0000 L CNN
F 1 "MS5607-02BA" H 9330 2755 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 9000 2800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E30AB9F
P 8000 4550
F 0 "#PWR06" H 8000 4400 50  0001 C CNN
F 1 "+3.3V" H 8015 4723 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4550 8300 4550
$Comp
L power:GND #PWR07
U 1 1 5E30E8B6
P 8000 4750
F 0 "#PWR07" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8005 4577 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E30FB40
P 8000 4650
F 0 "C3" H 8092 4696 50  0000 L CNN
F 1 "100uf" H 8092 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
Connection ~ 8000 4550
$Comp
L power:GND #PWR013
U 1 1 5E3124A3
P 10100 5350
F 0 "#PWR013" H 10100 5100 50  0001 C CNN
F 1 "GND" H 10105 5177 50  0000 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 10100 5350
$Comp
L power:GND #PWR012
U 1 1 5E3137FB
P 10100 4650
F 0 "#PWR012" H 10100 4400 50  0001 C CNN
F 1 "GND" H 10105 4477 50  0000 C CNN
F 2 "" H 10100 4650 50  0001 C CNN
F 3 "" H 10100 4650 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 10100 4650
Text Label 8150 5350 0    50   ~ 0
TX
Wire Wire Line
	8150 5350 8300 5350
Wire Wire Line
	8300 5450 8150 5450
Text Label 8150 5450 0    50   ~ 0
RX
Wire Wire Line
	8600 2700 8350 2700
Wire Wire Line
	8600 2800 8350 2800
Wire Wire Line
	8600 2900 8350 2900
Text Label 8350 2700 0    50   ~ 0
SDO
Text Label 8350 2800 0    50   ~ 0
SDI
Text Label 8350 2900 0    50   ~ 0
SCLK
$Comp
L power:GND #PWR010
U 1 1 5E31E852
P 9000 3350
F 0 "#PWR010" H 9000 3100 50  0001 C CNN
F 1 "GND" H 9005 3177 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 9000 3350
$Comp
L power:+3.3V #PWR09
U 1 1 5E31F36D
P 9000 2150
F 0 "#PWR09" H 9000 2000 50  0001 C CNN
F 1 "+3.3V" H 9015 2323 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9000 2250
$Comp
L Device:C_Small C4
U 1 1 5E31FDE5
P 9200 2250
F 0 "C4" V 9429 2250 50  0000 C CNN
F 1 "100uf" V 9338 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E320D64
P 9500 2250
F 0 "#PWR011" H 9500 2000 50  0001 C CNN
F 1 "GND" H 9505 2077 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 9100 2250
Connection ~ 9000 2250
Wire Wire Line
	9000 2250 9000 2400
Wire Wire Line
	9300 2250 9500 2250
$Comp
L power:GND #PWR08
U 1 1 5E321D59
P 8200 2600
F 0 "#PWR08" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8205 2427 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8600 2600
Wire Wire Line
	4800 2600 4550 2600
Wire Wire Line
	4800 2700 4550 2700
Wire Wire Line
	4800 2800 4550 2800
Text Label 4550 2600 0    50   ~ 0
SDO
Text Label 4550 2700 0    50   ~ 0
SDI
Text Label 4550 2800 0    50   ~ 0
SCLK
Text Label 4250 2900 0    50   ~ 0
CS_Accel
NoConn ~ 4800 3100
NoConn ~ 4800 3200
NoConn ~ 5800 2800
NoConn ~ 5800 2900
Wire Wire Line
	5200 2200 5300 2200
$Comp
L power:+3.3V #PWR02
U 1 1 5E328E94
P 5300 1950
F 0 "#PWR02" H 5300 1800 50  0001 C CNN
F 1 "+3.3V" H 5315 2123 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5300 1950
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5400 2200
$Comp
L Device:C_Small C2
U 1 1 5E329C23
P 5750 2200
F 0 "C2" V 5521 2200 50  0000 C CNN
F 1 "100uf" V 5612 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L Sensor_Motion:ICM-20948 U1
U 1 1 5E2EE9B7
P 5300 2900
F 0 "U1" H 5300 2111 50  0000 C CNN
F 1 "ICM-20948" H 5300 2020 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5300 1900 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 5300 2750 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E32AE37
P 4850 2200
F 0 "C1" V 4621 2200 50  0000 C CNN
F 1 "100uf" V 4712 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E32BA83
P 6000 2200
F 0 "#PWR04" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E32C1DF
P 4600 2200
F 0 "#PWR01" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4750 2200
Wire Wire Line
	5850 2200 6000 2200
Wire Wire Line
	5650 2200 5400 2200
Connection ~ 5400 2200
Wire Wire Line
	4950 2200 5200 2200
Connection ~ 5200 2200
$Comp
L power:GND #PWR03
U 1 1 5E32ED5A
P 5650 3600
F 0 "#PWR03" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5655 3427 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5650 3600
$Comp
L Device:C_Small C5
U 1 1 5E3450D0
P 6000 3250
F 0 "C5" H 6092 3296 50  0000 L CNN
F 1 "100uf" H 6092 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3150
Wire Wire Line
	6000 3350 6000 3600
Wire Wire Line
	6000 3600 5650 3600
Connection ~ 5650 3600
NoConn ~ 8300 4650
NoConn ~ 8300 4750
NoConn ~ 8300 4850
NoConn ~ 8300 4950
NoConn ~ 8300 5050
NoConn ~ 8300 5150
NoConn ~ 9700 5250
NoConn ~ 9700 5150
NoConn ~ 9700 5050
NoConn ~ 9700 4950
NoConn ~ 9700 4850
NoConn ~ 9700 4750
NoConn ~ 9700 4550
NoConn ~ 9700 5450
Wire Wire Line
	4250 2900 4800 2900
Wire Wire Line
	8150 3000 8600 3000
Text Label 8150 3000 0    50   ~ 0
CS_Barrom
Text Label 5400 5350 0    50   ~ 0
SCLK
Text Label 5400 4950 0    50   ~ 0
CS_Barrom
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E36079F
P 5100 4450
F 0 "#FLG0101" H 5100 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 5100 4577 50  0000 L CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E354748
P 5100 4450
F 0 "#PWR0101" H 5100 4300 50  0001 C CNN
F 1 "+3.3V" H 5115 4623 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Text Label 5400 5050 0    50   ~ 0
CS_Accel
Text Label 5400 5250 0    50   ~ 0
SDI
Text Label 5400 5150 0    50   ~ 0
SDO
Text Label 5400 4850 0    50   ~ 0
RX
Text Label 5400 4750 0    50   ~ 0
TX
Wire Wire Line
	5850 4750 5400 4750
Wire Wire Line
	5850 4850 5400 4850
Wire Wire Line
	5850 4950 5400 4950
Wire Wire Line
	5850 5050 5400 5050
Wire Wire Line
	5850 5150 5400 5150
Wire Wire Line
	5850 5250 5400 5250
Wire Wire Line
	5850 5350 5400 5350
Connection ~ 5100 4450
Text Label 5400 4650 0    50   ~ 0
Release
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E37B8E1
P 6050 5950
F 0 "J2" H 6078 5926 50  0000 L CNN
F 1 "Release_Header" H 6078 5835 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6050 5950 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5950 5550 5950
Wire Wire Line
	5400 5450 5700 5450
$Comp
L power:GND #PWR05
U 1 1 5E381276
P 5400 5450
F 0 "#PWR05" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5405 5277 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E381C13
P 5700 5450
F 0 "#FLG01" H 5700 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 5623 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	-1   0    0    1   
$EndComp
Connection ~ 5700 5450
Wire Wire Line
	5700 5450 5850 5450
Wire Wire Line
	8300 5250 7800 5250
$Comp
L power:GND #PWR0102
U 1 1 5E385FC8
P 7800 5250
F 0 "#PWR0102" H 7800 5000 50  0001 C CNN
F 1 "GND" H 7805 5077 50  0000 C CNN
F 2 "" H 7800 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E4B8D6F
P 2100 1250
F 0 "H2" H 2200 1299 50  0000 L CNN
F 1 "MountingHole_Pad" H 2200 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E4BB0CA
P 2100 2150
F 0 "H3" H 2200 2199 50  0000 L CNN
F 1 "MountingHole_Pad" H 2200 2108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E4BC498
P 1750 1700
F 0 "H1" H 1850 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 1850 1658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E4BD731
P 2500 1750
F 0 "H4" H 2600 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 1708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E4BE57D
P 2100 1700
F 0 "#PWR0103" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2105 1527 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2400 2050
Wire Wire Line
	2400 2050 2400 1750
Wire Wire Line
	2400 1750 2400 1700
Wire Wire Line
	2400 1700 2100 1700
Connection ~ 2400 1750
Wire Wire Line
	2100 1700 2100 1350
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 1850 1700
$Comp
L Connector:Conn_01x11_Male J1
U 1 1 5E5632B6
P 6050 4950
F 0 "J1" H 6158 5631 50  0000 C CNN
F 1 "Conn_01x11_Male" H 6158 5540 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-11A_1x11_P2.54mm_Vertical" H 6050 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4450 5850 4450
Text Label 5300 4550 0    50   ~ 0
Release_Return
Wire Wire Line
	5300 4550 5850 4550
Wire Wire Line
	5850 4650 5400 4650
Text Label 5550 5950 0    50   ~ 0
Release
Text Label 5250 6050 0    50   ~ 0
Release_Return
Wire Wire Line
	5250 6050 5850 6050
$EndSCHEMATC
