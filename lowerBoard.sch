EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atlas Lower Board"
Date "2020-01-31"
Rev "1"
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
NoConn ~ 3550 4950
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
NoConn ~ 1750 2050
NoConn ~ 1750 2250
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
Connection ~ 5700 4350
Wire Wire Line
	5700 3950 5700 4350
Wire Wire Line
	5350 3950 5700 3950
$Comp
L Device:R_Small R1
U 1 1 5E496FD8
P 5250 3950
F 0 "R1" V 5054 3950 50  0000 C CNN
F 1 "0.75ohm" V 5145 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
Connection ~ 4900 4350
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	4900 4350 4900 3950
Wire Wire Line
	4900 4350 4400 4350
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5700 4350
Wire Wire Line
	5700 4550 5700 4450
$Comp
L Regulator_Switching:MC34063AD U3
U 1 1 5E48D4E7
P 5300 4550
F 0 "U3" H 5300 5017 50  0000 C CNN
F 1 "MC34063AD" H 5300 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 4100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5800 4450 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1100 5300 1200
Wire Wire Line
	5500 1100 5300 1100
$Comp
L power:GNDPWR #PWR01
U 1 1 5E489102
P 5300 1200
F 0 "#PWR01" H 5300 1000 50  0001 C CNN
F 1 "GNDPWR" H 5304 1046 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E4888BB
P 7050 5150
F 0 "#FLG01" H 7050 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 5323 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    7050 5150
	-1   0    0    1   
$EndComp
Text Label 6500 1100 0    50   ~ 0
BATT_IN
$Comp
L Device:Battery BT1
U 1 1 5E483A34
P 5700 1100
F 0 "BT1" V 5455 1100 50  0000 C CNN
F 1 "18650" V 5546 1100 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 5700 1160 50  0001 C CNN
F 3 "~" V 5700 1160 50  0001 C CNN
	1    5700 1100
	0    1    1    0   
$EndComp
Connection ~ 6250 6400
Wire Wire Line
	5350 6400 6250 6400
$Comp
L Device:C_Small C12
U 1 1 5E4099CA
P 6250 6500
F 0 "C12" H 6342 6546 50  0000 L CNN
F 1 "100uf" H 6342 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 6500 50  0001 C CNN
F 3 "~" H 6250 6500 50  0001 C CNN
	1    6250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E40BB01
P 6250 6650
F 0 "#PWR013" H 6250 6400 50  0001 C CNN
F 1 "GND" H 6255 6477 50  0000 C CNN
F 2 "" H 6250 6650 50  0001 C CNN
F 3 "" H 6250 6650 50  0001 C CNN
	1    6250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6600 6250 6650
$Comp
L power:+3.3V #PWR012
U 1 1 5E40D6A6
P 6250 6400
F 0 "#PWR012" H 6250 6250 50  0001 C CNN
F 1 "+3.3V" H 6265 6573 50  0000 C CNN
F 2 "" H 6250 6400 50  0001 C CNN
F 3 "" H 6250 6400 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U2
U 1 1 5E400969
P 5350 6700
F 0 "U2" H 5350 7181 50  0000 C CNN
F 1 "SN65HVD232" H 5350 7090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5250 7100 50  0001 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 4650 6600
Wire Wire Line
	4950 6700 4650 6700
Text Label 4650 6700 0    50   ~ 0
CAN_RX
Text Label 4650 6600 0    50   ~ 0
CAN_TX
Wire Wire Line
	1300 6250 1750 6250
Text Label 7950 5050 0    50   ~ 0
SCLK
Text Label 7950 4950 0    50   ~ 0
SDI
Text Label 7950 4850 0    50   ~ 0
SDO
Text Label 7800 4750 0    50   ~ 0
CS_Accel
Text Label 7950 4550 0    50   ~ 0
RX
Text Label 7950 4450 0    50   ~ 0
TX
$Comp
L power:+3.3V #PWR016
U 1 1 5E3E22A6
P 7950 4250
F 0 "#PWR016" H 7950 4100 50  0001 C CNN
F 1 "+3.3V" H 7965 4423 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 2550 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 2650 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1650 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 1450 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1250 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1050 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1050 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 1250 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 1450 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6350 1750 6350
Text Label 1300 6350 0    50   ~ 0
CS_Barrom
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
P 5950 4750
F 0 "L1" V 6050 4800 50  0000 C CNN
F 1 "50uh" V 6050 4650 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L20.3mm_D12.1mm_P28.50mm_Horizontal_Vishay_IHA-101" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E562D79
P 6000 4850
F 0 "R3" V 5804 4850 50  0000 C CNN
F 1 "18k" V 5895 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5E563745
P 5800 4500
F 0 "D1" V 5846 4421 50  0000 R CNN
F 1 "D" V 5755 4421 50  0000 R CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E565810
P 5850 5100
F 0 "R2" V 5650 5100 50  0000 C CNN
F 1 "11k" V 5750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 5100 50  0001 C CNN
F 3 "~" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5850 4850
Wire Wire Line
	5700 4750 5800 4750
Wire Wire Line
	5800 4650 5800 4750
Connection ~ 5800 4750
$Comp
L Device:CP1 C15
U 1 1 5E57ADB8
P 6350 4750
F 0 "C15" H 6600 4700 50  0000 R CNN
F 1 "100uf" H 6650 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4750 6100 4850
Wire Wire Line
	5700 4850 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 5900 4850
$Comp
L power:GND #PWR015
U 1 1 5E59301E
P 5850 5300
F 0 "#PWR015" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5855 5127 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5200 5850 5300
$Comp
L power:GND #PWR018
U 1 1 5E59647B
P 6600 4750
F 0 "#PWR018" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6600 4750
Wire Wire Line
	6100 4750 6200 4750
Connection ~ 6100 4750
Wire Wire Line
	5800 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4750
Connection ~ 6600 4750
$Comp
L Device:C_Small C14
U 1 1 5E59F4E7
P 4550 4850
F 0 "C14" H 4458 4804 50  0000 R CNN
F 1 "200pf" H 4458 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4750 4900 4750
Wire Wire Line
	4550 4950 4550 5050
Wire Wire Line
	4550 5050 5300 5050
Wire Wire Line
	5300 5050 5300 5150
Connection ~ 5300 5050
$Comp
L Device:CP1 C13
U 1 1 5E5A9E80
P 4400 4600
F 0 "C13" H 4515 4646 50  0000 L CNN
F 1 "100uf" H 4515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 5050
Wire Wire Line
	4400 5050 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	4400 4450 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4250 4350
Text Label 4250 4350 0    50   ~ 0
BATT_IN
Wire Wire Line
	6200 4750 6200 5150
Wire Wire Line
	6200 5150 7050 5150
Connection ~ 6200 4750
$Comp
L power:+3.3V #PWR019
U 1 1 5E5B5137
P 7050 5150
F 0 "#PWR019" H 7050 5000 50  0001 C CNN
F 1 "+3.3V" H 7065 5323 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Connection ~ 7050 5150
Wire Wire Line
	8300 4250 7950 4250
Wire Wire Line
	8300 5150 7950 5150
Wire Wire Line
	8300 4450 7950 4450
Wire Wire Line
	8300 4550 7950 4550
Wire Wire Line
	8300 4850 7950 4850
Wire Wire Line
	8300 4950 7950 4950
Wire Wire Line
	8300 5050 7950 5050
Wire Wire Line
	7800 4750 8300 4750
NoConn ~ 3550 6950
Wire Wire Line
	8300 4650 7850 4650
Text Label 7850 4650 0    50   ~ 0
CS_Barrom
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5E3D12BE
P 8500 4650
F 0 "J1" H 8528 4626 50  0000 L CNN
F 1 "Board->Board" H 8528 4535 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E3D775E
P 8500 6050
F 0 "J2" H 8528 6026 50  0000 L CNN
F 1 "Drop_Header" H 8528 5935 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 6050 50  0001 C CNN
F 3 "~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6050 7950 6050
Wire Wire Line
	8300 6150 7950 6150
$Comp
L power:GND #PWR021
U 1 1 5E3DEF16
P 7950 6150
F 0 "#PWR021" H 7950 5900 50  0001 C CNN
F 1 "GND" H 7955 5977 50  0000 C CNN
F 2 "" H 7950 6150 50  0001 C CNN
F 3 "" H 7950 6150 50  0001 C CNN
	1    7950 6150
	1    0    0    -1  
$EndComp
Text Label 7950 6050 0    50   ~ 0
Drop
$Comp
L Transistor_FET:BSN20 Q1
U 1 1 5E3E5746
P 10200 2450
F 0 "Q1" H 10405 2496 50  0000 L CNN
F 1 "BSN20" H 10405 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 2375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 10200 2450 50  0001 L CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2250 10700 2250
Text Label 10700 2250 0    50   ~ 0
Ignite
$Comp
L power:GND #PWR020
U 1 1 5E3EF652
P 10300 2650
F 0 "#PWR020" H 10300 2400 50  0001 C CNN
F 1 "GND" H 10305 2477 50  0000 C CNN
F 2 "" H 10300 2650 50  0001 C CNN
F 3 "" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSN20 Q2
U 1 1 5E3FE4A2
P 8200 2450
F 0 "Q2" H 8405 2496 50  0000 L CNN
F 1 "BSN20" H 8405 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 8200 2450 50  0001 L CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E3FE4A8
P 7900 2450
F 0 "R5" V 7704 2450 50  0000 C CNN
F 1 "300ohm" V 7795 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 2450 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2250 8700 2250
Text Label 8700 2250 0    50   ~ 0
Drop
$Comp
L power:GND #PWR024
U 1 1 5E3FE4B0
P 8300 2650
F 0 "#PWR024" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8305 2477 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
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
P 10100 5450
F 0 "J3" H 10128 5426 50  0000 L CNN
F 1 "Debug" H 10128 5335 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10100 5450 50  0001 C CNN
F 3 "~" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5350 9600 5350
Wire Wire Line
	9900 5450 9600 5450
Wire Wire Line
	9900 5550 9600 5550
Text Label 9600 5450 0    50   ~ 0
SWDIO
Text Label 9600 5550 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR023
U 1 1 5E429BF7
P 9600 5650
F 0 "#PWR023" H 9600 5400 50  0001 C CNN
F 1 "GND" H 9605 5477 50  0000 C CNN
F 2 "" H 9600 5650 50  0001 C CNN
F 3 "" H 9600 5650 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5E42A5FE
P 9600 5350
F 0 "#PWR022" H 9600 5200 50  0001 C CNN
F 1 "+3.3V" H 9615 5523 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 7950 4350
Text Label 7950 4350 0    50   ~ 0
Ignite
$Comp
L Device:Battery BT2
U 1 1 5E49122C
P 6100 1100
F 0 "BT2" V 5855 1100 50  0000 C CNN
F 1 "18650" V 5946 1100 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 6100 1160 50  0001 C CNN
F 3 "~" V 6100 1160 50  0001 C CNN
	1    6100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1100 6400 1100
Wire Wire Line
	5750 6700 5950 6700
Wire Wire Line
	5750 6800 5950 6800
Text Label 5950 6700 0    50   ~ 0
CAN_H
Text Label 5950 6800 0    50   ~ 0
CAN_L
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
P 8500 5600
F 0 "J4" H 8528 5576 50  0000 L CNN
F 1 "Can_Bus" H 8528 5485 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 5600 50  0001 C CNN
F 3 "~" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 7950 5600
Wire Wire Line
	8300 5700 7950 5700
Text Label 7950 5600 0    50   ~ 0
CAN_H
Text Label 7950 5700 0    50   ~ 0
CAN_L
$Comp
L Device:R_Small R4
U 1 1 5E513D08
P 9750 2450
F 0 "R4" V 9554 2450 50  0000 C CNN
F 1 "300ohm" V 9645 2450 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2450 10000 2450
Text Label 9150 2450 0    50   ~ 0
Ignite_Signal
Wire Wire Line
	9150 2450 9650 2450
Text Label 7350 2450 0    50   ~ 0
Drop_Signal
Wire Wire Line
	7350 2450 7800 2450
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
P 10100 4700
F 0 "J5" H 10128 4676 50  0000 L CNN
F 1 "LED" H 10128 4585 50  0000 L CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4600 9550 4600
Wire Wire Line
	9900 4700 9550 4700
Wire Wire Line
	9900 4800 9550 4800
Wire Wire Line
	9900 4900 9550 4900
Text Label 9550 4600 0    50   ~ 0
LED1
Text Label 9550 4700 0    50   ~ 0
LED2
Text Label 9550 4800 0    50   ~ 0
LED3
Text Label 9550 4900 0    50   ~ 0
LED4
$Comp
L power:GND #PWR0101
U 1 1 5E56FC85
P 7950 5150
F 0 "#PWR0101" H 7950 4900 50  0001 C CNN
F 1 "GND" H 7955 4977 50  0000 C CNN
F 2 "" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5711EE
P 5500 1100
F 0 "#PWR0102" H 5500 850 50  0001 C CNN
F 1 "GND" H 5505 927 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Connection ~ 5500 1100
$Comp
L power:GND #PWR08
U 1 1 5E57157C
P 5350 7250
F 0 "#PWR08" H 5350 7000 50  0001 C CNN
F 1 "GND" H 5355 7077 50  0000 C CNN
F 2 "" H 5350 7250 50  0001 C CNN
F 3 "" H 5350 7250 50  0001 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E572665
P 1750 2850
F 0 "C3" H 1842 2896 50  0000 L CNN
F 1 "100uf" H 1842 2805 50  0000 L CNN
F 2 "" H 1750 2850 50  0001 C CNN
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
P 6400 1100
F 0 "#FLG0101" H 6400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "~" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Connection ~ 6400 1100
Wire Wire Line
	6400 1100 6500 1100
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
P 5300 5150
F 0 "#PWR0106" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5305 4977 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7100 5350 7250
Wire Wire Line
	9600 5650 9850 5650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E59DDB1
P 9850 5650
F 0 "#FLG02" H 9850 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 5823 50  0000 C CNN
F 2 "" H 9850 5650 50  0001 C CNN
F 3 "~" H 9850 5650 50  0001 C CNN
	1    9850 5650
	-1   0    0    1   
$EndComp
Connection ~ 9850 5650
Wire Wire Line
	9850 5650 9900 5650
$EndSCHEMATC
