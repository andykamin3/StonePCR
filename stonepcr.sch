EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 4850 3750 850 
U 5F9F0996
F0 "PowerSchematic" 50
F1 "file5F9F0995.sch" 50
$EndSheet
$Sheet
S 1050 1800 2450 1200
U 5F9F0F83
F0 "PeltierSchematic" 50
F1 "file5F9F0F82.sch" 50
F2 "PELTIER_IN_A_1" I R 3500 1850 50 
F3 "PELTIER_IN_B_1" I R 3500 1950 50 
F4 "PELTIER_PWM_1" I R 3500 2050 50 
F5 "PELTIER_EN_1" I R 3500 2150 50 
F6 "PELTIER_IN_A_2" I R 3500 2250 50 
F7 "PELTIER_IN_B_2" I R 3500 2350 50 
F8 "PELTIER_PWM_2" I R 3500 2450 50 
F9 "PELTIER_EN_2" I R 3500 2550 50 
F10 "VENTILATOR_PWM_2" I R 3500 2650 50 
F11 "VENTILATOR_PWM_1" I R 3500 2750 50 
$EndSheet
Wire Wire Line
	3500 1850 4000 1850
Wire Wire Line
	4000 1950 3500 1950
Wire Wire Line
	3500 2050 4000 2050
Wire Wire Line
	4000 2150 3500 2150
Wire Wire Line
	3500 2250 4000 2250
Wire Wire Line
	4000 2350 3500 2350
Wire Wire Line
	3500 2450 4000 2450
Wire Wire Line
	4000 2550 3500 2550
$Sheet
S 1050 3250 2450 1200
U 5F9F20A6
F0 "DisplaySchematic" 50
F1 "file5F9F20A5.sch" 50
F2 "SCREEN_D-C_SPI" I R 3500 3600 50 
F3 "SCREEN_CS_SPI" I R 3500 3700 50 
F4 "MOSI_IN" B R 3500 4200 50 
F5 "MISO_IN" B R 3500 4100 50 
F6 "SPI_CLOCK_IN" I R 3500 4300 50 
F7 "SCREEN_RESET" I R 3500 3800 50 
F8 "SD_CS_SPI" I R 3500 3900 50 
F9 "SD_FLASH" I R 3500 4000 50 
F10 "BUZZER_PWM_IN" I R 3500 4400 50 
$EndSheet
$Sheet
S 8200 1800 2450 1200
U 5F9FCF81
F0 "SensorSchematic" 50
F1 "file5F9FCF80.sch" 50
F2 "THERMISTOR_OUT_1" O L 8200 1850 50 
F3 "THERMISTOR_OUT_2" O L 8200 1950 50 
$EndSheet
Wire Wire Line
	8200 1850 7750 1850
Wire Wire Line
	7750 1950 8200 1950
$Sheet
S 8200 3250 2450 1200
U 5FA096A3
F0 "InterfacesSchematic" 50
F1 "file5FA096A2.sch" 50
F2 "USB_DATA_PLUS" B L 8200 4400 50 
F3 "USB_DATA_MINUS" B L 8200 4300 50 
F4 "BT_ENABLE" I L 8200 4200 50 
F5 "BT_TXD" O L 8200 4100 50 
F6 "BT_RXD" I L 8200 4000 50 
F7 "BT_STATE" O L 8200 3900 50 
$EndSheet
Wire Wire Line
	8200 3900 7750 3900
Wire Wire Line
	7750 4400 8200 4400
Wire Wire Line
	8200 4300 7750 4300
Wire Wire Line
	7750 4200 8200 4200
Wire Wire Line
	8200 4100 7750 4100
Wire Wire Line
	7750 4000 8200 4000
$Sheet
S 4000 1800 3750 2650
U 5F9EC5F4
F0 "ControllerSchematic" 50
F1 "file5F9EC5F3.sch" 50
F2 "PELTIER_EN_1" O L 4000 2150 50 
F3 "PELTIER_EN_2" O L 4000 2550 50 
F4 "PELTIER_IN_A_2" O L 4000 2250 50 
F5 "PELTIER_IN_A_1" O L 4000 1850 50 
F6 "PELTIER_IN_B_2" O L 4000 2350 50 
F7 "PELTIER_IN_B_1" O L 4000 1950 50 
F8 "PELTIER_PWM_2" O L 4000 2450 50 
F9 "PELTIER_PWM_1" O L 4000 2050 50 
F10 "SCREEN_D-C_SPI" O L 4000 3600 50 
F11 "SCREEN_CS_SPI" O L 4000 3700 50 
F12 "SCREEN_RESET" O L 4000 3800 50 
F13 "SD_CS_SPI" O L 4000 3900 50 
F14 "SD_FLASH" O L 4000 4000 50 
F15 "MISO_OUT" B L 4000 4100 50 
F16 "MOSI_OUT" B L 4000 4200 50 
F17 "SPI_CLOCK_IN" O L 4000 4300 50 
F18 "BUZZER_PWM_IN" O L 4000 4400 50 
F19 "THERMISTOR_IN_1" I R 7750 1850 50 
F20 "THERMISTOR_IN_2" I R 7750 1950 50 
F21 "BT_STATE" I R 7750 3900 50 
F22 "BT_RXD" O R 7750 4000 50 
F23 "BT_TXD" I R 7750 4100 50 
F24 "BT_ENABLE" O R 7750 4200 50 
F25 "USB_DATA_MINUS" B R 7750 4300 50 
F26 "USB_DATA_PLUS" B R 7750 4400 50 
F27 "VENTILADOR_PWM_1" O L 4000 2650 50 
F28 "VENTILADOR_PWM_2" O L 4000 2750 50 
$EndSheet
Wire Wire Line
	4000 4400 3500 4400
Wire Wire Line
	4000 4300 3500 4300
Wire Wire Line
	4000 4200 3500 4200
Wire Wire Line
	4000 4100 3500 4100
Wire Wire Line
	4000 4000 3500 4000
Wire Wire Line
	3500 3900 4000 3900
Wire Wire Line
	4000 3800 3500 3800
Wire Wire Line
	4000 3700 3500 3700
Wire Wire Line
	3500 3600 4000 3600
Wire Wire Line
	3500 2650 4000 2650
Wire Wire Line
	3500 2750 4000 2750
$EndSCHEMATC
