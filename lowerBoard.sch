EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atlas Lower Board"
Date "2020-01-31"
Rev "2"
Comp "Reusable Rocketry at Purdue"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3550 6850
NoConn ~ 3550 6750
NoConn ~ 3550 6650
NoConn ~ 3550 6550
NoConn ~ 3550 6450
NoConn ~ 3550 6350
NoConn ~ 3550 6250
NoConn ~ 3550 6150
NoConn ~ 3550 6050
NoConn ~ 3550 5950
NoConn ~ 3550 5850
NoConn ~ 3550 5750
NoConn ~ 3550 5650
NoConn ~ 3550 5550
NoConn ~ 3550 5450
NoConn ~ 3550 5250
NoConn ~ 3550 5150
NoConn ~ 3550 5050
NoConn ~ 3550 4850
NoConn ~ 3550 4750
NoConn ~ 3550 4650
NoConn ~ 3550 4550
NoConn ~ 3550 4450
NoConn ~ 3550 4350
NoConn ~ 3550 4250
NoConn ~ 3550 4150
NoConn ~ 3550 4050
NoConn ~ 3550 3950
NoConn ~ 3550 3850
NoConn ~ 3550 3750
NoConn ~ 3550 3550
NoConn ~ 3550 3050
NoConn ~ 3550 2950
NoConn ~ 3550 2850
NoConn ~ 3550 2450
NoConn ~ 3550 2350
NoConn ~ 3550 2250
NoConn ~ 1750 6150
NoConn ~ 1750 6050
NoConn ~ 1750 5950
NoConn ~ 1750 5850
NoConn ~ 1750 5750
NoConn ~ 1750 5650
NoConn ~ 1750 5550
NoConn ~ 1750 5450
NoConn ~ 1750 5250
NoConn ~ 1750 5150
NoConn ~ 1750 5050
NoConn ~ 1750 4950
NoConn ~ 1750 4850
NoConn ~ 1750 4750
NoConn ~ 1750 4650
NoConn ~ 1750 4550
NoConn ~ 1750 4450
NoConn ~ 1750 4350
NoConn ~ 1750 4250
NoConn ~ 1750 4150
NoConn ~ 1750 4050
NoConn ~ 1750 3950
NoConn ~ 1750 3850
NoConn ~ 1750 3750
NoConn ~ 1750 3550
NoConn ~ 1750 3450
Connection ~ 8250 3950
Wire Wire Line
	8250 3550 8250 3950
Wire Wire Line
	7900 3550 8250 3550
Connection ~ 7450 3950
Wire Wire Line
	7450 3550 7700 3550
Wire Wire Line
	7450 3950 7450 3550
Wire Wire Line
	7450 3950 6950 3950
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8250 3950
Wire Wire Line
	8250 4150 8250 4050
$Comp
L Regulator_Switching:MC34063AD U3
U 1 1 5E48D4E7
P 7850 4150
F 0 "U3" H 7850 4617 50  0000 C CNN
F 1 "MC34063AD" H 7850 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 3700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 8350 4050 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 5950 1300
Wire Wire Line
	6150 1200 5950 1200
$Comp
L power:GNDPWR #PWR01
U 1 1 5E489102
P 5950 1300
F 0 "#PWR01" H 5950 1100 50  0001 C CNN
F 1 "GNDPWR" H 5954 1146 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E4888BB
P 9600 4750
F 0 "#FLG01" H 9600 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 4923 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "~" H 9600 4750 50  0001 C CNN
	1    9600 4750
	-1   0    0    1   
$EndComp
Text Label 7150 1200 0    50   ~ 0
BATT_IN
$Comp
L Device:Battery BT1
U 1 1 5E483A34
P 6350 1200
F 0 "BT1" V 6105 1200 50  0000 C CNN
F 1 "18650" V 6196 1200 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 6350 1260 50  0001 C CNN
F 3 "~" V 6350 1260 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E4099CA
P 6300 4100
F 0 "C12" H 6392 4146 50  0000 L CNN
F 1 "100uf" H 6392 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E40BB01
P 6300 4250
F 0 "#PWR013" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6305 4077 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4250
$Comp
L power:+3.3V #PWR012
U 1 1 5E40D6A6
P 6300 3950
F 0 "#PWR012" H 6300 3800 50  0001 C CNN
F 1 "+3.3V" H 6315 4123 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U2
U 1 1 5E400969
P 5350 4250
F 0 "U2" H 5350 4731 50  0000 C CNN
F 1 "SN65HVD232" H 5350 4640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5250 4650 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4650 4150
Wire Wire Line
	4950 4250 4650 4250
Text Label 4650 4250 0    50   ~ 0
CAN_RX
Text Label 4650 4150 0    50   ~ 0
CAN_TX
Wire Wire Line
	1300 6250 1750 6250
Text Label 10050 3950 0    50   ~ 0
SCLK
Text Label 10050 3850 0    50   ~ 0
SDI
Text Label 10050 3750 0    50   ~ 0
SDO
Text Label 10050 3450 0    50   ~ 0
RX
Text Label 10050 3350 0    50   ~ 0
TX
$Comp
L power:+3.3V #PWR016
U 1 1 5E3E22A6
P 10050 3150
F 0 "#PWR016" H 10050 3000 50  0001 C CNN
F 1 "+3.3V" H 10065 3323 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1350 2450
$Comp
L power:+3.3V #PWR04
U 1 1 5E3BADB3
P 1350 2350
F 0 "#PWR04" H 1350 2200 50  0001 C CNN
F 1 "+3.3V" H 1365 2523 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Connection ~ 1350 2550
Wire Wire Line
	1350 2450 1050 2450
Connection ~ 1350 2450
Wire Wire Line
	1350 2450 1350 2550
Wire Wire Line
	1750 2450 1350 2450
Wire Wire Line
	1350 2550 1750 2550
$Comp
L Device:C_Small C1
U 1 1 5E3B45DB
P 1050 2550
F 0 "C1" H 1250 2500 50  0000 R CNN
F 1 "100uf" H 1450 2600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E3B3486
P 1350 2650
F 0 "C2" H 1442 2696 50  0000 L CNN
F 1 "100uf" H 1442 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2650 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E3B2BD9
P 1550 1750
F 0 "#PWR06" H 1550 1600 50  0001 C CNN
F 1 "+3.3V" H 1565 1923 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 1550 1750
$Comp
L power:GND #PWR07
U 1 1 5E3B11EA
P 1750 1450
F 0 "#PWR07" H 1750 1200 50  0001 C CNN
F 1 "GND" H 1755 1277 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 1750 1450
Connection ~ 3550 1650
$Comp
L power:GND #PWR010
U 1 1 5E3AB4F5
P 3550 1650
F 0 "#PWR010" H 3550 1400 50  0001 C CNN
F 1 "GND" H 3555 1477 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Connection ~ 3450 1450
Wire Wire Line
	3550 1650 3250 1650
Wire Wire Line
	3550 1450 3550 1650
Wire Wire Line
	3450 1450 3550 1450
Connection ~ 3350 1250
Wire Wire Line
	3450 1450 3150 1450
Wire Wire Line
	3450 1350 3450 1450
Wire Wire Line
	3350 1350 3450 1350
Wire Wire Line
	3350 1250 3350 1350
Wire Wire Line
	3350 1250 3050 1250
Wire Wire Line
	3350 1050 3350 1250
Wire Wire Line
	2950 1050 3350 1050
Connection ~ 2050 1450
Wire Wire Line
	1950 1650 2150 1650
Wire Wire Line
	1950 1450 1950 1650
Wire Wire Line
	2050 1450 1950 1450
Connection ~ 2150 1250
Wire Wire Line
	2050 1450 2250 1450
Wire Wire Line
	2050 1250 2050 1450
Wire Wire Line
	2150 1250 2050 1250
Wire Wire Line
	2150 1250 2350 1250
Wire Wire Line
	2150 1050 2150 1250
Wire Wire Line
	2450 1050 2150 1050
Wire Wire Line
	2950 1750 3050 1750
Connection ~ 2950 1750
Wire Wire Line
	2850 1750 2950 1750
Connection ~ 2850 1750
Wire Wire Line
	2750 1750 2850 1750
Connection ~ 2750 1750
Wire Wire Line
	2650 1750 2750 1750
Connection ~ 2650 1750
Wire Wire Line
	2550 1750 2650 1750
Connection ~ 2550 1750
Wire Wire Line
	2450 1750 2550 1750
Connection ~ 2450 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	3050 1650 3050 1750
Wire Wire Line
	2950 1450 2950 1750
Wire Wire Line
	2850 1250 2850 1750
Wire Wire Line
	2750 1050 2750 1750
Wire Wire Line
	2650 1050 2650 1750
Wire Wire Line
	2550 1250 2550 1750
Wire Wire Line
	2450 1450 2450 1750
Wire Wire Line
	2350 1650 2350 1750
$Comp
L Device:C_Small C11
U 1 1 5E3A3761
P 3150 1650
F 0 "C11" V 3100 1500 50  0000 L CNN
F 1 "100uf" V 3200 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E3A2DAD
P 3050 1450
F 0 "C10" V 3000 1300 50  0000 L CNN
F 1 "100uf" V 3100 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E3A1E53
P 2950 1250
F 0 "C9" V 2900 1100 50  0000 L CNN
F 1 "100uf" V 3000 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E3A18DB
P 2850 1050
F 0 "C8" V 2800 900 50  0000 L CNN
F 1 "100uf" V 2900 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E3962C9
P 2550 1050
F 0 "C7" V 2500 900 50  0000 L CNN
F 1 "100uf" V 2600 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 1050 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
	1    2550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E393FE2
P 2450 1250
F 0 "C6" V 2400 1100 50  0000 L CNN
F 1 "100uf" V 2500 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E392F6B
P 2350 1450
F 0 "C5" V 2300 1300 50  0000 L CNN
F 1 "100uf" V 2400 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E38A497
P 2250 1650
F 0 "C4" V 2200 1500 50  0000 L CNN
F 1 "100uf" V 2300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6350 1750 6350
Text Label 1300 6350 0    50   ~ 0
CS_Baro
Text Label 1300 6250 0    50   ~ 0
CS_Accel
Text Label 3850 2750 0    50   ~ 0
SDI
Text Label 3850 2650 0    50   ~ 0
SDO
Text Label 3850 2550 0    50   ~ 0
SCLK
Wire Wire Line
	3550 2750 3850 2750
Wire Wire Line
	3550 2650 3850 2650
Wire Wire Line
	3550 2550 3850 2550
Text Label 3800 2150 0    50   ~ 0
RX
Text Label 3800 2050 0    50   ~ 0
TX
Wire Wire Line
	3550 2150 3800 2150
Wire Wire Line
	3550 2050 3800 2050
$Comp
L Device:L L1
U 1 1 5E560D74
P 8500 4350
F 0 "L1" V 8600 4400 50  0000 C CNN
F 1 "50uh" V 8600 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5E563745
P 8350 4100
F 0 "D1" V 8396 4021 50  0000 R CNN
F 1 "D" V 8305 4021 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8350 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4600 8400 4450
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	8350 4250 8350 4350
Connection ~ 8350 4350
$Comp
L Device:CP1 C15
U 1 1 5E57ADB8
P 8900 4350
F 0 "C15" H 9150 4300 50  0000 R CNN
F 1 "100uf" H 9200 4400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4350 8650 4450
Wire Wire Line
	8250 4450 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	8400 4450 8450 4450
$Comp
L power:GND #PWR015
U 1 1 5E59301E
P 8400 4900
F 0 "#PWR015" H 8400 4650 50  0001 C CNN
F 1 "GND" H 8405 4727 50  0000 C CNN
F 2 "" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4800 8400 4900
$Comp
L power:GND #PWR018
U 1 1 5E59647B
P 9150 4350
F 0 "#PWR018" H 9150 4100 50  0001 C CNN
F 1 "GND" H 9155 4177 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9150 4350
Wire Wire Line
	8650 4350 8750 4350
Connection ~ 8650 4350
Wire Wire Line
	8350 3950 9150 3950
Wire Wire Line
	9150 3950 9150 4350
Connection ~ 9150 4350
$Comp
L Device:C_Small C14
U 1 1 5E59F4E7
P 7100 4450
F 0 "C14" H 7008 4404 50  0000 R CNN
F 1 "200pf" H 7008 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4350 7450 4350
Wire Wire Line
	7100 4550 7100 4650
Wire Wire Line
	7100 4650 7850 4650
Wire Wire Line
	7850 4650 7850 4750
Connection ~ 7850 4650
$Comp
L Device:CP1 C13
U 1 1 5E5A9E80
P 6950 4200
F 0 "C13" H 7065 4246 50  0000 L CNN
F 1 "100uf" H 7065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 6950 4650
Wire Wire Line
	6950 4650 7100 4650
Connection ~ 7100 4650
Wire Wire Line
	6950 4050 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 6800 3950
Text Label 6800 3950 0    50   ~ 0
BATT_IN
Wire Wire Line
	8750 4350 8750 4750
Wire Wire Line
	8750 4750 9600 4750
Connection ~ 8750 4350
$Comp
L power:+3.3V #PWR019
U 1 1 5E5B5137
P 9600 4750
F 0 "#PWR019" H 9600 4600 50  0001 C CNN
F 1 "+3.3V" H 9615 4923 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Connection ~ 9600 4750
Wire Wire Line
	10400 3150 10050 3150
Wire Wire Line
	10400 4050 10050 4050
Wire Wire Line
	10400 3350 10050 3350
Wire Wire Line
	10400 3450 10050 3450
Wire Wire Line
	10400 3750 10050 3750
Wire Wire Line
	10400 3850 10050 3850
Wire Wire Line
	10400 3950 10050 3950
NoConn ~ 3550 6950
Text Label 10050 3550 0    50   ~ 0
CS_Baro
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E3D775E
P 10600 4750
F 0 "J2" H 10628 4726 50  0000 L CNN
F 1 "Drop_Header" H 10628 4635 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10600 4750 50  0001 C CNN
F 3 "~" H 10600 4750 50  0001 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4750 10050 4750
Wire Wire Line
	10400 4850 10050 4850
$Comp
L power:GND #PWR021
U 1 1 5E3DEF16
P 10050 4850
F 0 "#PWR021" H 10050 4600 50  0001 C CNN
F 1 "GND" H 10055 4677 50  0000 C CNN
F 2 "" H 10050 4850 50  0001 C CNN
F 3 "" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Text Label 10050 4750 0    50   ~ 0
Drop
Wire Wire Line
	2650 7250 2750 7250
Connection ~ 2650 7250
Wire Wire Line
	2450 7250 2550 7250
Wire Wire Line
	2550 7250 2650 7250
Connection ~ 2550 7250
Connection ~ 3050 1750
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U1
U 1 1 5E376710
P 2650 4450
F 0 "U1" H 1900 1750 50  0000 C CNN
F 1 "STM32F407VGTx" H 1900 1650 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1950 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 4000 3350
Text Label 4000 3350 0    50   ~ 0
SWDIO
Wire Wire Line
	3550 3450 4000 3450
Text Label 4000 3450 0    50   ~ 0
SWCLK
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E412842
P 10600 2500
F 0 "J3" H 10628 2476 50  0000 L CNN
F 1 "Debug" H 10628 2385 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10600 2500 50  0001 C CNN
F 3 "~" H 10600 2500 50  0001 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2400 10100 2400
Wire Wire Line
	10400 2500 10100 2500
Wire Wire Line
	10400 2600 10100 2600
Text Label 10100 2500 0    50   ~ 0
SWDIO
Text Label 10100 2600 0    50   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR022
U 1 1 5E42A5FE
P 10100 2400
F 0 "#PWR022" H 10100 2250 50  0001 C CNN
F 1 "+3.3V" H 10115 2573 50  0000 C CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3250 10050 3250
Text Label 10050 3250 0    50   ~ 0
Ignite
$Comp
L Device:Battery BT2
U 1 1 5E49122C
P 6750 1200
F 0 "BT2" V 6505 1200 50  0000 C CNN
F 1 "18650" V 6596 1200 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 6750 1260 50  0001 C CNN
F 3 "~" V 6750 1260 50  0001 C CNN
	1    6750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1200 7050 1200
Wire Wire Line
	5750 4350 5850 4350
Wire Wire Line
	3550 3150 3850 3150
Wire Wire Line
	3550 3250 3850 3250
Text Label 3850 3150 0    50   ~ 0
CAN_TX
Text Label 3850 3250 0    50   ~ 0
CAN_RX
$Comp
L power:GND #PWR03
U 1 1 5E4F57E5
P 1050 2650
F 0 "#PWR03" H 1050 2400 50  0001 C CNN
F 1 "GND" H 1055 2477 50  0000 C CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E4FC032
P 10600 4450
F 0 "J4" H 10628 4426 50  0000 L CNN
F 1 "Can_Bus" H 10628 4335 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10600 4450 50  0001 C CNN
F 3 "~" H 10600 4450 50  0001 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4450 10050 4450
Wire Wire Line
	10400 4550 10050 4550
Text Label 10050 4450 0    50   ~ 0
CAN_H
Text Label 10050 4550 0    50   ~ 0
CAN_L
Wire Wire Line
	1750 6450 1300 6450
Wire Wire Line
	1750 6550 1300 6550
Wire Wire Line
	1750 6650 1300 6650
Wire Wire Line
	1750 6750 1300 6750
Wire Wire Line
	1750 6850 1300 6850
Wire Wire Line
	1750 6950 1300 6950
Text Label 1300 6950 0    50   ~ 0
Drop_Signal
Text Label 1300 6450 0    50   ~ 0
Ignite_Signal
Text Label 1300 6550 0    50   ~ 0
LED1
Text Label 1300 6650 0    50   ~ 0
LED2
Text Label 1300 6750 0    50   ~ 0
LED3
Text Label 1300 6850 0    50   ~ 0
LED4
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5E55110E
P 10550 1900
F 0 "J5" H 10578 1876 50  0000 L CNN
F 1 "LED" H 10578 1785 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 10550 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1800 10000 1800
Wire Wire Line
	10350 1900 10000 1900
Wire Wire Line
	10350 2000 10000 2000
Wire Wire Line
	10350 2100 10000 2100
Text Label 10000 1800 0    50   ~ 0
LED1
Text Label 10000 1900 0    50   ~ 0
LED2
Text Label 10000 2000 0    50   ~ 0
LED3
Text Label 10000 2100 0    50   ~ 0
LED4
$Comp
L power:GND #PWR0101
U 1 1 5E56FC85
P 10050 4050
F 0 "#PWR0101" H 10050 3800 50  0001 C CNN
F 1 "GND" H 10055 3877 50  0000 C CNN
F 2 "" H 10050 4050 50  0001 C CNN
F 3 "" H 10050 4050 50  0001 C CNN
	1    10050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5711EE
P 6150 1200
F 0 "#PWR0102" H 6150 950 50  0001 C CNN
F 1 "GND" H 6155 1027 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
Connection ~ 6150 1200
$Comp
L power:GND #PWR08
U 1 1 5E57157C
P 5350 4800
F 0 "#PWR08" H 5350 4550 50  0001 C CNN
F 1 "GND" H 5355 4627 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E572665
P 1750 2850
F 0 "C3" H 1842 2896 50  0000 L CNN
F 1 "100uf" H 1842 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1750 3050
Wire Wire Line
	1750 2750 1750 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E57F1BB
P 7050 1200
F 0 "#FLG0101" H 7050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1350 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7150 1200
$Comp
L power:GND #PWR0103
U 1 1 5E57FE95
P 1350 2750
F 0 "#PWR0103" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1355 2577 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E580EE4
P 1750 3050
F 0 "#PWR0104" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1755 2877 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2550
Connection ~ 1750 2650
Connection ~ 1750 2550
$Comp
L power:GND #PWR0105
U 1 1 5E587954
P 3000 7250
F 0 "#PWR0105" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3005 7077 50  0000 C CNN
F 2 "" H 3000 7250 50  0001 C CNN
F 3 "" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7250 2850 7250
Connection ~ 2750 7250
Wire Wire Line
	3000 7250 2850 7250
Connection ~ 2850 7250
$Comp
L power:GND #PWR0106
U 1 1 5E5961ED
P 7850 4750
F 0 "#PWR0106" H 7850 4500 50  0001 C CNN
F 1 "GND" H 7855 4577 50  0000 C CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5350 4800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E59DDB1
P 10350 2700
F 0 "#FLG02" H 10350 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 2850 50  0000 C CNN
F 2 "" H 10350 2700 50  0001 C CNN
F 3 "~" H 10350 2700 50  0001 C CNN
	1    10350 2700
	-1   0    0    1   
$EndComp
Connection ~ 10350 2700
Wire Wire Line
	10350 2700 10400 2700
Text Label 1500 2050 0    50   ~ 0
RESET
Wire Wire Line
	1500 2050 1750 2050
$Comp
L Switch:SW_Push SW1
U 1 1 5E48B27D
P 8950 1200
F 0 "SW1" H 8950 1485 50  0000 C CNN
F 1 "SW_Push" H 8950 1394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8950 1400 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 8700 1200
Wire Wire Line
	9150 1200 9200 1200
Wire Wire Line
	9200 1200 9200 1400
Connection ~ 9200 1200
Wire Wire Line
	8700 1200 8700 1400
$Comp
L power:GND #PWR0107
U 1 1 5E4A54B0
P 8700 1450
F 0 "#PWR0107" H 8700 1200 50  0001 C CNN
F 1 "GND" H 8705 1277 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E4AA077
P 8950 1400
F 0 "C16" V 9050 1350 50  0000 L CNN
F 1 "0.1 uF" V 8800 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1400 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1400 9050 1400
Wire Wire Line
	8850 1400 8700 1400
Connection ~ 8700 1400
Wire Wire Line
	8700 1400 8700 1450
Text Label 9350 1200 0    50   ~ 0
RESET
Wire Wire Line
	9200 1200 9600 1200
$Comp
L Transistor_FET:IRLML0030 Q1
U 1 1 5E53CDE5
P 7150 2350
F 0 "Q1" H 7354 2396 50  0000 L CNN
F 1 "IRLML0030" H 7354 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 7150 2350 50  0001 L CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E541DF4
P 6800 2600
F 0 "R6" H 6732 2554 50  0000 R CNN
F 1 "10 kΩ" H 6732 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E543CDA
P 6600 2350
F 0 "R5" V 6395 2350 50  0000 C CNN
F 1 "1 kΩ" V 6486 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 2350 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2350 6300 2350
Wire Wire Line
	6800 2500 6800 2350
Wire Wire Line
	6700 2350 6800 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6950 2350
Wire Wire Line
	6800 2700 6800 2750
Wire Wire Line
	7250 2150 7250 2000
Text Label 7250 2000 1    50   ~ 0
BATT_IN
$Comp
L power:GND #PWR0108
U 1 1 5E564B69
P 6800 2750
F 0 "#PWR0108" H 6800 2500 50  0001 C CNN
F 1 "GND" H 6805 2577 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Text Label 6300 2350 2    50   ~ 0
Ignite_Signal
$Comp
L Device:R_Small_US R7
U 1 1 5E566278
P 7250 2750
F 0 "R7" H 7318 2796 50  0000 L CNN
F 1 "2 Ω" H 7318 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7250 2650
Wire Wire Line
	7250 2850 7250 3000
Text Label 7250 3000 3    50   ~ 0
Ignite
$Comp
L Transistor_FET:IRLML0030 Q2
U 1 1 5E5824E8
P 9150 2350
F 0 "Q2" H 9354 2396 50  0000 L CNN
F 1 "IRLML0030" H 9354 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 2275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 9150 2350 50  0001 L CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E5824EE
P 8800 2600
F 0 "R9" H 8732 2554 50  0000 R CNN
F 1 "10 kΩ" H 8732 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 2600 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E5824F4
P 8600 2350
F 0 "R8" V 8395 2350 50  0000 C CNN
F 1 "1 kΩ" V 8486 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2350 8300 2350
Wire Wire Line
	8800 2500 8800 2350
Wire Wire Line
	8700 2350 8800 2350
Connection ~ 8800 2350
Wire Wire Line
	8800 2350 8950 2350
Wire Wire Line
	8800 2700 8800 2750
Wire Wire Line
	9250 2150 9250 2000
Text Label 9250 2000 1    50   ~ 0
BATT_IN
$Comp
L power:GND #PWR0109
U 1 1 5E582502
P 8800 2750
F 0 "#PWR0109" H 8800 2500 50  0001 C CNN
F 1 "GND" H 8805 2577 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Text Label 8300 2350 2    50   ~ 0
Drop_Signal
$Comp
L Device:R_Small_US R10
U 1 1 5E582509
P 9250 2750
F 0 "R10" H 9318 2796 50  0000 L CNN
F 1 "R_Small_US" H 9318 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2550 9250 2650
Wire Wire Line
	9250 2850 9250 3000
Text Label 9250 3000 3    50   ~ 0
Drop
Wire Wire Line
	10100 2700 10350 2700
$Comp
L power:GND #PWR023
U 1 1 5E429BF7
P 10100 2700
F 0 "#PWR023" H 10100 2450 50  0001 C CNN
F 1 "GND" H 10100 2550 50  0000 C CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1650 2250
$Comp
L power:GND #PWR0110
U 1 1 5E61D802
P 1650 2250
F 0 "#PWR0110" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1650 2100 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 5850 4500
Wire Wire Line
	6150 4250 6150 4500
Wire Wire Line
	5750 4250 6150 4250
$Comp
L Device:R_Small_US R4
U 1 1 5E63CC16
P 6000 4500
F 0 "R4" V 5795 4500 50  0000 C CNN
F 1 "120 Ω" V 5886 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4500 5900 4500
Wire Wire Line
	6150 4500 6100 4500
Wire Wire Line
	6150 4500 6150 4650
Connection ~ 6150 4500
Wire Wire Line
	5850 4500 5850 4650
Connection ~ 5850 4500
Wire Wire Line
	5350 3950 6300 3950
Wire Wire Line
	6300 3950 6300 4000
Connection ~ 6300 3950
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5E3D12BE
P 10600 3550
F 0 "J1" H 10628 3526 50  0000 L CNN
F 1 "Board->Board" H 10628 3435 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 10600 3550 50  0001 C CNN
F 3 "~" H 10600 3550 50  0001 C CNN
	1    10600 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E6A9B1F
P 7850 1200
F 0 "SW2" H 7850 1485 50  0000 C CNN
F 1 "SW_Push" H 7850 1394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1200 7600 1200
Wire Wire Line
	8050 1200 8100 1200
Wire Wire Line
	8100 1200 8100 1400
Connection ~ 8100 1200
Wire Wire Line
	7600 1200 7600 1400
$Comp
L power:GND #PWR0111
U 1 1 5E6A9B2A
P 7600 1450
F 0 "#PWR0111" H 7600 1200 50  0001 C CNN
F 1 "GND" H 7605 1277 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E6A9B30
P 7850 1400
F 0 "C17" V 7950 1350 50  0000 L CNN
F 1 "0.1 uF" V 7700 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1400 7950 1400
Wire Wire Line
	7750 1400 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7600 1400 7600 1450
Wire Wire Line
	8100 1200 8500 1200
Text Label 8350 1200 0    50   ~ 0
ARM
$Comp
L Device:R_Small_US R11
U 1 1 5E6B2DA9
P 8100 1000
F 0 "R11" H 8168 1046 50  0000 L CNN
F 1 "10 kΩ" H 8168 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 1000 50  0001 C CNN
F 3 "~" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 900  8100 850 
$Comp
L power:+3.3V #PWR0112
U 1 1 5E6BBE44
P 8100 850
F 0 "#PWR0112" H 8100 700 50  0001 C CNN
F 1 "+3.3V" H 8115 1023 50  0000 C CNN
F 2 "" H 8100 850 50  0001 C CNN
F 3 "" H 8100 850 50  0001 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8100 1100
Wire Wire Line
	3550 4950 3850 4950
Text Label 3700 4950 0    50   ~ 0
ARM
Wire Notes Line
	7500 1700 7500 600 
Wire Notes Line
	8600 1700 8600 600 
Wire Notes Line
	9650 1700 9650 600 
Wire Notes Line
	5750 600  9650 600 
Wire Notes Line
	7750 3250 7750 1700
Wire Notes Line
	5750 1700 11200 1700
Text Label 10050 3650 0    50   ~ 0
CS_Accel
Wire Wire Line
	10400 3550 10050 3550
Wire Wire Line
	10400 3650 10050 3650
Wire Notes Line
	6700 5150 6700 3250
Wire Notes Line
	4600 5150 4600 3250
Text Notes 6200 1700 0    50   ~ 0
18650 Li-Ion Cells\n
Text Notes 7800 1700 0    50   ~ 0
ARM Button\n
Text Notes 8800 1700 0    50   ~ 0
MCU RESET Button\n
Text Notes 6300 3250 0    50   ~ 0
Ignition Power MOSFET
Text Notes 8250 3250 0    50   ~ 0
Release Power MOSFET
Text Notes 10250 5150 0    50   ~ 0
I/O Headers
Text Notes 7550 5150 0    50   ~ 0
8.4 -> 3.3 V Buck
Text Notes 5350 5150 0    50   ~ 0
CAN Transciever
Text Notes 9950 1000 0    50   ~ 0
Todo:\nAdd arm button\nAdd reset button\nCreate footprint for new FETS\nSPICE it up\nChange everything to 0603
$Comp
L Device:R_Small_US R1
U 1 1 5E8828D6
P 7800 3550
F 0 "R1" V 7595 3550 50  0000 C CNN
F 1 "0.75 Ω" V 7686 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E88E620
P 8550 4450
F 0 "R3" V 8750 4450 50  0000 C CNN
F 1 "18 kΩ" V 8650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E8B911A
P 8400 4700
F 0 "R2" V 8200 4650 50  0000 L CNN
F 1 "11 kΩ" V 8300 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4700 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 600  5750 3250
Wire Notes Line
	4600 3250 9850 3250
Wire Notes Line
	9850 5150 9850 1700
Wire Notes Line
	11200 1700 11200 5150
Wire Notes Line
	4600 5150 11200 5150
Text Label 5850 4650 3    50   ~ 0
CAN_L
Text Label 6150 4650 3    50   ~ 0
CAN_H
$Comp
L Device:R_Small_US R12
U 1 1 5EA44326
P 9200 1000
F 0 "R12" H 9268 1046 50  0000 L CNN
F 1 "10 kΩ" H 9268 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 1000 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 900  9200 850 
$Comp
L power:+3.3V #PWR02
U 1 1 5EA4432D
P 9200 850
F 0 "#PWR02" H 9200 700 50  0001 C CNN
F 1 "+3.3V" H 9215 1023 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1200 9200 1100
$EndSCHEMATC
