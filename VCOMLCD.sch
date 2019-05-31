EESchema Schematic File Version 4
LIBS:VCOMLCD-cache
EELAYER 26 0
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
L MCU_ST_STM32F0:STM32F042F4Px U5
U 1 1 5CC07E4D
P 3200 3550
F 0 "U5" H 3650 4200 50  0000 C CNN
F 1 "STM32F042F4Px" H 3400 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2700 2850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5CC07FDA
P 5450 1500
F 0 "U2" H 5450 1742 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 5450 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 1725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J2
U 1 1 5CC081E2
P 700 2150
F 0 "J2" H 755 2617 50  0000 C CNN
F 1 "USB_B_Mini" H 755 2526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 850 2100 50  0001 C CNN
F 3 "~" H 850 2100 50  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LCD-016N002L U4
U 1 1 5CC08400
P 9850 3300
F 0 "U4" H 10050 4050 50  0000 C CNN
F 1 "LCD-016N002L" H 10150 2550 50  0000 C CNN
F 2 "Display:LCD-016N002L" H 9870 2380 50  0001 C CNN
F 3 "http://www.vishay.com/docs/37299/37299.pdf" H 10350 3000 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5850 1500
Wire Wire Line
	6350 1500 6350 1450
Wire Wire Line
	6900 3050 5700 3050
Wire Wire Line
	3800 3150 5800 3150
Wire Wire Line
	6900 3250 5900 3250
Wire Wire Line
	6900 3450 6100 3450
Wire Wire Line
	8400 3900 9450 3900
Wire Wire Line
	9450 3800 8500 3800
Wire Wire Line
	8600 3700 9450 3700
Wire Wire Line
	9450 3600 8700 3600
Wire Wire Line
	8700 3050 7700 3050
Wire Wire Line
	8700 3050 8700 3600
Wire Wire Line
	7700 3150 8600 3150
Wire Wire Line
	8600 3150 8600 3700
Wire Wire Line
	8500 3250 7700 3250
Wire Wire Line
	8500 3250 8500 3800
Wire Wire Line
	8400 3350 7700 3350
Wire Wire Line
	8400 3350 8400 3900
Wire Wire Line
	9450 2900 8250 2900
Wire Wire Line
	8250 2900 8250 3550
Wire Wire Line
	8250 3550 7700 3550
Wire Wire Line
	9450 2700 8150 2700
Wire Wire Line
	8150 2700 8150 3450
Wire Wire Line
	8150 3450 7700 3450
$Comp
L Device:R R7
U 1 1 5CC12BB1
P 9150 3200
F 0 "R7" V 9100 3050 50  0000 C CNN
F 1 "10k" V 9150 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC12C76
P 9150 2800
F 0 "R6" V 9100 2650 50  0000 C CNN
F 1 "10k" V 9150 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2800 50  0001 C CNN
F 3 "~" H 9150 2800 50  0001 C CNN
	1    9150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CC12CA4
P 9150 3300
F 0 "R9" V 9100 3150 50  0000 C CNN
F 1 "10k" V 9150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CC12CC4
P 9150 3400
F 0 "R10" V 9100 3250 50  0000 C CNN
F 1 "10k" V 9150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CC12CE6
P 9150 3500
F 0 "R11" V 9100 3350 50  0000 C CNN
F 1 "10k" V 9150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3500 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3200 8850 3200
Wire Wire Line
	8850 3200 8850 2800
Wire Wire Line
	8850 2800 9000 2800
Wire Wire Line
	8850 3200 8850 3300
Wire Wire Line
	8850 3300 9000 3300
Connection ~ 8850 3200
Wire Wire Line
	8850 3300 8850 3400
Wire Wire Line
	8850 3400 9000 3400
Connection ~ 8850 3300
Wire Wire Line
	8850 3400 8850 3500
Wire Wire Line
	8850 3500 9000 3500
Connection ~ 8850 3400
Wire Wire Line
	8850 3500 8850 4200
Connection ~ 8850 3500
$Comp
L power:GND #PWR033
U 1 1 5CC1618D
P 8850 4200
F 0 "#PWR033" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8855 4027 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CC161BD
P 9850 4200
F 0 "#PWR034" H 9850 3950 50  0001 C CNN
F 1 "GND" H 9855 4027 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5CC1634E
P 7300 4200
F 0 "#PWR032" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 4050
Wire Wire Line
	9850 4200 9850 4100
$Comp
L power:GND #PWR051
U 1 1 5CC17EA1
P 3150 7100
F 0 "#PWR051" H 3150 6850 50  0001 C CNN
F 1 "GND" H 3155 6927 50  0000 C CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "" H 3150 7100 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5CC17FDB
P 6350 1450
F 0 "#PWR06" H 6350 1300 50  0001 C CNN
F 1 "+3.3V" H 6365 1623 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 9300 3200
Wire Wire Line
	9300 3300 9450 3300
Wire Wire Line
	9450 3400 9300 3400
Wire Wire Line
	9300 3500 9450 3500
Wire Wire Line
	9450 2800 9300 2800
$Comp
L power:+3.3V #PWR08
U 1 1 5CC1E1B4
P 7150 1600
F 0 "#PWR08" H 7150 1450 50  0001 C CNN
F 1 "+3.3V" H 7165 1773 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR09
U 1 1 5CC1E43F
P 7450 1600
F 0 "#PWR09" H 7450 1450 50  0001 C CNN
F 1 "VBUS" H 7465 1773 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	7150 1950 7200 1950
Wire Wire Line
	7400 1950 7450 1950
Wire Wire Line
	7450 1950 7450 1650
$Comp
L power:GND #PWR014
U 1 1 5CC2AE0D
P 5450 1800
F 0 "#PWR014" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5455 1627 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1200 1950
Wire Wire Line
	1200 1950 1200 1850
Wire Wire Line
	3800 3850 4100 3850
Wire Wire Line
	4000 3950 3800 3950
$Comp
L Device:L_Small L1
U 1 1 5CC39C6A
P 1200 1750
F 0 "L1" H 1247 1796 50  0000 L CNN
F 1 "L_Small" H 1247 1705 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1200 1750 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5CC39F95
P 700 2950
F 0 "L2" H 747 2996 50  0000 L CNN
F 1 "L_Small" H 747 2905 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 700 2950 50  0001 C CNN
F 3 "~" H 700 2950 50  0001 C CNN
	1    700  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2850 700  2650
Wire Wire Line
	700  3050 700  3150
$Comp
L power:GND #PWR029
U 1 1 5CC3E2DF
P 700 3150
F 0 "#PWR029" H 700 2900 50  0001 C CNN
F 1 "GND" H 705 2977 50  0000 C CNN
F 2 "" H 700 3150 50  0001 C CNN
F 3 "" H 700 3150 50  0001 C CNN
	1    700  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CC447CE
P 7950 4100
F 0 "R5" H 7880 4054 50  0000 R CNN
F 1 "10k" H 7880 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5CC4B133
P 10500 4200
F 0 "#PWR035" H 10500 3950 50  0001 C CNN
F 1 "GND" H 10505 4027 50  0000 C CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5CC4B373
P 10600 4000
F 0 "Q1" H 10500 4150 50  0000 L CNN
F 1 "BC847" H 10350 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10800 3925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10600 4000 50  0001 L CNN
	1    10600 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 4000 10800 3900
Wire Wire Line
	10800 3550 11000 3550
$Comp
L Device:R R12
U 1 1 5CC60F50
P 10800 3750
F 0 "R12" H 10730 3704 50  0000 R CNN
F 1 "R" H 10730 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10730 3750 50  0001 C CNN
F 3 "~" H 10800 3750 50  0001 C CNN
	1    10800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 3600 10800 3550
Text Label 10850 3550 0    50   ~ 0
BL_CTRL
Text Label 4400 3750 0    50   ~ 0
BL_CTRL
Wire Wire Line
	10500 3100 10250 3100
Wire Wire Line
	10500 3100 10500 3800
$Comp
L Device:R_POT RV1
U 1 1 5CC6AA7F
P 10900 2350
F 0 "RV1" H 10830 2396 50  0000 R CNN
F 1 "R_POT" H 10830 2305 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YJ_Vertical" H 10900 2350 50  0001 C CNN
F 3 "~" H 10900 2350 50  0001 C CNN
	1    10900 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR024
U 1 1 5CC6AC4E
P 10900 2150
F 0 "#PWR024" H 10900 2000 50  0001 C CNN
F 1 "VBUS" H 10915 2323 50  0000 C CNN
F 2 "" H 10900 2150 50  0001 C CNN
F 3 "" H 10900 2150 50  0001 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CC6AE89
P 10900 2550
F 0 "#PWR028" H 10900 2300 50  0001 C CNN
F 1 "GND" H 10905 2377 50  0000 C CNN
F 2 "" H 10900 2550 50  0001 C CNN
F 3 "" H 10900 2550 50  0001 C CNN
	1    10900 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 2500 10900 2550
Wire Wire Line
	10900 2200 10900 2150
Wire Wire Line
	1000 2250 4000 2250
Wire Wire Line
	4000 2250 4000 3950
Wire Wire Line
	4100 2150 1000 2150
Wire Wire Line
	4100 2150 4100 3850
Wire Wire Line
	3100 2850 3100 2700
$Comp
L power:+3.3V #PWR023
U 1 1 5CC80CB5
P 3000 2500
F 0 "#PWR023" H 3000 2350 50  0001 C CNN
F 1 "+3.3V" H 3015 2673 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CC834E1
P 6350 1650
F 0 "C4" H 6442 1696 50  0000 L CNN
F 1 "22u" H 6442 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CC8368F
P 5850 1650
F 0 "C3" H 5942 1696 50  0000 L CNN
F 1 "100n" H 5942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CC83A27
P 6950 1750
F 0 "C5" H 6750 1800 50  0000 L CNN
F 1 "100n" H 6700 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CC83B2A
P 7750 1750
F 0 "C6" H 7842 1796 50  0000 L CNN
F 1 "100n" H 7842 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CC83B7C
P 9500 2200
F 0 "C7" H 9300 2250 50  0000 L CNN
F 1 "100n" H 9150 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CC88F1F
P 6950 1850
F 0 "#PWR017" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6955 1677 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CC88F7E
P 7750 1850
F 0 "#PWR018" H 7750 1600 50  0001 C CNN
F 1 "GND" H 7755 1677 50  0000 C CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	7150 1650 7150 1950
Wire Wire Line
	7450 1650 7750 1650
Connection ~ 7450 1650
Wire Wire Line
	7450 1650 7450 1600
$Comp
L power:GND #PWR016
U 1 1 5CC8E4B9
P 6350 1800
F 0 "#PWR016" H 6350 1550 50  0001 C CNN
F 1 "GND" H 6355 1627 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CC8E52D
P 5850 1850
F 0 "#PWR015" H 5850 1600 50  0001 C CNN
F 1 "GND" H 5855 1677 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6350 1750
Wire Wire Line
	6350 1550 6350 1500
Wire Wire Line
	5850 1500 5850 1550
Wire Wire Line
	5850 1750 5850 1850
$Comp
L RF_Module:ESP-12E U6
U 1 1 5CE0A966
P 3150 6300
F 0 "U6" H 2700 7050 50  0000 C CNN
F 1 "ESP-12E" H 3500 5650 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3150 6300 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2800 6400 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5CE10E65
P 3150 4950
F 0 "#PWR040" H 3150 4800 50  0001 C CNN
F 1 "+3.3V" H 3165 5123 50  0000 C CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 5000
Wire Wire Line
	3150 5000 2800 5000
Connection ~ 3150 5000
Wire Wire Line
	3150 5000 3150 4950
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 6350 1500
Connection ~ 6350 1500
$Comp
L Device:C_Small C2
U 1 1 5CE275E4
P 4900 1650
F 0 "C2" H 4992 1696 50  0000 L CNN
F 1 "22u" H 4992 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CE275EB
P 4900 1800
F 0 "#PWR013" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1800
$Comp
L Device:C_Small C8
U 1 1 5CE2A8F1
P 2250 2700
F 0 "C8" H 2100 2750 50  0000 L CNN
F 1 "100n" H 2050 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CE2A8F8
P 2250 2800
F 0 "#PWR025" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2600
Wire Wire Line
	2250 2550 2500 2550
$Comp
L Device:C_Small C11
U 1 1 5CE30CD1
P 2800 5150
F 0 "C11" H 2892 5196 50  0000 L CNN
F 1 "22u" H 2892 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5CE30CD8
P 2800 5300
F 0 "#PWR044" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2805 5127 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 5300
Wire Wire Line
	2800 5050 2800 5000
Wire Wire Line
	2600 3050 2200 3050
Wire Wire Line
	5700 3050 3800 3050
Connection ~ 5700 3050
Wire Wire Line
	5800 3150 6900 3150
Connection ~ 5800 3150
Wire Wire Line
	3750 5900 3850 5900
Wire Wire Line
	5900 3250 5000 3250
Connection ~ 5900 3250
Wire Wire Line
	6000 3350 6900 3350
Connection ~ 6000 3350
Wire Wire Line
	6100 3450 5200 3450
Connection ~ 6100 3450
Wire Wire Line
	6200 3550 6900 3550
Connection ~ 6200 3550
Wire Wire Line
	2200 5700 2550 5700
Wire Wire Line
	3850 5900 3850 5450
$Comp
L Device:R R14
U 1 1 5CE5CF29
P 3850 5300
F 0 "R14" H 3780 5254 50  0000 R CNN
F 1 "10k" H 3780 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5CE5D00F
P 4250 5050
F 0 "#PWR043" H 4250 4900 50  0001 C CNN
F 1 "+3.3V" H 4265 5223 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5CE89E7F
P 5500 7300
F 0 "J5" H 5450 7600 50  0000 L CNN
F 1 "Conn_01x06" H 5300 6900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5500 7300 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 7500 5000 7500
Wire Wire Line
	5000 7500 5000 7600
$Comp
L power:GND #PWR053
U 1 1 5CEB4B4B
P 5000 7600
F 0 "#PWR053" H 5000 7350 50  0001 C CNN
F 1 "GND" H 5005 7427 50  0000 C CNN
F 2 "" H 5000 7600 50  0001 C CNN
F 3 "" H 5000 7600 50  0001 C CNN
	1    5000 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5CEB4D06
P 5000 6900
F 0 "#PWR048" H 5000 6750 50  0001 C CNN
F 1 "+3.3V" H 5015 7073 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5000 7000
Wire Wire Line
	5000 7000 5300 7000
$Comp
L Device:R R17
U 1 1 5CED6E73
P 3850 6900
F 0 "R17" H 3780 6854 50  0000 R CNN
F 1 "10k" H 3780 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 6900 50  0001 C CNN
F 3 "~" H 3850 6900 50  0001 C CNN
	1    3850 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 7050 3850 7100
$Comp
L power:GND #PWR052
U 1 1 5CEE5167
P 3850 7100
F 0 "#PWR052" H 3850 6850 50  0001 C CNN
F 1 "GND" H 3855 6927 50  0000 C CNN
F 2 "" H 3850 7100 50  0001 C CNN
F 3 "" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7100 3150 7000
$Comp
L Device:R R8
U 1 1 5CEFB341
P 1350 3250
F 0 "R8" H 1280 3204 50  0000 R CNN
F 1 "R" H 1280 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5900 2400 5900
Wire Wire Line
	2400 5900 2400 5600
$Comp
L power:+3.3V #PWR046
U 1 1 5CF112E5
P 2400 5600
F 0 "#PWR046" H 2400 5450 50  0001 C CNN
F 1 "+3.3V" H 2415 5773 50  0000 C CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Text Label 3950 6600 0    50   ~ 0
BL_CTRL
$Comp
L power:GND #PWR036
U 1 1 5CF1AE50
P 3000 4400
F 0 "#PWR036" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3005 4227 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4400 3000 4350
$Comp
L Device:C_Small C10
U 1 1 5CF55B3C
P 1350 3700
F 0 "C10" H 1400 3750 50  0000 L CNN
F 1 "100n" H 1400 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1350 3500
$Comp
L power:GND #PWR031
U 1 1 5CF5DFC8
P 1350 3950
F 0 "#PWR031" H 1350 3700 50  0001 C CNN
F 1 "GND" H 1355 3777 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CF5E14C
P 1150 3750
F 0 "SW1" V 1200 4000 50  0000 R CNN
F 1 "SYS_RST" V 1100 4150 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3950 1350 3800
Wire Wire Line
	9850 2000 9500 2000
Wire Wire Line
	9500 2000 9500 2100
Wire Wire Line
	9850 2000 9850 1900
Connection ~ 9850 2000
$Comp
L power:VBUS #PWR019
U 1 1 5CFA6729
P 9850 1900
F 0 "#PWR019" H 9850 1750 50  0001 C CNN
F 1 "VBUS" H 9865 2073 50  0000 C CNN
F 2 "" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2700 10250 2350
$Comp
L power:GND #PWR022
U 1 1 5CFAF6F3
P 9500 2350
F 0 "#PWR022" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9505 2177 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2350 9500 2300
$Comp
L Device:R R16
U 1 1 5CFF91F5
P 1050 6700
F 0 "R16" H 980 6654 50  0000 R CNN
F 1 "R" H 980 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 6550 1050 6500
$Comp
L power:GND #PWR049
U 1 1 5CFF91FD
P 1050 6950
F 0 "#PWR049" H 1050 6700 50  0001 C CNN
F 1 "GND" H 1055 6777 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 6850 1050 6950
Wire Wire Line
	1050 6500 1250 6500
$Comp
L Device:C_Small C12
U 1 1 5CFF9207
P 1250 6700
F 0 "C12" H 1100 6750 50  0000 L CNN
F 1 "100n" H 1050 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6500
Connection ~ 1250 6500
$Comp
L power:GND #PWR050
U 1 1 5CFF9210
P 1250 6950
F 0 "#PWR050" H 1250 6700 50  0001 C CNN
F 1 "GND" H 1255 6777 50  0000 C CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0001 C CNN
	1    1250 6950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CFF9216
P 1250 6250
F 0 "SW2" V 1300 6500 50  0000 R CNN
F 1 "BTN" V 1200 6500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1250 6450 50  0001 C CNN
F 3 "" H 1250 6450 50  0001 C CNN
	1    1250 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 6950 1250 6800
Wire Wire Line
	1250 6450 1250 6500
$Comp
L power:+3.3V #PWR047
U 1 1 5CFF921F
P 1250 5950
F 0 "#PWR047" H 1250 5800 50  0001 C CNN
F 1 "+3.3V" H 1265 6123 50  0000 C CNN
F 2 "" H 1250 5950 50  0001 C CNN
F 3 "" H 1250 5950 50  0001 C CNN
	1    1250 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 5950 1250 6050
Wire Wire Line
	3000 2500 3000 2550
Wire Wire Line
	4900 1550 4900 1500
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 5150 1500
$Comp
L Device:R R4
U 1 1 5D0E5080
P 7850 4100
F 0 "R4" H 8050 4050 50  0000 R CNN
F 1 "10k" H 8050 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3500 1350 3500
Wire Wire Line
	1350 3400 1350 3500
Connection ~ 1350 3500
$Comp
L power:+3.3V #PWR027
U 1 1 5CEE7E3C
P 1350 2950
F 0 "#PWR027" H 1350 2800 50  0001 C CNN
F 1 "+3.3V" H 1365 3123 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1350 3100
Wire Wire Line
	1150 3550 1150 3500
$Comp
L power:GND #PWR030
U 1 1 5CF11B1C
P 1150 3950
F 0 "#PWR030" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1155 3777 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 4600 5800
Wire Wire Line
	3750 6000 4500 6000
Wire Wire Line
	2600 4150 2500 4150
$Comp
L power:GND #PWR039
U 1 1 5CFC9EF7
P 2500 4700
F 0 "#PWR039" H 2500 4450 50  0001 C CNN
F 1 "GND" H 2505 4527 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2500 4250
$Comp
L Device:R R13
U 1 1 5CFD3F0F
P 2500 4400
F 0 "R13" H 2430 4354 50  0000 R CNN
F 1 "R" H 2430 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 4400 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4550 2500 4700
Text Label 3900 4050 0    50   ~ 0
SWDIO
Text Label 3900 4150 0    50   ~ 0
SWCLK
$Comp
L Device:C_Small C9
U 1 1 5CFEBCD5
P 2500 2700
F 0 "C9" H 2592 2746 50  0000 L CNN
F 1 "100n" H 2592 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CFF60D3
P 2500 2800
F 0 "#PWR026" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2550
Wire Wire Line
	2500 2550 3000 2550
Wire Wire Line
	1650 6500 1250 6500
Wire Wire Line
	2200 3050 2200 3500
Wire Wire Line
	2600 4050 2100 4050
Wire Wire Line
	2100 4050 2100 4950
Wire Wire Line
	2100 6100 2550 6100
Wire Wire Line
	1350 3500 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2200 5700
Wire Wire Line
	2100 4950 1300 4950
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 2100 6100
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CFB119F
P 1100 4950
F 0 "J4" H 1100 5150 50  0000 C CNN
F 1 "Conn_01x03" H 1100 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1100 4950 50  0001 C CNN
F 3 "~" H 1100 4950 50  0001 C CNN
	1    1100 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4850 1350 4850
Wire Wire Line
	1350 4850 1350 4600
Wire Wire Line
	1300 5050 1350 5050
Wire Wire Line
	1350 5050 1350 5350
$Comp
L power:GND #PWR045
U 1 1 5CFD1BC0
P 1350 5350
F 0 "#PWR045" H 1350 5100 50  0001 C CNN
F 1 "GND" H 1355 5177 50  0000 C CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5CFD1D93
P 1350 4600
F 0 "#PWR038" H 1350 4450 50  0001 C CNN
F 1 "+3.3V" H 1365 4773 50  0000 C CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
Text Label 4750 7100 0    50   ~ 0
ESP_TX
Text Label 4750 7200 0    50   ~ 0
ESP_RX
Text Label 4750 7300 0    50   ~ 0
ESP_DTR
Text Label 4750 7400 0    50   ~ 0
ESP_RTS
Wire Wire Line
	4600 7100 4600 5800
Wire Wire Line
	4600 7100 5300 7100
Wire Wire Line
	4500 7200 4500 6000
Wire Wire Line
	4500 7200 5300 7200
Connection ~ 2200 5700
Wire Wire Line
	5200 4900 5000 4900
Wire Wire Line
	5000 4900 5000 5000
$Comp
L power:GND #PWR041
U 1 1 5D05EF7F
P 5000 5000
F 0 "#PWR041" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5D06AE54
P 5000 4400
F 0 "#PWR037" H 5000 4250 50  0001 C CNN
F 1 "+3.3V" H 5015 4573 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5000 4500 5200 4500
Wire Wire Line
	3800 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4800
Wire Wire Line
	4600 4800 5200 4800
Wire Wire Line
	4700 4050 4700 4700
Wire Wire Line
	4700 4700 5200 4700
Wire Wire Line
	3800 4050 4700 4050
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5D0D0FD5
P 5400 4700
F 0 "J3" H 5350 5000 50  0000 L CNN
F 1 "Conn_01x05" H 5100 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3250 4800 4600
Wire Wire Line
	4800 4600 5200 4600
Wire Wire Line
	4800 3250 3800 3250
Wire Wire Line
	5100 3350 6000 3350
Wire Wire Line
	5300 3550 6200 3550
Wire Wire Line
	3800 3750 4550 3750
Wire Wire Line
	3750 5700 4250 5700
Wire Wire Line
	3750 6100 5700 6100
Wire Wire Line
	5700 3050 5700 6100
Wire Wire Line
	3750 6200 5800 6200
Wire Wire Line
	5800 3150 5800 6200
Wire Wire Line
	3750 6300 5900 6300
Wire Wire Line
	5900 3250 5900 6300
Wire Wire Line
	6000 6400 3750 6400
Wire Wire Line
	6000 3350 6000 6400
Wire Wire Line
	3750 6500 6100 6500
Wire Wire Line
	6100 3450 6100 6500
Wire Wire Line
	4750 6700 4750 6600
Wire Wire Line
	4750 6600 6200 6600
Wire Wire Line
	6200 3550 6200 6600
Wire Wire Line
	5000 3350 5000 3250
Wire Wire Line
	3800 3350 5000 3350
Wire Wire Line
	5100 3450 5100 3350
Wire Wire Line
	3800 3450 5100 3450
Wire Wire Line
	5200 3550 5200 3450
Wire Wire Line
	3800 3550 5200 3550
Wire Wire Line
	5300 3650 5300 3550
Wire Wire Line
	3800 3650 5300 3650
Wire Wire Line
	2200 7400 5300 7400
Wire Wire Line
	2200 5700 2200 7400
Wire Wire Line
	4400 5700 4400 7300
Wire Wire Line
	4400 7300 5300 7300
Wire Wire Line
	3750 6700 4750 6700
Wire Wire Line
	3750 6600 3850 6600
Wire Wire Line
	3850 6750 3850 6600
Connection ~ 3850 6600
Wire Wire Line
	3850 6600 4200 6600
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5D2D964C
P 2350 1300
F 0 "U1" H 2100 1550 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2700 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 1050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2200 1250 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
Connection ~ 2500 2550
Wire Wire Line
	3100 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2850
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 3000 2700
Wire Wire Line
	4400 1500 4700 1500
$Comp
L power:GND #PWR011
U 1 1 5D3AF7BF
P 2350 1800
F 0 "#PWR011" H 2350 1550 50  0001 C CNN
F 1 "GND" H 2355 1627 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2350 1600
$Comp
L Device:R R3
U 1 1 5D3BDDDA
P 1700 1600
F 0 "R3" H 1630 1554 50  0000 R CNN
F 1 "R" H 1630 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D3BDE98
P 1700 1800
F 0 "#PWR010" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1705 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1700 1750
Wire Wire Line
	1700 1450 1700 1400
Wire Wire Line
	1700 1400 1950 1400
$Comp
L power:GND #PWR012
U 1 1 5D3FA11A
P 3000 1800
F 0 "#PWR012" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3150 1700 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3000 1300
Wire Wire Line
	3000 1300 3050 1300
Wire Wire Line
	2350 1000 2350 850 
$Comp
L power:VBUS #PWR03
U 1 1 5CC180A9
P 4700 950
F 0 "#PWR03" H 4700 800 50  0001 C CNN
F 1 "VBUS" H 4715 1123 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D449FD6
P 1700 1000
F 0 "C1" H 1792 1046 50  0000 L CNN
F 1 "22u" H 1792 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1700 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D449FDD
P 1700 1150
F 0 "#PWR05" H 1700 900 50  0001 C CNN
F 1 "GND" H 1705 977 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 850 
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D4ADC2B
P 3250 1200
F 0 "J1" H 3200 1300 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 3350 800 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5D4AE5C9
P 4400 950
F 0 "#PWR02" H 4400 800 50  0001 C CNN
F 1 "+BATT" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 3000 1200
$Comp
L power:+BATT #PWR04
U 1 1 5D4AEACB
P 3000 700
F 0 "#PWR04" H 3000 550 50  0001 C CNN
F 1 "+BATT" H 3015 873 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 700  3000 750 
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3050 1200
$Comp
L Device:R R1
U 1 1 5D4F2113
P 4400 1150
F 0 "R1" H 4330 1104 50  0000 R CNN
F 1 "NC" H 4330 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D513FFB
P 4700 1150
F 0 "R2" H 4630 1104 50  0000 R CNN
F 1 "0R" H 4630 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 1150 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1300 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 4900 1500
Wire Wire Line
	4400 1300 4400 1500
Wire Wire Line
	4400 1000 4400 950 
Wire Wire Line
	4700 1000 4700 950 
$Comp
L power:VBUS #PWR07
U 1 1 5D56B598
P 1200 1550
F 0 "#PWR07" H 1200 1400 50  0001 C CNN
F 1 "VBUS" H 1215 1723 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1200 1650
Wire Wire Line
	1700 1100 1700 1150
Wire Wire Line
	1700 850  2350 850 
$Comp
L power:VBUS #PWR01
U 1 1 5D5CDD6A
P 1700 800
F 0 "#PWR01" H 1700 650 50  0001 C CNN
F 1 "VBUS" H 1715 973 50  0000 C CNN
F 2 "" H 1700 800 50  0001 C CNN
F 3 "" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1700 850 
Connection ~ 1700 850 
Wire Wire Line
	600  2550 600  2650
Wire Wire Line
	600  2650 700  2650
Connection ~ 700  2650
Wire Wire Line
	700  2650 700  2550
$Comp
L Device:R R15
U 1 1 5D66CB46
P 4250 5300
F 0 "R15" H 4180 5254 50  0000 R CNN
F 1 "NC" H 4180 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5450 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	4250 5700 4400 5700
$Comp
L power:+3.3V #PWR042
U 1 1 5D6AFAFC
P 3850 5050
F 0 "#PWR042" H 3850 4900 50  0001 C CNN
F 1 "+3.3V" H 3865 5223 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 3850 5150
Wire Wire Line
	4250 5050 4250 5150
Text Label 4900 4600 0    50   ~ 0
STM_TX
Text Label 4900 4700 0    50   ~ 0
SWDIO
Text Label 4900 4800 0    50   ~ 0
SWCLK
Wire Wire Line
	4500 6000 5100 6000
Connection ~ 4500 6000
Wire Wire Line
	2600 3850 2350 3850
Text Label 2400 3850 0    50   ~ 0
BTN
Text Label 4900 6000 0    50   ~ 0
BTN
Text Label 1550 6500 2    50   ~ 0
BTN
$Comp
L Logic_LevelTranslator:74LVC4245A U3
U 1 1 5D78A3BC
P 7300 3250
F 0 "U3" H 7650 4000 50  0000 C CNN
F 1 "74LVC4245A" H 6900 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 7300 3150 50  0001 C CNN
	1    7300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3950
Wire Wire Line
	6900 3750 6700 3750
$Comp
L Device:R R18
U 1 1 5D7AE5EB
P 6600 4100
F 0 "R18" H 6800 4050 50  0000 R CNN
F 1 "NC" H 6750 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5D7AE6AD
P 6700 4100
F 0 "R19" H 6630 4054 50  0000 R CNN
F 1 "NC" H 6630 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3750 6700 3950
$Comp
L power:GND #PWR0101
U 1 1 5D7E37B0
P 6600 4300
F 0 "#PWR0101" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6600 4250
$Comp
L power:GND #PWR0102
U 1 1 5D806FB1
P 6700 4300
F 0 "#PWR0102" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6700 4250
Wire Wire Line
	7700 2850 7850 2850
Wire Wire Line
	7850 2850 7850 3950
Wire Wire Line
	7700 2750 7950 2750
Wire Wire Line
	7950 2750 7950 3950
$Comp
L power:GND #PWR0103
U 1 1 5D8BCE77
P 7900 4350
F 0 "#PWR0103" H 7900 4100 50  0001 C CNN
F 1 "GND" H 7905 4177 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 7900 4300
Wire Wire Line
	7900 4300 7850 4300
Wire Wire Line
	7850 4300 7850 4250
Wire Wire Line
	7950 4250 7950 4300
Wire Wire Line
	7950 4300 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	9850 2000 9850 2500
Wire Wire Line
	10250 2350 10750 2350
Wire Wire Line
	10250 3000 10500 3000
$Comp
L power:VBUS #PWR0104
U 1 1 5D92CA2A
P 10500 2800
F 0 "#PWR0104" H 10500 2650 50  0001 C CNN
F 1 "VBUS" H 10515 2973 50  0000 C CNN
F 2 "" H 10500 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2800 10500 3000
$Comp
L Device:C_Small C13
U 1 1 5CF115D7
P 2850 850
F 0 "C13" H 2942 896 50  0000 L CNN
F 1 "22u" H 2942 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 850 50  0001 C CNN
F 3 "~" H 2850 850 50  0001 C CNN
	1    2850 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CF56DAF
P 2850 950
F 0 "#PWR020" H 2850 700 50  0001 C CNN
F 1 "GND" H 2855 777 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 750  3000 750 
Connection ~ 3000 750 
Wire Wire Line
	3000 750  3000 1200
Wire Wire Line
	7200 2450 7200 1950
Wire Wire Line
	7400 1950 7400 2450
$EndSCHEMATC
