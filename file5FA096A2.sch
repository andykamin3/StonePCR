EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:VBUS #PWR027
U 1 1 5FA0B274
P 1600 1250
F 0 "#PWR027" H 1600 1100 50  0001 C CNN
F 1 "VBUS" H 1615 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1600 1400
Wire Wire Line
	1600 1400 1350 1400
$Comp
L Connector:USB_B_Micro J8
U 1 1 5FA0C020
P 1050 1600
F 0 "J8" H 1107 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1200 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FA0D9C9
P 1050 2100
F 0 "#PWR025" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1055 1927 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2000 1050 2100
Wire Wire Line
	950  2000 1050 2000
Connection ~ 1050 2000
$Comp
L Power_Protection:USBLC6-2P6 U5
U 1 1 5FA0E64B
P 2750 1650
F 0 "U5" V 2300 1500 50  0000 C CNN
F 1 "USBLC6-2P6" V 2200 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 2750 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2950 2000 50  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
NoConn ~ 1350 1800
Text HLabel 3250 1250 2    50   BiDi ~ 0
USB_DATA+
Text HLabel 3250 2050 2    50   BiDi ~ 0
USB_DATA-
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5FA1B2DC
P 1000 3450
F 0 "J7" H 918 2925 50  0000 C CNN
F 1 "HC 05 Connector" H 918 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1000 3450 50  0001 C CNN
F 3 "~" H 1000 3450 50  0001 C CNN
	1    1000 3450
	-1   0    0    1   
$EndComp
Text HLabel 1350 4050 2    50   Input ~ 0
BT_ENABLE
Text HLabel 1650 3350 2    50   Output ~ 0
BT_TXD
Text HLabel 1650 3250 2    50   Input ~ 0
BT_RXD
Text HLabel 1650 3150 2    50   Input ~ 0
BT_STATE
$Comp
L power:GND #PWR028
U 1 1 5FA1CB1E
P 1700 3500
F 0 "#PWR028" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1705 3327 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5FA1D7AE
P 1550 3750
F 0 "#PWR026" H 1550 3600 50  0001 C CNN
F 1 "+3.3V" H 1565 3923 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3650 1200 4050
Wire Wire Line
	1200 4050 1350 4050
Wire Wire Line
	1550 3750 1550 3550
Wire Wire Line
	1550 3550 1200 3550
Wire Wire Line
	1700 3500 1700 3450
Wire Wire Line
	1700 3450 1200 3450
Wire Wire Line
	1650 3350 1200 3350
Wire Wire Line
	1650 3250 1200 3250
Wire Wire Line
	1650 3150 1200 3150
$Comp
L power:VBUS #PWR0102
U 1 1 5FB251FB
P 2250 1650
F 0 "#PWR0102" H 2250 1500 50  0001 C CNN
F 1 "VBUS" H 2265 1823 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2350 1650
Wire Wire Line
	2850 1250 3250 1250
Wire Wire Line
	3250 2050 2850 2050
$Comp
L power:GND #PWR0103
U 1 1 5FB28A31
P 3350 1650
F 0 "#PWR0103" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1700 3350 1650
Wire Wire Line
	3350 1650 3150 1650
Connection ~ 3350 1650
Text Label 1350 1600 0    50   ~ 0
D+
Text Label 1350 1700 0    50   ~ 0
D-
Text Label 2650 2050 0    50   ~ 0
D-
Text Label 2650 1250 0    50   ~ 0
D+
$EndSCHEMATC
