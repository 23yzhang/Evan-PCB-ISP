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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 644A80C6
P 5750 4050
F 0 "U1" H 5750 2161 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5750 2070 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5750 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 644AC1BA
P 5650 2100
F 0 "#PWR0101" H 5650 1950 50  0001 C CNN
F 1 "+5V" H 5665 2273 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5750 2250
Wire Wire Line
	5750 2250 5650 2250
Connection ~ 5750 2250
Wire Wire Line
	5650 2250 5650 2100
Connection ~ 5650 2250
$Comp
L power:GND #PWR0102
U 1 1 644ADFCE
P 5300 5850
F 0 "#PWR0102" H 5300 5600 50  0001 C CNN
F 1 "GND" H 5305 5677 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5850 5650 5850
Wire Wire Line
	5650 5850 5300 5850
Connection ~ 5650 5850
$Comp
L Device:R_Small R4
U 1 1 644B00BB
P 7100 4650
F 0 "R4" V 6904 4650 50  0000 C CNN
F 1 "10k" V 6995 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 4650 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 644B4C14
P 7600 4650
F 0 "#PWR0103" H 7600 4400 50  0001 C CNN
F 1 "GND" H 7605 4477 50  0000 C CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4650 7000 4650
Wire Wire Line
	7200 4650 7600 4650
$Comp
L Device:R_Small R2
U 1 1 644B709E
P 4600 3550
F 0 "R2" V 4404 3550 50  0000 C CNN
F 1 "22" V 4495 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 644B8567
P 4100 3650
F 0 "R1" V 3904 3650 50  0000 C CNN
F 1 "22" V 3995 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3550 4700 3550
Wire Wire Line
	5150 3650 4200 3650
Wire Wire Line
	4500 3550 3750 3550
Wire Wire Line
	4000 3650 3750 3650
$Comp
L Device:C_Small C7
U 1 1 644BB7DE
P 4500 3950
F 0 "C7" H 4592 3996 50  0000 L CNN
F 1 "1uF" H 4592 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 644BE5BA
P 4500 4250
F 0 "#PWR0104" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 4500 3850
Wire Wire Line
	4500 4050 4500 4250
$Comp
L Device:C_Small C2
U 1 1 644BFC15
P 3550 5300
F 0 "C2" H 3642 5346 50  0000 L CNN
F 1 "0.1uF" H 3642 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 644C0824
P 3950 5300
F 0 "C3" H 4042 5346 50  0000 L CNN
F 1 "0.1uF" H 4042 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 5300 50  0001 C CNN
F 3 "~" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 644C1898
P 3150 5300
F 0 "C1" H 3242 5346 50  0000 L CNN
F 1 "0.1uF" H 3242 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 644C3976
P 4350 5300
F 0 "C6" H 4442 5346 50  0000 L CNN
F 1 "10uF" H 4442 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 644C4415
P 3750 5100
F 0 "#PWR0105" H 3750 4950 50  0001 C CNN
F 1 "+5V" H 3765 5273 50  0000 C CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 644C4E45
P 3750 5500
F 0 "#PWR0106" H 3750 5250 50  0001 C CNN
F 1 "GND" H 3755 5327 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3550 5200
Connection ~ 3550 5200
Wire Wire Line
	3550 5200 3750 5200
Connection ~ 3950 5200
Wire Wire Line
	3950 5200 4350 5200
Wire Wire Line
	4350 5400 3950 5400
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3150 5400
Connection ~ 3950 5400
Wire Wire Line
	3950 5400 3750 5400
Wire Wire Line
	3750 5400 3750 5500
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3550 5400
Wire Wire Line
	3750 5200 3750 5100
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 3950 5200
$Comp
L power:+5V #PWR0107
U 1 1 644C95CF
P 4850 3350
F 0 "#PWR0107" H 4850 3200 50  0001 C CNN
F 1 "+5V" H 4865 3523 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 4850 3350
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 644CC6D4
P 4600 2850
F 0 "Y1" V 4554 2994 50  0000 L CNN
F 1 "16MHz" V 4645 2994 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2750 4600 2750
Wire Wire Line
	5150 2950 4600 2950
$Comp
L Device:C_Small C4
U 1 1 644D25D7
P 4000 2650
F 0 "C4" V 3771 2650 50  0000 C CNN
F 1 "22pF" V 3862 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 644D31EE
P 4000 3050
F 0 "C5" V 3771 3050 50  0000 C CNN
F 1 "22pF" V 3862 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2650
Connection ~ 4600 2750
Wire Wire Line
	4600 2950 4100 2950
Wire Wire Line
	4100 2950 4100 3050
Connection ~ 4600 2950
$Comp
L power:GND #PWR0108
U 1 1 644D7490
P 3900 3200
F 0 "#PWR0108" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3905 3027 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3900 3200
Wire Wire Line
	4700 2850 4700 3100
Wire Wire Line
	4700 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4500 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	4500 2850 4500 3100
Connection ~ 4500 3100
$Comp
L Switch:SW_Push SW1
U 1 1 644DAE5E
P 4750 2550
F 0 "SW1" H 4750 2835 50  0000 C CNN
F 1 "SW_Push" H 4750 2744 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5050 2550
$Comp
L power:GND #PWR0109
U 1 1 644DC574
P 4400 2450
F 0 "#PWR0109" H 4400 2200 50  0001 C CNN
F 1 "GND" H 4405 2277 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4550 2450
Wire Wire Line
	4550 2450 4400 2450
$Comp
L Device:R_Small R3
U 1 1 644DDD80
P 5050 2200
F 0 "R3" H 5109 2246 50  0000 L CNN
F 1 "10k" H 5109 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 644DF2FB
P 5050 2000
F 0 "#PWR0110" H 5050 1850 50  0001 C CNN
F 1 "+5V" H 5065 2173 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5050 2300
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 4950 2550
Wire Wire Line
	5050 2100 5050 2000
Text GLabel 3750 3550 0    50   Input ~ 0
D+
Text GLabel 3750 3650 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 644E671B
P 8450 2650
F 0 "USB1" V 8987 2617 60  0000 C CNN
F 1 "Molex-0548190589" V 8881 2617 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 8450 2650 60  0001 C CNN
F 3 "" H 8450 2650 60  0001 C CNN
	1    8450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 644E850E
P 9400 2450
F 0 "F1" V 9175 2450 50  0000 C CNN
F 1 "500mA" V 9266 2450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9450 2250 50  0001 L CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 644EAB1D
P 9800 2450
F 0 "#PWR0111" H 9800 2300 50  0001 C CNN
F 1 "+5V" H 9815 2623 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 9050 2450
Wire Wire Line
	9550 2450 9800 2450
$Comp
L power:VCC #PWR0112
U 1 1 644ED67F
P 9050 2450
F 0 "#PWR0112" H 9050 2300 50  0001 C CNN
F 1 "VCC" H 9067 2623 50  0000 C CNN
F 2 "" H 9050 2450 50  0001 C CNN
F 3 "" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Connection ~ 9050 2450
Wire Wire Line
	9050 2450 9250 2450
Text GLabel 8750 2550 2    50   Input ~ 0
D-
Text GLabel 8750 2650 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 644F1DAF
P 8850 2850
F 0 "#PWR0113" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8850 2850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 644F3A12
P 9500 4200
F 0 "MX1" H 9533 4423 60  0000 C CNN
F 1 "MX-NoLED" H 9533 4349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8875 4175 60  0001 C CNN
F 3 "" H 8875 4175 60  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 644F5BCE
P 9250 4450
F 0 "D1" V 9296 4382 50  0000 R CNN
F 1 "SOD-123" V 9205 4382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9250 4450 50  0001 C CNN
F 3 "~" V 9250 4450 50  0001 C CNN
	1    9250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4350 9250 4350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 644FF157
P 10100 4200
F 0 "MX3" H 10133 4423 60  0000 C CNN
F 1 "MX-NoLED" H 10133 4349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9475 4175 60  0001 C CNN
F 3 "" H 9475 4175 60  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 644FF6B7
P 9850 4450
F 0 "D3" V 9896 4382 50  0000 R CNN
F 1 "SOD-123" V 9805 4382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9850 4450 50  0001 C CNN
F 3 "~" V 9850 4450 50  0001 C CNN
	1    9850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4350 9850 4350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 64505E81
P 9500 4950
F 0 "MX2" H 9533 5173 60  0000 C CNN
F 1 "MX-NoLED" H 9533 5099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8875 4925 60  0001 C CNN
F 3 "" H 8875 4925 60  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 64506C15
P 10100 4950
F 0 "MX4" H 10133 5173 60  0000 C CNN
F 1 "MX-NoLED" H 10133 5099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9475 4925 60  0001 C CNN
F 3 "" H 9475 4925 60  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 64507355
P 9250 5200
F 0 "D2" V 9296 5132 50  0000 R CNN
F 1 "SOD-123" V 9205 5132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9250 5200 50  0001 C CNN
F 3 "~" V 9250 5200 50  0001 C CNN
	1    9250 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 64507DF6
P 9850 5200
F 0 "D4" V 9896 5132 50  0000 R CNN
F 1 "SOD-123" V 9805 5132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9850 5200 50  0001 C CNN
F 3 "~" V 9850 5200 50  0001 C CNN
	1    9850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5100 9850 5100
Wire Wire Line
	9450 5100 9250 5100
Wire Wire Line
	9650 4900 9650 4150
Connection ~ 9650 4150
Wire Wire Line
	9650 4150 9650 3750
Wire Wire Line
	10250 4900 10250 4150
Connection ~ 10250 4150
Wire Wire Line
	10250 4150 10250 3750
Wire Wire Line
	9850 4550 9250 4550
Connection ~ 9250 4550
Wire Wire Line
	9250 4550 8950 4550
Wire Wire Line
	9850 5300 9250 5300
Connection ~ 9250 5300
Wire Wire Line
	9250 5300 8950 5300
Text GLabel 8950 4550 0    50   Input ~ 0
ROW0
Text GLabel 8950 5300 0    50   Input ~ 0
ROW1
Text GLabel 9650 3750 1    50   Input ~ 0
COL0
Text GLabel 10250 3750 1    50   Input ~ 0
COL1
Text GLabel 6350 2950 2    50   Input ~ 0
COL1
Text GLabel 6350 3050 2    50   Input ~ 0
COL0
Text GLabel 6350 3150 2    50   Input ~ 0
ROW1
Text GLabel 6350 4450 2    50   Input ~ 0
ROW0
$EndSCHEMATC
