EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector:ATX-24 J1
U 1 1 5FA058D7
P 2500 1400
F 0 "J1" H 2500 2067 50  0000 C CNN
F 1 "ATX-24" H 2500 1976 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 2500 1300 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 4900 850 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FA069C5
P 3300 1500
F 0 "#PWR04" H 3300 1350 50  0001 C CNN
F 1 "+3.3V" V 3315 1628 50  0000 L CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA072FF
P 2500 2200
F 0 "#PWR01" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2505 2027 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5FA07B74
P 3300 1200
F 0 "#PWR02" H 3300 1050 50  0001 C CNN
F 1 "+12V" V 3315 1328 50  0000 L CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1500 3300 1500
Wire Wire Line
	3300 1200 3000 1200
Wire Wire Line
	2500 2000 2500 2200
$Comp
L power:+5V #PWR03
U 1 1 5FA08EC5
P 3300 1400
F 0 "#PWR03" H 3300 1250 50  0001 C CNN
F 1 "+5V" V 3315 1528 50  0000 L CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1400 3300 1400
NoConn ~ 3000 1800
NoConn ~ 3000 1000
NoConn ~ 2000 1000
$Comp
L power:GND #PWR038
U 1 1 5FA374FD
P 5250 2450
F 0 "#PWR038" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5255 2277 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 5FA37A64
P 4600 1600
F 0 "#PWR035" H 4600 1450 50  0001 C CNN
F 1 "+12V" V 4615 1728 50  0000 L CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5FA39069
P 5800 1600
F 0 "#PWR039" H 5800 1450 50  0001 C CNN
F 1 "+3.3V" V 5815 1728 50  0000 L CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FA3A71A
P 4600 2250
F 0 "R7" H 4670 2296 50  0000 L CNN
F 1 "10k" H 4670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FA3B8DA
P 5800 2250
F 0 "R12" H 5870 2296 50  0000 L CNN
F 1 "1k" H 5870 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA3D0CA
P 4600 1850
F 0 "D1" V 4639 1732 50  0000 R CNN
F 1 "LED" V 4548 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FA3DD50
P 5800 1850
F 0 "D3" V 5839 1732 50  0000 R CNN
F 1 "LED" V 5748 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1600 5800 1700
Wire Wire Line
	5800 2000 5800 2100
Wire Wire Line
	4600 1700 4600 1600
Wire Wire Line
	4600 2000 4600 2100
Wire Wire Line
	4600 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5800 2400
Wire Wire Line
	5250 2400 5250 2450
$EndSCHEMATC
