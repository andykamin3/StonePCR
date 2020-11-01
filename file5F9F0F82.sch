EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L power:GND #PWR010
U 1 1 5F9F3679
P 5850 2450
F 0 "#PWR010" H 5850 2200 50  0001 C CNN
F 1 "GND" H 5855 2277 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F9F3E76
P 6050 2450
F 0 "#PWR013" H 6050 2200 50  0001 C CNN
F 1 "GND" H 6055 2277 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 6050 2450
Wire Wire Line
	5850 2300 5850 2450
$Comp
L Device:R R1
U 1 1 5F9F4908
P 4650 1750
F 0 "R1" V 4750 1750 50  0000 C CNN
F 1 "10k" V 4534 1750 50  0000 C CNN
F 2 "" V 4580 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5F9F51D6
P 4250 1500
F 0 "#PWR05" H 4250 1350 50  0001 C CNN
F 1 "+3.3V" H 4265 1673 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5350 1700
Wire Wire Line
	5350 1800 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	4800 1750 5050 1750
Wire Wire Line
	5050 2000 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5350 1750
$Comp
L Driver_Motor:VNH5019A-E U1
U 1 1 5F9F12FD
P 5850 1700
F 0 "U1" H 5300 2400 50  0000 C CNN
F 1 "VNH5019A-E" H 5500 2500 50  0000 C CNN
F 2 "Package_SO:ST_MultiPowerSO-30" H 6750 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnh5019a-e.pdf" H 5400 2550 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5F9FBDC2
P 5850 900
F 0 "#PWR09" H 5850 750 50  0001 C CNN
F 1 "+12V" H 5865 1073 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 900  5850 1100
NoConn ~ 5350 2100
NoConn ~ 6350 1300
Wire Wire Line
	6350 1600 7000 1600
Wire Wire Line
	7000 1700 6350 1700
Wire Wire Line
	6350 1700 6350 1800
$Comp
L power:+3.3V #PWR07
U 1 1 5FA01B94
P 5200 2000
F 0 "#PWR07" H 5200 1850 50  0001 C CNN
F 1 "+3.3V" H 5215 2173 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5350 2000
Text HLabel 5200 1300 0    50   Input ~ 0
PELTIER_IN_A_1
Text HLabel 5200 1400 0    50   Input ~ 0
PELTIER_IN_B_1
Wire Wire Line
	4250 1500 4250 1750
Wire Wire Line
	4250 1750 4500 1750
Text HLabel 5200 1500 0    50   Input ~ 0
PELTIER_PWM_1
Wire Wire Line
	5200 1300 5350 1300
Wire Wire Line
	5200 1400 5350 1400
Wire Wire Line
	5200 1500 5350 1500
Text HLabel 4950 2000 0    50   Input ~ 0
PELTIER_EN_1
Wire Wire Line
	5050 2000 4950 2000
$Comp
L power:GND #PWR012
U 1 1 5FA0A488
P 5950 4600
F 0 "#PWR012" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FA0A48E
P 6150 4600
F 0 "#PWR014" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6155 4427 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4600
Wire Wire Line
	5950 4450 5950 4600
$Comp
L Device:R R2
U 1 1 5FA0A496
P 4750 3900
F 0 "R2" V 4850 3900 50  0000 C CNN
F 1 "10k" V 4634 3900 50  0000 C CNN
F 2 "" V 4680 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FA0A49C
P 4350 3650
F 0 "#PWR06" H 4350 3500 50  0001 C CNN
F 1 "+3.3V" H 4365 3823 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 3850
Wire Wire Line
	5450 3950 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	4900 3900 5150 3900
Wire Wire Line
	5150 4150 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5450 3900
$Comp
L Driver_Motor:VNH5019A-E U2
U 1 1 5FA0A4A9
P 5950 3850
F 0 "U2" H 5400 4550 50  0000 C CNN
F 1 "VNH5019A-E" H 5600 4650 50  0000 C CNN
F 2 "Package_SO:ST_MultiPowerSO-30" H 6850 3300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnh5019a-e.pdf" H 5500 4700 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5FA0A4AF
P 5950 3050
F 0 "#PWR011" H 5950 2900 50  0001 C CNN
F 1 "+12V" H 5965 3223 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5950 3250
NoConn ~ 5450 4250
NoConn ~ 6450 3450
Wire Wire Line
	6450 3750 7100 3750
Wire Wire Line
	7100 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3950
$Comp
L power:+3.3V #PWR08
U 1 1 5FA0A4C1
P 5300 4150
F 0 "#PWR08" H 5300 4000 50  0001 C CNN
F 1 "+3.3V" H 5315 4323 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5450 4150
Text HLabel 5300 3450 0    50   Input ~ 0
PELTIER_IN_A_2
Text HLabel 5300 3550 0    50   Input ~ 0
PELTIER_IN_B_2
Wire Wire Line
	4350 3650 4350 3900
Wire Wire Line
	4350 3900 4600 3900
Text HLabel 5300 3650 0    50   Input ~ 0
PELTIER_PWM_2
Wire Wire Line
	5300 3450 5450 3450
Wire Wire Line
	5300 3550 5450 3550
Wire Wire Line
	5300 3650 5450 3650
Text HLabel 5050 4150 0    50   Input ~ 0
PELTIER_EN_2
Wire Wire Line
	5150 4150 5050 4150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FA04C23
P 7200 1600
F 0 "J2" H 7280 1592 50  0000 L CNN
F 1 "Conn_01x02" H 7280 1501 50  0000 L CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FA0503B
P 7300 3750
F 0 "J3" H 7380 3742 50  0000 L CNN
F 1 "Conn_01x02" H 7380 3651 50  0000 L CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC