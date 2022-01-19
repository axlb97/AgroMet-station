EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Estacion metereologica - Subestacion . Sens Presion"
Date "5/2021"
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
Xbee_RX_DATA-IN
Text GLabel 850  2350 3    59   Input ~ 0
Xbee_TX_DATA-OUT
$Comp
L Switch:SW_Push DBG_BTN_1
U 1 1 609A65FC
P 9050 4000
F 0 "DBG_BTN_1" V 9100 4500 50  0000 R CNN
F 1 "SW_Push" V 8950 4500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 9050 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 609A7948
P 9300 4000
F 0 "C8" H 9418 4046 50  0000 L CNN
F 1 "1u" H 9418 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9338 3850 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 609A8152
P 9050 3600
F 0 "R3" H 9120 3646 50  0000 L CNN
F 1 "10k" H 9120 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 609AF20A
P 9050 4300
F 0 "#PWR021" H 9050 4050 50  0001 C CNN
F 1 "GND" H 9055 4127 50  0000 C CNN
F 2 "" H 9050 4300 50  0001 C CNN
F 3 "" H 9050 4300 50  0001 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609B1ED1
P 9050 3400
AR Path="/609BBA6C/609B1ED1" Ref="#PWR?"  Part="1" 
AR Path="/609B1ED1" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9050 3250 50  0001 C CNN
F 1 "+3.3V" H 9065 3528 50  0000 L CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3450
Wire Wire Line
	9050 3750 9050 3800
Wire Wire Line
	9050 4200 9050 4300
Wire Wire Line
	9050 4200 9300 4200
Wire Wire Line
	9300 4200 9300 4150
Connection ~ 9050 4200
Wire Wire Line
	9300 3850 9300 3750
Wire Wire Line
	9300 3750 9050 3750
Connection ~ 9050 3750
Text GLabel 9050 3750 0    50   Input ~ 0
DBG_BTN_1
$Comp
L Switch:SW_Push DBG_BTN_2
U 1 1 609BBCDC
P 10100 4000
F 0 "DBG_BTN_2" V 10200 4500 50  0000 R CNN
F 1 "SW_Push" V 10000 4500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 10100 4200 50  0001 C CNN
F 3 "~" H 10100 4200 50  0001 C CNN
	1    10100 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 609BBCE2
P 10350 4000
F 0 "C10" H 10468 4046 50  0000 L CNN
F 1 "1u" H 10468 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10388 3850 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 609BBCE8
P 10100 3600
F 0 "R6" H 10170 3646 50  0000 L CNN
F 1 "10k" H 10170 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 3600 50  0001 C CNN
F 3 "~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 609BBCEE
P 10100 4300
F 0 "#PWR026" H 10100 4050 50  0001 C CNN
F 1 "GND" H 10105 4127 50  0000 C CNN
F 2 "" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3400 10100 3450
Wire Wire Line
	10100 3750 10100 3800
Wire Wire Line
	10100 4200 10100 4300
Wire Wire Line
	10100 4200 10350 4200
Wire Wire Line
	10350 4200 10350 4150
Connection ~ 10100 4200
Wire Wire Line
	10350 3850 10350 3750
Wire Wire Line
	10350 3750 10100 3750
Connection ~ 10100 3750
Text GLabel 10100 3750 0    50   Input ~ 0
DBG_BTN_2
$Comp
L Device:R R5
U 1 1 609C0A7F
P 10100 2400
F 0 "R5" H 10170 2446 50  0000 L CNN
F 1 "1k" H 10170 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
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
L Device:R R4
U 1 1 609C5B62
P 9550 2400
F 0 "R4" H 9620 2446 50  0000 L CNN
F 1 "1k" H 9620 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 2400 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
	1    9550 2400
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
Wire Wire Line
	9050 3400 10100 3400
Connection ~ 9050 3400
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
Wire Wire Line
	9550 2200 9550 2250
Wire Wire Line
	9550 2250 10100 2250
Connection ~ 9550 2250
Text GLabel 10100 2950 2    50   Input ~ 0
DBG_LED_2
Wire Wire Line
	10100 2950 10100 2850
Text GLabel 9550 2950 0    50   Input ~ 0
DBG_LED_1
Wire Wire Line
	9550 2950 9550 2850
Wire Notes Line
	8500 3200 10650 3200
Wire Notes Line
	10650 3200 10650 4600
Wire Notes Line
	10650 4600 8500 4600
Wire Notes Line
	8500 4600 8500 3200
Wire Notes Line
	9000 3050 10650 3050
Wire Notes Line
	10650 3050 10650 2000
Wire Notes Line
	10650 2000 9000 2000
Wire Notes Line
	9000 2000 9000 3050
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
Text GLabel 6000 3350 2    50   Input ~ 0
MOSI
Text GLabel 6000 3450 2    50   Input ~ 0
MISO
Text GLabel 6000 4350 2    59   Input ~ 0
BMP_SDA
Text GLabel 6000 4450 2    59   Input ~ 0
BMP_SCL
Text GLabel 6000 5450 2    50   Input ~ 0
USB_DTR
Text GLabel 6000 5150 2    50   Input ~ 0
USB_RX_DATA-IN
Text GLabel 6000 5050 2    50   Input ~ 0
USB_TX_DATA-OUT
Text GLabel 6000 4850 2    59   Input ~ 0
Xbee_RX_DATA-IN
Text GLabel 6000 4750 2    59   Input ~ 0
Xbee_TX_DATA-OUT
$Comp
L power:+3.3V #PWR?
U 1 1 60A082EE
P 5400 1950
AR Path="/609BBA6C/60A082EE" Ref="#PWR?"  Part="1" 
AR Path="/60A082EE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5400 1800 50  0001 C CNN
F 1 "+3.3V" H 5415 2078 50  0000 L CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60A0C041
P 6300 2600
F 0 "#PWR015" H 6300 2350 50  0001 C CNN
F 1 "GND" H 6305 2427 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
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
Text GLabel 6000 3050 2    50   Input ~ 0
DBG_BTN_1
Text GLabel 6000 3150 2    50   Input ~ 0
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
Wire Notes Line
	700  5200 2600 5200
Wire Notes Line
	2600 5200 2600 3700
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
	2000 6300 900  6300
Wire Notes Line
	900  6300 900  5450
Wire Notes Line
	900  5450 2000 5450
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
P 9050 5400
F 0 "#FLG01" H 9050 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 5573 50  0000 C CNN
F 2 "" H 9050 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 609BB14A
P 9050 5600
F 0 "#PWR022" H 9050 5350 50  0001 C CNN
F 1 "GND" H 8900 5550 50  0000 C CNN
F 2 "" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9050 5600
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
L Connector:Conn_01x06_Female BMP1
U 1 1 6132168E
P 2800 5800
F 0 "BMP1" H 2828 5776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2100 5350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2800 5800 50  0001 C CNN
F 3 "~" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61321BD5
P 2600 5600
F 0 "#PWR0102" H 2600 5450 50  0001 C CNN
F 1 "+3.3V" H 2615 5773 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61321EC6
P 2550 5700
F 0 "#PWR0103" H 2550 5450 50  0001 C CNN
F 1 "GND" H 2555 5527 50  0000 C CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	1    2550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5700 2600 5700
Text GLabel 2600 5800 0    47   Input ~ 0
BMP_SCL
Text GLabel 2600 5900 0    47   Input ~ 0
BMP_SDA
NoConn ~ 2600 6000
NoConn ~ 2600 6100
Wire Notes Line
	2900 5450 2900 6400
Wire Notes Line
	2900 6400 2100 6400
Wire Notes Line
	2100 6400 2100 5450
Wire Notes Line
	2100 5450 2900 5450
$Comp
L Connector:Conn_01x03_Male PWR1
U 1 1 61331B4C
P 3000 4150
F 0 "PWR1" H 3108 4431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3108 4340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
Text GLabel 3200 4250 2    47   Input ~ 0
bat_in
$Comp
L power:+3.3V #PWR0104
U 1 1 61332A6C
P 3200 4050
F 0 "#PWR0104" H 3200 3900 50  0001 C CNN
F 1 "+3.3V" H 3215 4223 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613331A9
P 3350 4150
F 0 "#PWR0105" H 3350 3900 50  0001 C CNN
F 1 "GND" H 3355 3977 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4150 3200 4150
$Comp
L Device:Q_NMOS_DSG Q1
U 1 1 61335ED5
P 7500 1750
F 0 "Q1" H 7704 1796 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 7704 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 7700 1850 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Text GLabel 7600 1550 2    47   Input ~ 0
bat_in
$Comp
L Device:R R2
U 1 1 61336C96
P 7600 2200
F 0 "R2" H 7670 2246 50  0000 L CNN
F 1 "R" H 7670 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 2200 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61336F83
P 7600 2650
F 0 "R7" H 7670 2696 50  0000 L CNN
F 1 "R" H 7670 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6133712F
P 7600 2900
F 0 "#PWR0106" H 7600 2650 50  0001 C CNN
F 1 "GND" H 7605 2727 50  0000 C CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 7600 2800
Wire Wire Line
	7600 2500 7600 2350
Wire Wire Line
	7600 2050 7600 1950
Text GLabel 7600 2400 0    47   Input ~ 0
Bat_sense
Text GLabel 7250 1750 0    47   Input ~ 0
sense_en
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6134D844
P 8650 5400
F 0 "#FLG0101" H 8650 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 5573 50  0000 C CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "~" H 8650 5400 50  0001 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6134DA69
P 8650 5600
AR Path="/609BBA6C/6134DA69" Ref="#PWR?"  Part="1" 
AR Path="/6134DA69" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8650 5450 50  0001 C CNN
F 1 "+3.3V" H 8665 5728 50  0000 L CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5600 8650 5400
Wire Wire Line
	7300 1750 7250 1750
Text GLabel 6000 4150 2    47   Input ~ 0
Bat_sense
Text GLabel 6000 4250 2    47   Input ~ 0
sense_en
$Comp
L Device:C C2
U 1 1 6135735A
P 4650 3200
F 0 "C2" V 4550 3050 50  0000 L CNN
F 1 "100n" V 4800 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4688 3050 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3050 4650 3050
$Comp
L power:GND #PWR0108
U 1 1 6135A12F
P 4650 3350
F 0 "#PWR0108" H 4650 3100 50  0001 C CNN
F 1 "GND" H 4655 3177 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6135A687
P 5500 2350
F 0 "L1" H 5552 2396 50  0000 L CNN
F 1 "10u" H 5552 2305 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 5500 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6135AF40
P 5100 2300
F 0 "C5" V 5000 2150 50  0000 L CNN
F 1 "100n" V 5250 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 2150 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 6135B051
P 6050 2500
F 0 "C6" V 5950 2350 50  0000 L CNN
F 1 "100n" V 6200 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 2350 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2750 5400 2100
Wire Wire Line
	5500 2750 5500 2500
Wire Wire Line
	5500 2200 5500 2100
Wire Wire Line
	5500 2100 5400 2100
Connection ~ 5400 2100
Wire Wire Line
	5400 2100 5400 1950
Wire Wire Line
	5500 2500 5900 2500
Connection ~ 5500 2500
Wire Wire Line
	6300 2600 6300 2500
Wire Wire Line
	6300 2500 6200 2500
Wire Wire Line
	5400 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2150
$Comp
L power:GND #PWR09
U 1 1 6136B39D
P 5100 2450
F 0 "#PWR09" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5105 2277 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	10650 5700 10650 4800
Wire Notes Line
	9300 5700 10650 5700
Wire Notes Line
	9300 4800 9300 5700
Wire Notes Line
	10650 4800 9300 4800
$Comp
L power:+3.3V #PWR?
U 1 1 609CA703
P 10250 4950
AR Path="/609983D9/609CA703" Ref="#PWR?"  Part="1" 
AR Path="/609CA703" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10250 4800 50  0001 C CNN
F 1 "+3.3V" V 10265 5078 50  0000 L CNN
F 2 "" H 10250 4950 50  0001 C CNN
F 3 "" H 10250 4950 50  0001 C CNN
	1    10250 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609CA6FD
P 10250 5350
AR Path="/609983D9/609CA6FD" Ref="#PWR?"  Part="1" 
AR Path="/609CA6FD" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10250 5100 50  0001 C CNN
F 1 "GND" V 10255 5222 50  0000 R CNN
F 2 "" H 10250 5350 50  0001 C CNN
F 3 "" H 10250 5350 50  0001 C CNN
	1    10250 5350
	0    1    1    0   
$EndComp
NoConn ~ 10250 5450
Text GLabel 10250 5250 0    50   Input ~ 0
USB_TX_DATA-OUT
Text GLabel 10250 5150 0    50   Input ~ 0
USB_RX_DATA-IN
Text GLabel 10250 5050 0    50   Input ~ 0
USB_DTR
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 609CA6F3
P 10450 5150
AR Path="/609983D9/609CA6F3" Ref="J?"  Part="1" 
AR Path="/609CA6F3" Ref="USB_UART1"  Part="1" 
F 0 "USB_UART1" H 9400 5450 50  0000 L CNN
F 1 "Conn_USB-UART-conv" H 9550 4750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10450 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3250
NoConn ~ 6000 4950
NoConn ~ 6000 5250
NoConn ~ 6000 5350
Text Notes 2100 2050 0    47   ~ 0
Conexion modulo Xbee\n
$EndSCHEMATC
