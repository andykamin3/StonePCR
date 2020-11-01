EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_ST_STM32F1:STM32F102C8Tx U?
U 1 1 5F9EEC89
P 6000 3650
F 0 "U?" H 5950 2061 50  0000 C CNN
F 1 "STM32F102C8Tx" H 5950 1970 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5400 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210831.pdf" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Text Label 4950 2750 2    50   ~ 0
CLOCK_IN
Text Label 4950 2850 2    50   ~ 0
CLOCK_OUT
Wire Wire Line
	4950 2750 5300 2750
Wire Wire Line
	5300 2850 4950 2850
$EndSCHEMATC
