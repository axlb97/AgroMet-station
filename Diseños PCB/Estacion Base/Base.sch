EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Estacion metereologica Base"
Date "1/2022"
Rev "1"
Comp "UNM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU ATmega328
U 1 1 60996922
P 5400 4250
F 0 "ATmega328" H 4756 4296 50  0000 R CNN
F 1 "ATmega328P-PU" H 4756 4205 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5400 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 609CA6F3
P 1850 1100
AR Path="/609983D9/609CA6F3" Ref="J?"  Part="1" 
AR Path="/609CA6F3" Ref="USB_UART1"  Part="1" 
F 0 "USB_UART1" H 800 1400 50  0000 L CNN
F 1 "Conn_USB-UART-CP2102" H 950 700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1850 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Text GLabel 1650 1000 0    50   Input ~ 0
USB_DTR
Text GLabel 1650 1100 0    50   Input ~ 0
USB_RX
Text GLabel 1650 1200 0    50   Input ~ 0
USB_TX
NoConn ~ 1650 1400
$Comp
L power:GND #PWR?
U 1 1 609CA6FD
P 1650 1300
AR Path="/609983D9/609CA6FD" Ref="#PWR?"  Part="1" 
AR Path="/609CA6FD" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1650 1050 50  0001 C CNN
F 1 "GND" V 1655 1172 50  0000 R CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609CA703
P 1650 900
AR Path="/609983D9/609CA703" Ref="#PWR?"  Part="1" 
AR Path="/609CA703" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1650 750 50  0001 C CNN
F 1 "+3.3V" V 1665 1028 50  0000 L CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2050 750  700  750 
Wire Notes Line
	700  750  700  1650
Wire Notes Line
	700  1650 2050 1650
Wire Notes Line
	2050 1650 2050 750 
$Comp
L Connector:Conn_01x06_Female RTC1
U 1 1 609E5188
P 2550 1200
F 0 "RTC1" H 2700 1600 50  0000 C CNN
F 1 "Conn_RTC-Module-DS3231" H 2300 1500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2550 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	-1   0    0    -1  
$EndComp
Text GLabel 2750 1300 2    59   Input ~ 0
RTC_SDA
Text GLabel 2750 1200 2    59   Input ~ 0
RTC_SCL
$Comp
L power:+3.3V #PWR09
U 1 1 609E5190
P 2750 1400
F 0 "#PWR09" H 2750 1250 50  0001 C CNN
F 1 "+3.3V" V 2765 1528 50  0000 L CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 609E5196
P 2750 1500
F 0 "#PWR010" H 2750 1250 50  0001 C CNN
F 1 "GND" V 2755 1372 50  0000 R CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 1100
NoConn ~ 2750 1000
Wire Notes Line
	2250 750  3350 750 
Wire Notes Line
	3350 750  3350 1600
Wire Notes Line
	3350 1600 2250 1600
Wire Notes Line
	2250 1600 2250 750 
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 609D2D27
P 3950 1300
AR Path="/609BBA6C/609D2D27" Ref="J?"  Part="1" 
AR Path="/609D2D27" Ref="SD_CARD1"  Part="1" 
F 0 "SD_CARD1" H 4150 1750 50  0000 C CNN
F 1 "Conn_SD-Card-Module" H 3850 1650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D2D2D
P 4150 1100
AR Path="/609BBA6C/609D2D2D" Ref="#PWR?"  Part="1" 
AR Path="/609D2D2D" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4150 950 50  0001 C CNN
F 1 "+3.3V" V 4165 1228 50  0000 L CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    1    1    0   
$EndComp
Text GLabel 4150 1200 2    50   Input ~ 0
SD_CS
Text GLabel 4150 1300 2    50   Input ~ 0
MOSI
Text GLabel 4150 1400 2    50   Input ~ 0
SCK
Text GLabel 4150 1500 2    50   Input ~ 0
MISO
$Comp
L power:GND #PWR?
U 1 1 609D2D37
P 4150 1600
AR Path="/609BBA6C/609D2D37" Ref="#PWR?"  Part="1" 
AR Path="/609D2D37" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4150 1350 50  0001 C CNN
F 1 "GND" V 4155 1472 50  0000 R CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4750 750  3550 750 
Wire Notes Line
	3550 750  3550 1800
Wire Notes Line
	3550 1800 4750 1800
Wire Notes Line
	4750 1800 4750 750 
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 609DF3B8
P 1300 2650
F 0 "J1" H 1350 3267 50  0000 C CNN
F 1 "Conn_XbeeS3_a" H 1350 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Vertical" H 1300 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 609DFF98
P 3650 2650
F 0 "J5" H 3700 3267 50  0000 C CNN
F 1 "Conn_XbeeS3_b" H 3700 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Vertical" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2650 3450 2650
Wire Wire Line
	3450 2550 3950 2550
Wire Wire Line
	3950 2450 3450 2450
Wire Wire Line
	3450 2350 3950 2350
Wire Wire Line
	3950 2250 3450 2250
Wire Wire Line
	3950 2750 3450 2750
Wire Wire Line
	3950 2850 3450 2850
Wire Wire Line
	3950 2950 3450 2950
Wire Wire Line
	3950 3050 3450 3050
Wire Wire Line
	3950 3150 3450 3150
Wire Wire Line
	1600 3050 1100 3050
Wire Wire Line
	1600 2950 1100 2950
Wire Wire Line
	1600 2850 1100 2850
Wire Wire Line
	1600 2750 1100 2750
Wire Wire Line
	1600 2650 1100 2650
Wire Wire Line
	1600 2550 1100 2550
Wire Wire Line
	1600 2450 1100 2450
Wire Notes Line
	700  1900 700  3600
Wire Wire Line
	1600 2350 1100 2350
Wire Wire Line
	1600 2250 1100 2250
Wire Wire Line
	1600 3150 1100 3150
$Comp
L power:GND #PWR?
U 1 1 609EFB9F
P 1600 3150
AR Path="/609BBA6C/609EFB9F" Ref="#PWR?"  Part="1" 
AR Path="/609EFB9F" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1600 2900 50  0001 C CNN
F 1 "GND" V 1605 3022 50  0000 R CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    -1   -1   0   
$EndComp
Connection ~ 1600 3150
$Comp
L power:+3.3V #PWR?
U 1 1 609F133F
P 2900 2250
AR Path="/609BBA6C/609F133F" Ref="#PWR?"  Part="1" 
AR Path="/609F133F" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2900 2100 50  0001 C CNN
F 1 "+3.3V" V 2915 2378 50  0000 L CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    1    1    0   
$EndComp
Connection ~ 1600 2250
Text GLabel 1000 2450 3    59   Input ~ 0
Xbee_RX
Text GLabel 850  2350 3    59   Input ~ 0
Xbee_TX
$Comp
L Switch:SW_Push DBG_BTN_1
U 1 1 609A65FC
P 3800 6900
F 0 "DBG_BTN_1" V 3850 7400 50  0000 R CNN
F 1 "SW_Push" V 3700 7400 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3800 7100 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 609A7948
P 4050 6900
F 0 "C8" H 4168 6946 50  0000 L CNN
F 1 "1u" H 4168 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 6750 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 609A8152
P 3800 6500
F 0 "R3" H 3870 6546 50  0000 L CNN
F 1 "10k" H 3870 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 6500 50  0001 C CNN
F 3 "~" H 3800 6500 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 609AF20A
P 3800 7200
F 0 "#PWR021" H 3800 6950 50  0001 C CNN
F 1 "GND" H 3805 7027 50  0000 C CNN
F 2 "" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609B1ED1
P 3800 6300
AR Path="/609BBA6C/609B1ED1" Ref="#PWR?"  Part="1" 
AR Path="/609B1ED1" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3800 6150 50  0001 C CNN
F 1 "+3.3V" H 3815 6428 50  0000 L CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6300 3800 6350
Wire Wire Line
	3800 6650 3800 6700
Wire Wire Line
	3800 7100 3800 7200
Wire Wire Line
	3800 7100 4050 7100
Wire Wire Line
	4050 7100 4050 7050
Connection ~ 3800 7100
Wire Wire Line
	4050 6750 4050 6650
Wire Wire Line
	4050 6650 3800 6650
Connection ~ 3800 6650
Text GLabel 3800 6650 0    50   Input ~ 0
DBG_BTN_1
$Comp
L Switch:SW_Push DBG_BTN_2
U 1 1 609BBCDC
P 4850 6900
F 0 "DBG_BTN_2" V 4950 7400 50  0000 R CNN
F 1 "SW_Push" V 4750 7400 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 4850 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 609BBCE2
P 5100 6900
F 0 "C10" H 5218 6946 50  0000 L CNN
F 1 "1u" H 5218 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 6750 50  0001 C CNN
F 3 "~" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 609BBCE8
P 4850 6500
F 0 "R6" H 4920 6546 50  0000 L CNN
F 1 "10k" H 4920 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 6500 50  0001 C CNN
F 3 "~" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 609BBCEE
P 4850 7200
F 0 "#PWR026" H 4850 6950 50  0001 C CNN
F 1 "GND" H 4855 7027 50  0000 C CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 4850 6350
Wire Wire Line
	4850 6650 4850 6700
Wire Wire Line
	4850 7100 4850 7200
Wire Wire Line
	4850 7100 5100 7100
Wire Wire Line
	5100 7100 5100 7050
Connection ~ 4850 7100
Wire Wire Line
	5100 6750 5100 6650
Wire Wire Line
	5100 6650 4850 6650
Connection ~ 4850 6650
Text GLabel 4850 6650 0    50   Input ~ 0
DBG_BTN_2
Wire Wire Line
	3800 6300 4850 6300
Connection ~ 3800 6300
Text GLabel 10100 2950 2    50   Input ~ 0
DBG_LED_2
Wire Wire Line
	10100 2950 10100 2850
Text GLabel 9550 2950 0    50   Input ~ 0
DBG_LED_1
Wire Wire Line
	9550 2950 9550 2850
Wire Notes Line
	3250 6100 5400 6100
Wire Notes Line
	5400 6100 5400 7500
Wire Notes Line
	5400 7500 3250 7500
Wire Notes Line
	3250 7500 3250 6100
Wire Notes Line
	9000 3050 10650 3050
$Comp
L power:GND #PWR014
U 1 1 609E5704
P 5400 5750
F 0 "#PWR014" H 5400 5500 50  0001 C CNN
F 1 "GND" H 5405 5577 50  0000 C CNN
F 2 "" H 5400 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Text GLabel 6000 3250 2    50   Input ~ 0
SD_CS
Text GLabel 6000 3350 2    50   Input ~ 0
MOSI
Text GLabel 6000 3450 2    50   Input ~ 0
MISO
Text GLabel 6000 4350 2    59   Input ~ 0
RTC_SDA
Text GLabel 6000 4450 2    59   Input ~ 0
RTC_SCL
Text GLabel 6000 5450 2    50   Input ~ 0
USB_DTR
Text GLabel 8450 5000 2    59   Input ~ 0
Xbee_RX
Text GLabel 8450 5100 2    59   Input ~ 0
Xbee_TX
$Comp
L power:+3.3V #PWR?
U 1 1 60A082EE
P 5400 2450
AR Path="/609BBA6C/60A082EE" Ref="#PWR?"  Part="1" 
AR Path="/60A082EE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5400 2300 50  0001 C CNN
F 1 "+3.3V" H 5415 2578 50  0000 L CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60A0B38C
P 6400 2600
F 0 "C2" H 6518 2646 50  0000 L CNN
F 1 "1u" H 6518 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6438 2450 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60A0C041
P 6400 2750
F 0 "#PWR015" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 5500 2450
Wire Wire Line
	5400 2450 5400 2750
$Comp
L Device:Crystal Y1
U 1 1 60A157F3
P 6500 3700
F 0 "Y1" V 6454 3831 50  0000 L CNN
F 1 "Crystal" V 6545 3831 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60A1EB25
P 7100 3550
F 0 "C3" V 7200 3400 50  0000 L CNN
F 1 "100n" V 6950 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7138 3400 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60A1F941
P 7100 3850
F 0 "C4" V 7000 3700 50  0000 L CNN
F 1 "100n" V 7250 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7138 3700 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60A1FD0D
P 7500 3700
F 0 "#PWR016" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7505 3527 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3550
Wire Wire Line
	7250 3850 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	6950 3550 6500 3550
Wire Wire Line
	6300 3550 6300 3650
Wire Wire Line
	6300 3650 6000 3650
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6300 3550
Wire Wire Line
	6000 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3850
Wire Wire Line
	6300 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6950 3850
Connection ~ 5400 2450
Text GLabel 6000 4150 2    50   Input ~ 0
DBG_BTN_1
Text GLabel 6000 4250 2    50   Input ~ 0
DBG_BTN_2
Text GLabel 6000 3950 2    50   Input ~ 0
DBG_LED_1
Text GLabel 6000 4050 2    50   Input ~ 0
DBG_LED_2
$Comp
L Device:R R1
U 1 1 60A713B5
P 1500 4200
F 0 "R1" H 1570 4246 50  0000 L CNN
F 1 "47K" H 1570 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60A7219D
P 1900 4200
F 0 "D1" V 1854 4279 50  0000 L CNN
F 1 "D" V 1945 4279 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1900 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60A72623
P 1500 4600
F 0 "C1" H 1615 4646 50  0000 L CNN
F 1 "100n" H 1615 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1538 4450 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 60A72B5D
P 950 4600
F 0 "RESET1" V 996 4552 50  0000 R CNN
F 1 "SW_RESET" V 905 4552 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60A74373
P 1500 3950
F 0 "#PWR03" H 1500 3800 50  0001 C CNN
F 1 "+3.3V" H 1515 4123 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60A74A5B
P 1500 4900
F 0 "#PWR04" H 1500 4650 50  0001 C CNN
F 1 "GND" H 1505 4727 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4800 1500 4800
Wire Wire Line
	1500 4800 1500 4750
Wire Wire Line
	1500 4800 1500 4900
Connection ~ 1500 4800
Wire Wire Line
	950  4400 1500 4400
Wire Wire Line
	1500 4400 1500 4350
Wire Wire Line
	1500 4450 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4050 1500 3950
Wire Wire Line
	1900 4050 1500 4050
Connection ~ 1500 4050
Wire Wire Line
	1900 4350 1900 4400
Wire Wire Line
	1900 4400 1500 4400
Text GLabel 1900 4400 2    50   Input ~ 0
RST
Wire Notes Line
	2600 3700 700  3700
Wire Notes Line
	700  3700 700  5200
Text GLabel 6000 4550 2    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_02x05_Odd_Even ISP1
U 1 1 60AE5F6D
P 1450 6000
F 0 "ISP1" H 1500 6417 50  0000 C CNN
F 1 "Conn_ISP" H 1500 6326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60AE705E
P 1750 6200
F 0 "#PWR08" H 1750 5950 50  0001 C CNN
F 1 "GND" H 1755 6027 50  0000 C CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 60AE76E4
P 1750 5800
F 0 "#PWR07" H 1750 5650 50  0001 C CNN
F 1 "+3.3V" H 1765 5973 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	0    1    1    0   
$EndComp
NoConn ~ 1250 5900
Text GLabel 1250 5800 0    50   Input ~ 0
MOSI
Text GLabel 1250 6200 0    50   Input ~ 0
MISO
Text GLabel 1250 6100 0    50   Input ~ 0
SCK
Text GLabel 1250 6000 0    50   Input ~ 0
RST
NoConn ~ 1750 6100
NoConn ~ 1750 6000
NoConn ~ 1750 5900
Wire Notes Line
	900  6300 900  5450
Wire Notes Line
	2000 5450 2000 6300
Text GLabel 6000 3550 2    50   Input ~ 0
SCK
Text Notes 5400 4800 0    50   ~ 0
PD0_RX
Text Notes 5400 4900 0    50   ~ 0
PD1_TX
Text Notes 5300 5100 0    47   ~ 0
PD3_SW-RX
Text Notes 5300 5200 0    47   ~ 0
PD4_SW-TX
Text Notes 7000 7050 0    59   ~ 0
DBG_LED_1 y _2, DBG_BTN_1 Y _2 SD_CS y USB_DTR pueden cambiarse\nde port segun simplifique el diseño del pcb,
Text Notes 7000 6750 0    59   ~ 0
Software serial communication. https://github.com/i350/ATMEGA328-Software-Serial\nTrabaja a 9600 baudios. utiliza PIND3 (RX) y PIND4 (TX).
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609B8026
P 1300 7150
F 0 "#FLG01" H 1300 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7323 50  0000 C CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 609BB14A
P 1300 7350
F 0 "#PWR022" H 1300 7100 50  0001 C CNN
F 1 "GND" H 1150 7300 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7150 1300 7350
Wire Notes Line
	4250 1900 4250 3600
Wire Notes Line
	700  3600 4250 3600
Wire Notes Line
	700  1900 4250 1900
Wire Wire Line
	1000 2450 1100 2450
Connection ~ 1100 2450
Wire Wire Line
	850  2350 1100 2350
Connection ~ 1100 2350
$Comp
L Device:CP C11
U 1 1 61324505
P 2050 2400
F 0 "C11" H 2168 2446 50  0000 L CNN
F 1 "1u" H 2168 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 2250 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61324B84
P 2400 2400
F 0 "C12" H 2515 2446 50  0000 L CNN
F 1 "8.2p" H 2515 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2438 2250 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 61324FBF
P 2800 2400
F 0 "C13" H 2918 2446 50  0000 L CNN
F 1 "10u" H 2918 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2838 2250 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2800 2250
Connection ~ 2050 2250
Wire Wire Line
	2050 2250 1600 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2050 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 2400 2250
$Comp
L power:GND #PWR?
U 1 1 61328273
P 2800 2600
AR Path="/609BBA6C/61328273" Ref="#PWR?"  Part="1" 
AR Path="/61328273" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2800 2350 50  0001 C CNN
F 1 "GND" V 2805 2472 50  0000 R CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2800 2550
Wire Wire Line
	2050 2550 2400 2550
Connection ~ 2800 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2800 2550
$Comp
L Device:CP C14
U 1 1 61E4E7EE
P 4600 3250
F 0 "C14" H 4718 3296 50  0000 L CNN
F 1 "1u" H 4718 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 3100 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61E4ECB9
P 4600 3400
F 0 "#PWR023" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3050
Wire Wire Line
	4600 3050 4800 3050
$Comp
L Connector:Conn_01x01_Male AREF1
U 1 1 61E52DE6
P 4600 2600
F 0 "AREF1" V 4662 2644 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4500 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2800 4600 3050
Connection ~ 4600 3050
$Comp
L Connector:Conn_01x01_Male PB0
U 1 1 61E57552
P 6450 3050
F 0 "PB0" H 6200 3050 50  0000 L CNN
F 1 " " V 6350 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male PB1
U 1 1 61E583DF
P 6450 3150
F 0 "PB1" H 6200 3150 50  0000 L CNN
F 1 " " V 6350 2900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3050 6250 3050
Wire Wire Line
	6250 3150 6000 3150
Wire Wire Line
	5500 2750 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5400 2450
$Comp
L Connector:Conn_01x01_Male PD2
U 1 1 61E636CE
P 6500 4950
F 0 "PD2" H 6250 4950 50  0000 L CNN
F 1 " " V 6400 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male PD5
U 1 1 61E63C65
P 6500 5250
F 0 "PD5" H 6250 5250 50  0000 L CNN
F 1 " " V 6400 5000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male PD6
U 1 1 61E63EBC
P 6500 5350
F 0 "PD6" H 6250 5350 50  0000 L CNN
F 1 " " V 6400 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 5350 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4950 6300 4950
Wire Wire Line
	6000 5250 6300 5250
Wire Wire Line
	6000 5350 6300 5350
Wire Wire Line
	7350 4850 6000 4850
Text GLabel 8450 5200 2    50   Input ~ 0
USB_TX
Text GLabel 7850 5200 0    59   Input ~ 0
Xbee_RX
Text Notes 7400 6350 0    47   ~ 0
Dip-switch conecta directamente adaptador USB-UART\na modulo Xbee, salteando al microcontrolador. \n\nPermite configurar Xbee directamente por USB \nsin desconectarlo de la placa\n\n111100 → Modo Nomal\n000011 → Modo Xbee\n\nTodas las demas configuraciones generan daños en todos los modulos
Text GLabel 8450 4800 2    50   Input ~ 0
USB_RX
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 61EDE2E4
P 8150 5000
F 0 "SW1" H 8150 4533 50  0000 C CNN
F 1 "SW_DIP_x06" H 8150 4624 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 8150 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	-1   0    0    1   
$EndComp
Text GLabel 7850 5300 0    59   Input ~ 0
Xbee_TX
Text GLabel 8450 4900 2    50   Input ~ 0
USB_TX
Text GLabel 8450 5300 2    50   Input ~ 0
USB_RX
Wire Wire Line
	7250 5100 7850 5100
Wire Wire Line
	7250 4750 7250 5100
Wire Wire Line
	7250 4750 6000 4750
Wire Wire Line
	7300 5150 7300 4800
Wire Wire Line
	7300 5150 6000 5150
Wire Wire Line
	7300 4800 7850 4800
Wire Wire Line
	7350 5000 7850 5000
Wire Wire Line
	7350 4850 7350 5000
Wire Wire Line
	7400 5050 7400 4900
Wire Wire Line
	7400 4900 7850 4900
Wire Wire Line
	6000 5050 7400 5050
$Comp
L power:GND #PWR0103
U 1 1 61EA17CF
P 6450 1250
F 0 "#PWR0103" H 6450 1000 50  0001 C CNN
F 1 "GND" H 6455 1077 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 750  6150 1900
Wire Notes Line
	2000 6300 900  6300
Wire Notes Line
	900  5450 2000 5450
Wire Notes Line
	9350 3900 10650 3900
Wire Notes Line
	10650 3200 10650 4800
Wire Notes Line
	9350 4800 10650 4800
Wire Notes Line
	9350 3200 9350 4800
Wire Notes Line
	10650 3200 9350 3200
Connection ~ 10100 3600
Wire Wire Line
	10150 3600 10100 3600
Wire Wire Line
	10100 3750 10100 3600
Wire Wire Line
	9550 3750 10100 3750
Wire Wire Line
	9550 3600 9550 3750
Wire Wire Line
	9600 3600 9550 3600
Connection ~ 10100 3500
Wire Wire Line
	9550 3500 9600 3500
Wire Wire Line
	9550 3300 9550 3500
Wire Wire Line
	10100 3300 9550 3300
Wire Wire Line
	10100 3500 10100 3300
Wire Wire Line
	10150 3500 10100 3500
Text GLabel 10150 3600 2    59   Input ~ 0
RTC_SDA
Text GLabel 10150 3500 2    59   Input ~ 0
RTC_SCL
$Comp
L Connector_Generic:Conn_02x02_Odd_Even I2C_PIN1
U 1 1 61EDC536
P 9800 3500
F 0 "I2C_PIN1" H 9850 3650 50  0000 C CNN
F 1 " " H 9850 3626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 9800 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
Text GLabel 9800 4150 1    50   Input ~ 0
MOSI
Text GLabel 10000 4150 1    50   Input ~ 0
MISO
Text GLabel 9900 4150 1    50   Input ~ 0
SCK
Wire Notes Line
	2600 5200 2600 3700
Wire Notes Line
	700  5200 2600 5200
Text Notes 2000 3800 0    47   ~ 0
Circuito Reset
Text Notes 4800 6200 0    47   ~ 0
Botones debug
Text Notes 9750 3200 0    47   ~ 0
Conexion extra I2C y SPI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even SPI_PIN1
U 1 1 61FCE9D6
P 9900 4400
F 0 "SPI_PIN1" V 9904 4580 50  0000 L CNN
F 1 " " V 9995 4580 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9900 4400 50  0001 C CNN
F 3 "~" H 9900 4400 50  0001 C CNN
	1    9900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4700 10000 4200
Wire Wire Line
	10000 4200 10000 4150
Connection ~ 10000 4200
Wire Wire Line
	9900 4150 9900 4200
Wire Wire Line
	9900 4200 9900 4700
Connection ~ 9900 4200
Wire Wire Line
	9800 4700 9800 4200
Wire Wire Line
	9800 4200 9800 4150
Connection ~ 9800 4200
Connection ~ 6650 1250
Wire Wire Line
	6450 1250 6650 1250
Connection ~ 6850 1050
Wire Wire Line
	6850 1050 6750 1050
Wire Wire Line
	6750 1050 6650 1050
Connection ~ 6750 1050
Connection ~ 6850 1250
Connection ~ 6750 1250
Wire Wire Line
	6750 1250 6850 1250
Wire Wire Line
	6650 1250 6750 1250
Wire Notes Line
	6150 1900 10650 1900
Wire Notes Line
	6150 750  10650 750 
Connection ~ 6950 1050
Wire Wire Line
	6950 1050 7100 1050
$Comp
L power:+3.3V #PWR?
U 1 1 61EA0DFB
P 7100 1050
AR Path="/609BBA6C/61EA0DFB" Ref="#PWR?"  Part="1" 
AR Path="/61EA0DFB" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7100 900 50  0001 C CNN
F 1 "+3.3V" H 7115 1178 50  0000 L CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1050 6850 1050
Wire Wire Line
	6850 1250 6950 1250
$Comp
L Connector:Conn_01x04_Male GND_PIN1
U 1 1 61E947AA
P 6850 1450
F 0 "GND_PIN1" V 6912 1594 50  0000 L CNN
F 1 " " V 6750 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 1050 8000 1050
$Comp
L Connector:Conn_01x04_Male VCC_PIN1
U 1 1 61E8E0E5
P 6850 850
F 0 "VCC_PIN1" V 6900 250 50  0000 L CNN
F 1 " " V 6750 550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 850 50  0001 C CNN
F 3 "~" H 6850 850 50  0001 C CNN
	1    6850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1450 8350 1450
Wire Wire Line
	8800 1450 8800 1500
Connection ~ 8800 1450
$Comp
L power:+3.3V #PWR?
U 1 1 609B0A25
P 8000 1050
AR Path="/609BBA6C/609B0A25" Ref="#PWR?"  Part="1" 
AR Path="/609B0A25" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8000 900 50  0001 C CNN
F 1 "+3.3V" H 8015 1178 50  0000 L CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609C1A2D
P 9500 1050
F 0 "#FLG0101" H 9500 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 1223 50  0000 C CNN
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "~" H 9500 1050 50  0001 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	9000 2000 9000 3050
Wire Notes Line
	10650 2000 9000 2000
Wire Notes Line
	10650 3050 10650 2000
Connection ~ 9550 2250
Wire Wire Line
	9550 2250 10100 2250
Wire Wire Line
	9550 2200 9550 2250
$Comp
L power:+3.3V #PWR?
U 1 1 609CAF5E
P 9550 2200
AR Path="/609BBA6C/609CAF5E" Ref="#PWR?"  Part="1" 
AR Path="/609CAF5E" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9550 2050 50  0001 C CNN
F 1 "+3.3V" H 9565 2328 50  0000 L CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DBG_LED_1
U 1 1 609C5B68
P 9550 2700
F 0 "DBG_LED_1" V 9600 3200 50  0000 R CNN
F 1 "DBG_LED_1" V 9500 3200 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9550 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 609C5B62
P 9550 2400
F 0 "R4" H 9620 2446 50  0000 L CNN
F 1 "470" H 9620 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 2400 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DBG_LED_2
U 1 1 609C0A85
P 10100 2700
F 0 "DBG_LED_2" V 10150 2600 50  0000 R CNN
F 1 "DBG_LED_2" V 10048 2583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 609C0A7F
P 10100 2400
F 0 "R5" H 10170 2446 50  0000 L CNN
F 1 "470" H 10170 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1050 9900 1050
Connection ~ 8350 1450
Wire Wire Line
	8000 1450 8000 1400
Wire Wire Line
	8350 1450 8000 1450
Wire Wire Line
	8000 1050 8350 1050
Connection ~ 8000 1050
Wire Wire Line
	8000 1200 8000 1050
Connection ~ 8350 1050
Wire Wire Line
	8350 1150 8350 1050
$Comp
L Device:CP1_Small C5
U 1 1 609B35CD
P 8000 1300
F 0 "C5" H 8091 1346 50  0000 L CNN
F 1 "22u_tant" H 8000 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 8000 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Connection ~ 9500 1050
Wire Wire Line
	9500 1200 9500 1050
Connection ~ 9200 1450
Wire Wire Line
	9500 1450 9200 1450
Wire Wire Line
	9500 1400 9500 1450
$Comp
L Device:CP1_Small C9
U 1 1 609B0EA6
P 9500 1300
F 0 "C9" H 9591 1346 50  0000 L CNN
F 1 "22u_tant" H 9500 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 9500 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	10650 1900 10650 750 
Wire Notes Line
	7400 750  7400 1900
Wire Wire Line
	9850 1250 9900 1250
Wire Wire Line
	9850 1450 9850 1250
$Comp
L power:GND #PWR025
U 1 1 609A59E3
P 9850 1450
F 0 "#PWR025" H 9850 1200 50  0001 C CNN
F 1 "GND" H 9855 1277 50  0000 C CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 609A4D45
P 7550 1650
F 0 "#PWR017" H 7550 1400 50  0001 C CNN
F 1 "GND" H 7555 1477 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Connection ~ 9200 1050
Wire Wire Line
	9200 1050 9500 1050
Wire Wire Line
	9200 1050 9100 1050
Wire Wire Line
	9200 1150 9200 1050
Wire Wire Line
	8350 1050 8500 1050
Wire Wire Line
	9200 1450 8800 1450
Wire Wire Line
	8800 1350 8800 1450
$Comp
L Device:C C7
U 1 1 609A04EE
P 9200 1300
F 0 "C7" H 9000 1300 50  0000 L CNN
F 1 "100n" H 8950 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9238 1150 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 609A0012
P 8350 1300
F 0 "C6" H 8465 1346 50  0000 L CNN
F 1 "100n" H 8465 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8388 1150 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6099E4C9
P 8800 1500
F 0 "#PWR019" H 8800 1250 50  0001 C CNN
F 1 "GND" H 8805 1327 50  0000 C CNN
F 2 "" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR_LED1
U 1 1 60A135D0
P 7550 1500
F 0 "PWR_LED1" V 7589 1383 50  0000 R CNN
F 1 "PWR_LED" V 7498 1383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7550 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60A131DD
P 7550 1200
F 0 "R2" H 7620 1246 50  0000 L CNN
F 1 "470" H 7620 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 1200 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60A11DDD
P 8800 1050
F 0 "U2" H 8800 1292 50  0000 C CNN
F 1 "AMS1117-3.3" H 8800 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8800 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8900 800 50  0001 C CNN
	1    8800 1050
	-1   0    0    -1  
$EndComp
NoConn ~ 10200 1450
$Comp
L Connector:Barrel_Jack_MountingPin DC_in1
U 1 1 60A0D934
P 10200 1150
F 0 "DC_in1" H 10100 950 50  0000 R CNN
F 1 "DC_in_5v-18v" H 10500 1400 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10250 1110 50  0001 C CNN
F 3 "~" H 10250 1110 50  0001 C CNN
	1    10200 1150
	-1   0    0    -1  
$EndComp
Text Notes 6300 1650 0    47   ~ 0
Pines de alimentacion extra
$EndSCHEMATC
