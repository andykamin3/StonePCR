EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Driver_Display:CR2013-MI2120 U4
U 1 1 5F9F3DAE
P 6350 2200
F 0 "U4" H 5700 2950 50  0000 C CNN
F 1 "CR2013-MI2120" H 5950 2850 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 6350 1500 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 5700 2700 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F9F8518
P 6850 3850
F 0 "BZ1" H 6855 3525 50  0000 C CNN
F 1 "Buzzer" H 6855 3616 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_Mallory_AST1109MLTRQ" V 6825 3950 50  0001 C CNN
F 3 "~" V 6825 3950 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F9F908D
P 6600 3750
F 0 "R3" V 6700 3750 50  0000 C CNN
F 1 "100" V 6484 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    -1   -1   0   
$EndComp
Text HLabel 6450 3750 0    50   Input ~ 0
BUZZER_PWM_IN
$Comp
L power:GND #PWR017
U 1 1 5F9FA129
P 6400 3950
F 0 "#PWR017" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6400 3950
Text HLabel 3350 2600 2    50   Input ~ 0
SCREEN_D-C_SPI
Text HLabel 3350 2700 2    50   Input ~ 0
SCREEN_CS_SPI
Text HLabel 3350 2800 2    50   Input ~ 0
MOSI_IN
Text HLabel 3350 2900 2    50   Input ~ 0
MISO_IN
Text HLabel 3350 3000 2    50   Input ~ 0
SPI_CLOCK_IN
Text HLabel 3350 3200 2    50   Input ~ 0
SCREEN_RESET
Wire Wire Line
	3350 3200 3050 3200
Wire Wire Line
	3050 3000 3350 3000
Wire Wire Line
	3050 2800 3350 2800
Wire Wire Line
	3050 2900 3350 2900
Wire Wire Line
	3350 2700 3050 2700
Wire Wire Line
	3050 2600 3350 2600
Wire Wire Line
	3350 3100 3050 3100
$Comp
L power:+3.3V #PWR0101
U 1 1 5FB1887A
P 3350 3100
F 0 "#PWR0101" H 3350 2950 50  0001 C CNN
F 1 "+3.3V" V 3365 3228 50  0000 L CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	0    1    1    0   
$EndComp
Text HLabel 3200 3750 2    50   Input ~ 0
MOSI_IN
Text HLabel 3200 3850 2    50   Input ~ 0
MISO_IN
Text HLabel 3200 3950 2    50   Input ~ 0
SPI_CLOCK_IN
Text HLabel 3200 4050 2    50   Input ~ 0
SD_CS_SPI
Text HLabel 3200 3650 2    50   Input ~ 0
SD_FLASH
Wire Wire Line
	3200 4050 3050 4050
Wire Wire Line
	3200 3950 3050 3950
Wire Wire Line
	3050 3850 3200 3850
Wire Wire Line
	3200 3750 3050 3750
Wire Wire Line
	3050 3650 3200 3650
$Comp
L Connector_Generic:Conn_01x07 J9
U 1 1 5FB33A3F
P 2850 2900
F 0 "J9" H 2768 2375 50  0000 C CNN
F 1 "Conn_01x07" H 2768 2466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5FB35D0C
P 2850 3850
F 0 "J10" H 2768 3425 50  0000 C CNN
F 1 "Conn_01x05" H 2768 3516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 5FB3DDD2
P 5350 2000
F 0 "J11" H 5268 1575 50  0000 C CNN
F 1 "Conn_01x05" H 5268 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5350 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	-1   0    0    1   
$EndComp
Text Label 8100 1700 2    50   ~ 0
SCREEN_VCC_IN
Text Label 8100 1800 2    50   ~ 0
SCREEN_GND_IN
Text Label 6350 2850 2    50   ~ 0
SCREEN_GND_IN
Wire Wire Line
	6350 2850 6350 2800
Text Label 6350 1550 0    50   ~ 0
SCREEN_VCC_IN
Wire Wire Line
	6350 1550 6350 1600
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5FB43649
P 2850 4550
F 0 "J12" H 2768 4225 50  0000 C CNN
F 1 "Conn_01x02" H 2768 4316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FB44403
P 3250 4650
F 0 "#PWR019" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FB451D6
P 3250 4350
F 0 "#PWR018" H 3250 4200 50  0001 C CNN
F 1 "+3.3V" H 3265 4523 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4650
Wire Wire Line
	3050 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4350
$Comp
L Connector_Generic:Conn_01x09 J13
U 1 1 5FB48C3E
P 8300 2100
F 0 "J13" H 8380 2142 50  0000 L CNN
F 1 "Conn_01x09" H 8380 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8300 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Text Label 7150 1900 0    50   ~ 0
PIN_5_ILI
Text Label 8100 2100 2    50   ~ 0
PIN_5_ILI
Text Label 7150 2000 0    50   ~ 0
PIN_3_ILI
Text Label 8100 1900 2    50   ~ 0
PIN_3_ILI
Text Label 7150 2500 0    50   ~ 0
PIN_4_ILI
Text Label 7150 2400 0    50   ~ 0
PIN_8_ILI
Text Label 7150 2300 0    50   ~ 0
PIN_7_ILI
Text Label 7150 2200 0    50   ~ 0
PIN_9_ILI
Text Label 7150 2100 0    50   ~ 0
PIN_6_ILI
Text Label 8100 2200 2    50   ~ 0
PIN_6_ILI
Text Label 8100 2500 2    50   ~ 0
PIN_9_ILI
Text Label 8100 2400 2    50   ~ 0
PIN_8_ILI
Text Label 8100 2300 2    50   ~ 0
PIN_7_ILI
Text Label 8100 2000 2    50   ~ 0
PIN_4_ILI
$EndSCHEMATC
