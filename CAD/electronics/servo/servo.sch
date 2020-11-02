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
L Connector:Conn_01x03_Male J10
U 1 1 5E404CAA
P 10350 1700
F 0 "J10" H 10323 1630 50  0000 R CNN
F 1 "Servo7" H 10323 1721 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10350 1700 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
	1    10350 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E404D2D
P 9250 3300
F 0 "J9" H 9223 3230 50  0000 R CNN
F 1 "Servo5" H 9223 3321 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9250 3300 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
	1    9250 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5E404D77
P 9250 2500
F 0 "J8" H 9223 2430 50  0000 R CNN
F 1 "Servo3" H 9223 2521 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9250 2500 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5E404DE6
P 9250 1700
F 0 "J7" H 9223 1630 50  0000 R CNN
F 1 "Servo1" H 9223 1721 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9250 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5E404E6C
P 9250 3700
F 0 "J6" H 9223 3630 50  0000 R CNN
F 1 "Servo6" H 9223 3721 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9250 3700 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5E404EE5
P 9250 2900
F 0 "J5" H 9223 2830 50  0000 R CNN
F 1 "Servo4" H 9223 2921 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9250 2900 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E404F5B
P 9250 2100
F 0 "J4" H 9223 2030 50  0000 R CNN
F 1 "Servo2" H 9223 2121 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9250 2100 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9250 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E405175
P 1100 3000
F 0 "J2" H 1000 2950 50  0000 C CNN
F 1 "Rear ultrasound" H 900 2700 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1100 3000 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E4052F6
P 1100 2400
F 0 "J1" H 1000 2350 50  0000 C CNN
F 1 "Front ultrasound" H 850 2600 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1100 2400 50  0001 C CNN
F 3 "~" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2400
NoConn ~ 3100 2200
NoConn ~ 3100 2000
NoConn ~ 2700 1600
NoConn ~ 2500 1600
NoConn ~ 2100 2200
NoConn ~ 2100 2100
NoConn ~ 2100 2000
NoConn ~ 2100 3200
Wire Wire Line
	2500 3700 2600 3700
Wire Wire Line
	2700 3700 2600 3700
Connection ~ 2600 3700
$Comp
L power:GND #PWR03
U 1 1 5E40573D
P 2600 3700
F 0 "#PWR03" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2605 3527 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 3000
Wire Wire Line
	1550 3000 1300 3000
Wire Wire Line
	1650 2700 1650 3100
Wire Wire Line
	1650 3100 1300 3100
$Comp
L power:GND #PWR02
U 1 1 5E406400
P 1300 3200
F 0 "#PWR02" H 1300 2950 50  0001 C CNN
F 1 "GND" H 1305 3027 50  0000 C CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E406446
P 1300 2600
F 0 "#PWR01" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1305 2427 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E424F80
P 2700 3700
F 0 "#FLG0101" H 2700 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 3828 50  0000 L CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2000 1450 2000
Wire Wire Line
	1450 2900 1450 2000
Wire Wire Line
	1300 2900 1450 2900
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E44775C
P 4000 3850
F 0 "J11" H 4000 3950 50  0000 C CNN
F 1 "GPIO A0" H 4150 3650 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4478DD
P 3800 3850
F 0 "#PWR0101" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2300 1300 2000
Text GLabel 2100 2300 0    50   Input ~ 0
GSCLK
Text GLabel 5050 2250 0    50   Input ~ 0
GSCLK
Text GLabel 5050 2550 0    50   Input ~ 0
XLAT
Text GLabel 2100 2800 0    50   Input ~ 0
XLAT
Text GLabel 4450 2450 0    50   Input ~ 0
BLANK
Text GLabel 2100 2900 0    50   Input ~ 0
BLANK
Text GLabel 5050 3350 0    50   Input ~ 0
SIN
Text GLabel 2100 3100 0    50   Input ~ 0
SIN
Text GLabel 2100 3300 0    50   Input ~ 0
SCLK
Text GLabel 5050 3250 0    50   Input ~ 0
SCLK
Wire Wire Line
	1550 2600 2100 2600
Wire Wire Line
	1650 2700 2100 2700
NoConn ~ 2100 3000
NoConn ~ 5050 2850
NoConn ~ 5050 3450
$Comp
L power:GND #PWR06
U 1 1 5E52A307
P 4250 1950
F 0 "#PWR06" H 4250 1700 50  0001 C CNN
F 1 "GND" H 4255 1777 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 4850 2150
Wire Wire Line
	4850 2150 4850 1750
$Comp
L power:+5V #PWR07
U 1 1 5E52FE67
P 4850 1650
F 0 "#PWR07" H 4850 1500 50  0001 C CNN
F 1 "+5V" H 4865 1823 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Connection ~ 1450 2000
$Comp
L power:+5V #PWR04
U 1 1 5E52FED7
P 1450 2000
F 0 "#PWR04" H 1450 1850 50  0001 C CNN
F 1 "+5V" H 1465 2173 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E547226
P 2800 1350
F 0 "#PWR05" H 2800 1200 50  0001 C CNN
F 1 "+5V" H 2815 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1350
$Comp
L Device:R R4
U 1 1 5E54D2FD
P 6550 1500
F 0 "R4" H 6500 1550 50  0000 L CNN
F 1 "R" H 6500 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E550172
P 6650 1500
F 0 "R5" H 6600 1550 50  0000 L CNN
F 1 "R" H 6600 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E552FE7
P 6750 1500
F 0 "R6" H 6700 1550 50  0000 L CNN
F 1 "R" H 6700 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 1500 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E555E5E
P 6850 1500
F 0 "R7" H 6800 1550 50  0000 L CNN
F 1 "R" H 6800 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6780 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E558CD7
P 6950 1500
F 0 "R8" H 6900 1550 50  0000 L CNN
F 1 "R" H 6900 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6880 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E55BB52
P 7050 1500
F 0 "R9" H 7000 1550 50  0000 L CNN
F 1 "R" H 7000 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6980 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E55E9CF
P 7150 1500
F 0 "R10" H 7100 1550 50  0000 L CNN
F 1 "R" H 7100 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7080 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E56184E
P 7250 1500
F 0 "R11" H 7200 1550 50  0000 L CNN
F 1 "R" H 7200 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7180 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E5646CF
P 7350 1500
F 0 "R12" H 7300 1550 50  0000 L CNN
F 1 "R" H 7300 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 6550 2050
Wire Wire Line
	6550 2050 6450 2050
Wire Wire Line
	6650 1650 6650 2150
Wire Wire Line
	6650 2150 6450 2150
Wire Wire Line
	6750 1650 6750 2250
Wire Wire Line
	6750 2250 6450 2250
Wire Wire Line
	6850 1650 6850 2350
Wire Wire Line
	6850 2350 6450 2350
Wire Wire Line
	6950 1650 6950 2450
Wire Wire Line
	6950 2450 6450 2450
Wire Wire Line
	7050 1650 7050 2550
Wire Wire Line
	7050 2550 6450 2550
Wire Wire Line
	7150 1650 7150 2650
Wire Wire Line
	7150 2650 6450 2650
Wire Wire Line
	7250 1650 7250 2750
Wire Wire Line
	7250 2750 6450 2750
Wire Wire Line
	7350 1650 7350 2850
Wire Wire Line
	7350 2850 6450 2850
Wire Wire Line
	6550 2050 8050 2050
Connection ~ 6550 2050
Wire Wire Line
	6650 2150 8050 2150
Connection ~ 6650 2150
Wire Wire Line
	6750 2250 8050 2250
Connection ~ 6750 2250
Wire Wire Line
	6850 2350 8050 2350
Connection ~ 6850 2350
Wire Wire Line
	6950 2450 8050 2450
Connection ~ 6950 2450
Wire Wire Line
	7050 2550 8050 2550
Connection ~ 7050 2550
Wire Wire Line
	7150 2650 8050 2650
Connection ~ 7150 2650
Wire Wire Line
	7250 2750 8050 2750
Connection ~ 7250 2750
Wire Wire Line
	7350 2850 8050 2850
Connection ~ 7350 2850
Wire Wire Line
	6650 1350 6550 1350
Wire Wire Line
	7350 1350 7250 1350
Wire Wire Line
	7250 1350 7150 1350
Connection ~ 7250 1350
Wire Wire Line
	7150 1350 7050 1350
Connection ~ 7150 1350
Wire Wire Line
	7050 1350 6950 1350
Connection ~ 7050 1350
Wire Wire Line
	6950 1350 6850 1350
Connection ~ 6950 1350
Wire Wire Line
	6850 1350 6750 1350
Connection ~ 6850 1350
Wire Wire Line
	6750 1350 6650 1350
Connection ~ 6750 1350
Connection ~ 6650 1350
$Comp
L power:+5V #PWR08
U 1 1 5E694D00
P 7250 1350
F 0 "#PWR08" H 7250 1200 50  0001 C CNN
F 1 "+5V" H 7265 1523 50  0000 C CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4500 1950
Wire Wire Line
	5050 2050 4800 2050
$Comp
L Device:R R2
U 1 1 5E6AD9F9
P 4650 2050
F 0 "R2" V 4550 2050 50  0000 C CNN
F 1 "2k" V 4650 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2050 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 5050 1950
Wire Wire Line
	5050 2450 4450 2450
Wire Wire Line
	4450 2450 4450 2350
$Comp
L Device:R R1
U 1 1 5E6D0430
P 4450 2200
F 0 "R1" H 4300 2100 50  0000 L CNN
F 1 "10k" H 4400 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4450 1750
Wire Wire Line
	4450 1750 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 4850 1650
Text GLabel 8050 2050 2    50   Input ~ 0
C1
Text GLabel 8050 2150 2    50   Input ~ 0
C2
Text GLabel 8050 2250 2    50   Input ~ 0
C3
Text GLabel 8050 2350 2    50   Input ~ 0
C4
Text GLabel 8050 2450 2    50   Input ~ 0
C5
Text GLabel 8050 2550 2    50   Input ~ 0
C6
Text GLabel 8050 2650 2    50   Input ~ 0
C7
Text GLabel 8050 2750 2    50   Input ~ 0
C8
Text GLabel 8050 2850 2    50   Input ~ 0
C9
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5E74B61C
P 10350 2100
F 0 "J12" H 10323 2030 50  0000 R CNN
F 1 "Servo8" H 10323 2121 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10350 2100 50  0001 C CNN
F 3 "~" H 10350 2100 50  0001 C CNN
	1    10350 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5E74D991
P 10350 2500
F 0 "J13" H 10323 2430 50  0000 R CNN
F 1 "Servo9" H 10323 2521 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10350 2500 50  0001 C CNN
F 3 "~" H 10350 2500 50  0001 C CNN
	1    10350 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E77A3BE
P 9050 1800
F 0 "#PWR012" H 9050 1550 50  0001 C CNN
F 1 "GND" H 8900 1750 50  0000 C CNN
F 2 "" H 9050 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E77C734
P 9050 2200
F 0 "#PWR014" H 9050 1950 50  0001 C CNN
F 1 "GND" H 8900 2150 50  0000 C CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E77EAAA
P 9050 2600
F 0 "#PWR016" H 9050 2350 50  0001 C CNN
F 1 "GND" H 8900 2550 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E780F0A
P 9050 3000
F 0 "#PWR018" H 9050 2750 50  0001 C CNN
F 1 "GND" H 8900 2950 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E783280
P 9050 3400
F 0 "#PWR020" H 9050 3150 50  0001 C CNN
F 1 "GND" H 8900 3350 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E7855F6
P 9050 3800
F 0 "#PWR022" H 9050 3550 50  0001 C CNN
F 1 "GND" H 8900 3750 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E78796C
P 10150 1800
F 0 "#PWR024" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10000 1750 50  0000 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E789EB6
P 10150 2200
F 0 "#PWR026" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10000 2150 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E78C22C
P 10150 2600
F 0 "#PWR028" H 10150 2350 50  0001 C CNN
F 1 "GND" H 10000 2550 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Text GLabel 9050 1600 0    50   Input ~ 0
C1
Text GLabel 9050 2000 0    50   Input ~ 0
C2
Text GLabel 9050 2400 0    50   Input ~ 0
C3
Text GLabel 9050 2800 0    50   Input ~ 0
C4
Text GLabel 9050 3200 0    50   Input ~ 0
C5
Text GLabel 9050 3600 0    50   Input ~ 0
C6
Text GLabel 10150 1600 0    50   Input ~ 0
C7
Text GLabel 10150 2000 0    50   Input ~ 0
C8
Text GLabel 10150 2400 0    50   Input ~ 0
C9
$Comp
L power:GND #PWR0102
U 1 1 5E7C7681
P 5750 3750
F 0 "#PWR0102" H 5750 3500 50  0001 C CNN
F 1 "GND" H 5755 3577 50  0000 C CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E7C771F
P 5750 1200
F 0 "#PWR0103" H 5750 1050 50  0001 C CNN
F 1 "+5V" H 5765 1373 50  0000 C CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
NoConn ~ 6450 1950
NoConn ~ 6450 3450
Wire Wire Line
	2100 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2400
Wire Wire Line
	1700 2400 1300 2400
Wire Wire Line
	1300 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2350
Wire Wire Line
	1600 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2400
Wire Wire Line
	1750 2400 2100 2400
$Comp
L Device:C C1
U 1 1 5E4E4A74
P 6000 1400
F 0 "C1" H 6115 1446 50  0000 L CNN
F 1 "100n" H 6115 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 6038 1250 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 5750 1250
Wire Wire Line
	6000 1250 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 5750 1200
$Comp
L power:GND #PWR09
U 1 1 5E4EA8AF
P 6000 1550
F 0 "#PWR09" H 6000 1300 50  0001 C CNN
F 1 "GND" H 6005 1377 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E50FF82
P 10650 1100
F 0 "C2" H 10768 1146 50  0000 L CNN
F 1 "CP" H 10768 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 10688 950 50  0001 C CNN
F 3 "~" H 10650 1100 50  0001 C CNN
	1    10650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E5101E0
P 10650 1250
F 0 "#PWR039" H 10650 1000 50  0001 C CNN
F 1 "GND" H 10655 1077 50  0000 C CNN
F 2 "" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
NoConn ~ 6450 3350
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5F9F9BFC
P 7950 3800
F 0 "J17" H 7922 3682 50  0000 R CNN
F 1 "Servo power in" H 8350 3550 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F9FFB9A
P 7750 3800
F 0 "#PWR010" H 7750 3550 50  0001 C CNN
F 1 "GND" H 7755 3627 50  0000 C CNN
F 2 "" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Text GLabel 7750 3700 0    50   Input ~ 0
5V_SERVO
Text GLabel 9050 3700 0    50   Input ~ 0
5V_SERVO
Text GLabel 9050 3300 0    50   Input ~ 0
5V_SERVO
Text GLabel 9050 2900 0    50   Input ~ 0
5V_SERVO
Text GLabel 9050 2500 0    50   Input ~ 0
5V_SERVO
Text GLabel 9050 2100 0    50   Input ~ 0
5V_SERVO
Text GLabel 9050 1700 0    50   Input ~ 0
5V_SERVO
Text GLabel 10150 1700 0    50   Input ~ 0
5V_SERVO
Text GLabel 10150 2100 0    50   Input ~ 0
5V_SERVO
Text GLabel 10150 2500 0    50   Input ~ 0
5V_SERVO
NoConn ~ 6450 3250
Text GLabel 10650 950  0    50   Input ~ 0
5V_SERVO
$Comp
L Driver_LED:TLC5940NT U1
U 1 1 5E4E9F78
P 5750 2650
F 0 "U1" H 5400 3500 50  0000 C CNN
F 1 "TLC5940NT" H 6050 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5800 1675 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5940.pdf" H 5350 3350 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 7450 2950
Wire Wire Line
	6450 3050 7550 3050
Wire Wire Line
	6450 3150 7650 3150
Text GLabel 8050 2950 2    50   Input ~ 0
CA
Text GLabel 8050 3050 2    50   Input ~ 0
CB
Text GLabel 8050 3150 2    50   Input ~ 0
CC
Wire Wire Line
	7450 2950 7450 1650
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 8050 2950
Wire Wire Line
	7550 3050 7550 1650
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 8050 3050
Wire Wire Line
	7650 3150 7650 1650
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 8050 3150
$Comp
L Device:R R3
U 1 1 5FA21973
P 7450 1500
F 0 "R3" H 7400 1550 50  0000 L CNN
F 1 "R" H 7400 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7380 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FA237E7
P 7550 1500
F 0 "R13" H 7500 1550 50  0000 L CNN
F 1 "R" H 7500 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7480 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FA25681
P 7650 1500
F 0 "R14" H 7600 1550 50  0000 L CNN
F 1 "R" H 7600 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7580 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1350 7550 1350
Wire Wire Line
	7550 1350 7450 1350
Connection ~ 7550 1350
Wire Wire Line
	7450 1350 7350 1350
Connection ~ 7450 1350
Connection ~ 7350 1350
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5FA32B8C
P 10350 2900
F 0 "J18" H 10323 2830 50  0000 R CNN
F 1 "Servo10" H 10323 2921 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10350 2900 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10350 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5FA32B92
P 10350 3300
F 0 "J19" H 10323 3230 50  0000 R CNN
F 1 "Servo11" H 10323 3321 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10350 3300 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
	1    10350 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 5FA32B98
P 10350 3700
F 0 "J20" H 10323 3630 50  0000 R CNN
F 1 "Servo12" H 10323 3721 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10350 3700 50  0001 C CNN
F 3 "~" H 10350 3700 50  0001 C CNN
	1    10350 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA32B9E
P 10150 3000
F 0 "#PWR0104" H 10150 2750 50  0001 C CNN
F 1 "GND" H 10000 2950 50  0000 C CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA32BA4
P 10150 3400
F 0 "#PWR0105" H 10150 3150 50  0001 C CNN
F 1 "GND" H 10000 3350 50  0000 C CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA32BAA
P 10150 3800
F 0 "#PWR0106" H 10150 3550 50  0001 C CNN
F 1 "GND" H 10000 3750 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
Text GLabel 10150 2800 0    50   Input ~ 0
CA
Text GLabel 10150 3200 0    50   Input ~ 0
CB
Text GLabel 10150 3600 0    50   Input ~ 0
CC
Text GLabel 10150 2900 0    50   Input ~ 0
5V_SERVO
Text GLabel 10150 3300 0    50   Input ~ 0
5V_SERVO
Text GLabel 10150 3700 0    50   Input ~ 0
5V_SERVO
Text GLabel 3800 3750 0    50   Input ~ 0
ARDUINO_A0
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FA5F1E4
P 4000 4400
F 0 "J3" H 4000 4500 50  0000 C CNN
F 1 "GPIO A2" H 4150 4200 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FA5F1EA
P 3800 4400
F 0 "#PWR0107" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Text GLabel 3800 4300 0    50   Input ~ 0
ARDUINO_A2
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5FA64A29
P 4900 3850
F 0 "J14" H 4900 3950 50  0000 C CNN
F 1 "GPIO A1" H 5050 3650 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA64A2F
P 4700 3850
F 0 "#PWR0108" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4705 3677 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Text GLabel 4700 3750 0    50   Input ~ 0
ARDUINO_A1
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5FA66D67
P 4900 4400
F 0 "J15" H 4900 4500 50  0000 C CNN
F 1 "GPIO A3" H 5050 4200 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA66D6D
P 4700 4400
F 0 "#PWR0109" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4705 4227 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Text GLabel 4700 4300 0    50   Input ~ 0
ARDUINO_A3
Connection ~ 2700 3700
$Comp
L servo-rescue:Arduino_UNO_R3-MCU_Module A1
U 1 1 5E404B7F
P 2600 2600
F 0 "A1" H 2600 3778 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2600 3687 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2750 1550 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2400 3650 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Text GLabel 3100 2600 2    50   Input ~ 0
ARDUINO_A0
Text GLabel 3100 2700 2    50   Input ~ 0
ARDUINO_A1
Text GLabel 3100 2800 2    50   Input ~ 0
ARDUINO_A2
Text GLabel 3100 2900 2    50   Input ~ 0
ARDUINO_A3
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5FAA94B9
P 6650 4350
F 0 "J16" H 6550 4300 50  0000 C CNN
F 1 "I2C" H 6450 4050 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FAACD58
P 6450 4450
F 0 "#PWR0110" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FAB06F5
P 6450 4150
F 0 "#PWR0111" H 6450 4000 50  0001 C CNN
F 1 "+5V" H 6465 4323 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Text GLabel 6450 4250 0    50   Input ~ 0
SDA
Text GLabel 6450 4350 0    50   Input ~ 0
SCL
Text GLabel 3100 3000 2    50   Input ~ 0
SDA
Text GLabel 3100 3100 2    50   Input ~ 0
SCL
NoConn ~ 3100 3300
NoConn ~ 3100 3400
$Comp
L Connector:Conn_01x04_Male J21
U 1 1 5FB372CA
P 7350 4350
F 0 "J21" H 7250 4300 50  0000 C CNN
F 1 "I2C" H 7150 4050 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FB372D0
P 7150 4450
F 0 "#PWR013" H 7150 4200 50  0001 C CNN
F 1 "GND" H 7155 4277 50  0000 C CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5FB372D6
P 7150 4150
F 0 "#PWR011" H 7150 4000 50  0001 C CNN
F 1 "+5V" H 7165 4323 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Text GLabel 7150 4250 0    50   Input ~ 0
SDA
Text GLabel 7150 4350 0    50   Input ~ 0
SCL
$EndSCHEMATC
