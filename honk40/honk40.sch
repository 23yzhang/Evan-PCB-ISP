EESchema Schematic File Version 4
LIBS:Corne Integrated Microchip-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Corne Integrated MCU"
Date "2023-05-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR05
U 1 1 64599947
P 3200 1200
F 0 "#PWR05" H 3200 1050 50  0001 C CNN
F 1 "+5V" H 3215 1373 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3200 1200
$Comp
L power:GND #PWR027
U 1 1 6459A075
P 2850 5000
F 0 "#PWR027" H 2850 4750 50  0001 C CNN
F 1 "GND" H 2855 4827 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6459AF3E
P 4700 3800
F 0 "R3" V 4504 3800 50  0000 C CNN
F 1 "10k" V 4595 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6459EC0B
P 5200 3800
F 0 "#PWR021" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 4600 3800
Wire Wire Line
	4800 3800 5200 3800
$Comp
L Device:C_Small C5
U 1 1 645A38E0
P 1800 3100
F 0 "C5" H 1892 3146 50  0000 L CNN
F 1 "1uF" H 1892 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 1800 3000
$Comp
L power:GND #PWR019
U 1 1 645A67B1
P 1800 3400
F 0 "#PWR019" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1805 3227 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 3400
$Comp
L Device:C_Small C8
U 1 1 645A7422
P 1150 4200
F 0 "C8" H 1242 4246 50  0000 L CNN
F 1 "0.1uF" H 1242 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 645A7AD6
P 1550 4200
F 0 "C9" H 1642 4246 50  0000 L CNN
F 1 "0.1uF" H 1642 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 645A8679
P 1950 4200
F 0 "C10" H 2042 4246 50  0000 L CNN
F 1 "0.1uF" H 2042 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 645A98DF
P 2350 4200
F 0 "C11" H 2442 4246 50  0000 L CNN
F 1 "10uF" H 2442 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4200 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1550 4100
Connection ~ 1550 4100
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 2350 4100
Wire Wire Line
	1150 4300 1550 4300
Connection ~ 1550 4300
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 2350 4300
$Comp
L power:GND #PWR025
U 1 1 645AAC4D
P 1550 4450
F 0 "#PWR025" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 645ABB7F
P 1550 3950
F 0 "#PWR023" H 1550 3800 50  0001 C CNN
F 1 "+5V" H 1565 4123 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1550 4100
Wire Wire Line
	1550 4300 1550 4450
$Comp
L power:+5V #PWR013
U 1 1 645ACF35
P 2300 2500
F 0 "#PWR013" H 2300 2350 50  0001 C CNN
F 1 "+5V" H 2315 2673 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 2700 2500
Wire Wire Line
	3200 5000 2850 5000
Wire Wire Line
	3300 5000 3200 5000
Connection ~ 3200 5000
Connection ~ 3200 1400
Wire Wire Line
	3300 1400 3200 1400
Wire Wire Line
	3400 1400 3300 1400
Connection ~ 3300 1400
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 645935A7
P 3300 3200
F 0 "U1" H 3300 1311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3300 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3300 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 645B457C
P 1900 2000
F 0 "Y1" V 1854 2144 50  0000 L CNN
F 1 "16MHz" V 1945 2144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1900 1900 1900
Wire Wire Line
	2700 2100 1900 2100
$Comp
L Device:C_Small C1
U 1 1 645BA1BD
P 1450 1800
F 0 "C1" V 1221 1800 50  0000 C CNN
F 1 "22pF" V 1312 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 645BB0BC
P 1450 2200
F 0 "C3" V 1221 2200 50  0000 C CNN
F 1 "22pF" V 1312 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1900 1550 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 2100 1550 2100
Wire Wire Line
	1550 2100 1550 2200
Connection ~ 1900 2100
Wire Wire Line
	1550 1800 1550 1900
$Comp
L power:GND #PWR011
U 1 1 645BD113
P 1350 2350
F 0 "#PWR011" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1355 2177 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1350 2200
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 1350 2350
Wire Wire Line
	1800 2000 1800 2300
Wire Wire Line
	1800 2350 1350 2350
Connection ~ 1350 2350
Wire Wire Line
	2000 2000 2000 2300
Wire Wire Line
	2000 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 1800 2350
$Comp
L Switch:SW_Push SW1
U 1 1 645C08FE
P 2300 1700
F 0 "SW1" H 2300 1985 50  0000 C CNN
F 1 "SW_Push" H 2300 1894 50  0000 C CNN
F 2 "kbd:ResetSW_1side" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 645C2627
P 1900 1650
F 0 "#PWR09" H 1900 1400 50  0001 C CNN
F 1 "GND" H 1905 1477 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1700
Wire Wire Line
	2500 1700 2600 1700
$Comp
L Device:R_Small R1
U 1 1 645C4F12
P 2600 1300
F 0 "R1" H 2659 1346 50  0000 L CNN
F 1 "10k" H 2659 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2700 1700
$Comp
L power:+5V #PWR03
U 1 1 645C6989
P 2600 950
F 0 "#PWR03" H 2600 800 50  0001 C CNN
F 1 "+5V" H 2615 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 1200
Text GLabel 2700 2700 0    50   Input ~ 0
D+
Text GLabel 2700 2800 0    50   Input ~ 0
D-
$Comp
L Device:R_Small R9
U 1 1 645984F6
P 3700 6350
F 0 "R9" V 3504 6350 50  0000 C CNN
F 1 "22" V 3595 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 6350 50  0001 C CNN
F 3 "~" H 3700 6350 50  0001 C CNN
	1    3700 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6459B056
P 3700 6450
F 0 "R10" V 3896 6450 50  0000 C CNN
F 1 "22" V 3805 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 6450 50  0001 C CNN
F 3 "~" H 3700 6450 50  0001 C CNN
	1    3700 6450
	0    1    1    0   
$EndComp
Text GLabel 4200 6450 2    50   Input ~ 0
D+
Text GLabel 4200 6350 2    50   Input ~ 0
D-
Wire Wire Line
	3800 6350 4200 6350
Wire Wire Line
	3800 6450 4200 6450
Wire Wire Line
	2300 6250 2300 6450
Wire Wire Line
	2450 6150 2450 6350
Wire Wire Line
	1800 6850 1900 6850
Wire Wire Line
	1900 5750 1900 6850
Connection ~ 1900 6850
$Comp
L power:VCC #PWR031
U 1 1 645A600D
P 2300 5850
F 0 "#PWR031" H 2300 5700 50  0001 C CNN
F 1 "VCC" H 2317 6023 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6750 2050 5850
$Comp
L Device:Polyfuse_Small F2
U 1 1 645A9D31
P 2600 5850
F 0 "F2" V 2395 5850 50  0000 C CNN
F 1 "500m" V 2486 5850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 5650 50  0001 L CNN
F 3 "~" H 2600 5850 50  0001 C CNN
	1    2600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5850 2500 5850
Connection ~ 2300 5850
$Comp
L power:+5V #PWR032
U 1 1 645ABF8A
P 2950 5850
F 0 "#PWR032" H 2950 5700 50  0001 C CNN
F 1 "+5V" H 2965 6023 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6950 1900 6950
Wire Wire Line
	1900 6950 1900 6850
$Comp
L power:GND #PWR036
U 1 1 645B2281
P 2200 7100
F 0 "#PWR036" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2205 6927 50  0000 C CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 645B6561
P 2350 6750
F 0 "R11" H 2291 6704 50  0000 R CNN
F 1 "5.1k" H 2291 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 6750 50  0001 C CNN
F 3 "~" H 2350 6750 50  0001 C CNN
	1    2350 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 645B7568
P 2650 6750
F 0 "R12" H 2591 6704 50  0000 R CNN
F 1 "5.1k" H 2591 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6850 2200 6850
Connection ~ 2200 6850
Wire Wire Line
	2650 6850 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	2650 6050 2650 6650
Wire Wire Line
	1800 6050 2650 6050
Wire Wire Line
	2350 6650 1800 6650
NoConn ~ 1800 5950
NoConn ~ 1800 6550
$Comp
L random-keyboard-parts:PRTR5V0U2X U4
U 1 1 645CE038
P 3200 6950
F 0 "U4" H 3200 6663 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3200 6769 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 3200 6950 60  0001 C CNN
F 3 "" H 3200 6950 60  0001 C CNN
	1    3200 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6350 2900 6900
Wire Wire Line
	2900 6350 3600 6350
Connection ~ 2900 6350
Wire Wire Line
	3500 6900 3500 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3600 6450
Wire Wire Line
	3500 7000 3500 7100
Wire Wire Line
	3500 7100 2200 7100
Connection ~ 2200 7100
$Comp
L power:VCC #PWR035
U 1 1 645ED974
P 2700 7000
F 0 "#PWR035" H 2700 6850 50  0001 C CNN
F 1 "VCC" V 2718 7127 50  0000 L CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	0    -1   -1   0   
$EndComp
Connection ~ 2450 6350
Wire Wire Line
	2450 6350 2900 6350
Wire Wire Line
	1800 6350 2450 6350
Wire Wire Line
	1800 6150 2450 6150
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 3500 6450
Wire Wire Line
	1800 6450 2300 6450
Wire Wire Line
	1800 6250 2300 6250
Connection ~ 2050 5850
Wire Wire Line
	2050 5850 2300 5850
Wire Wire Line
	1800 5850 2050 5850
Wire Wire Line
	1800 5750 1900 5750
Wire Wire Line
	1800 6750 2050 6750
Wire Wire Line
	1900 6850 2200 6850
$Comp
L Device:C_Small C7
U 1 1 645FE2BD
P 750 4200
F 0 "C7" H 842 4246 50  0000 L CNN
F 1 "0.1uF" H 842 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 750 4200 50  0001 C CNN
F 3 "~" H 750 4200 50  0001 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4100 1150 4100
Wire Wire Line
	750  4300 1150 4300
Connection ~ 1150 4100
Connection ~ 1150 4300
Wire Wire Line
	1550 4100 1950 4100
Wire Wire Line
	1550 4300 1950 4300
NoConn ~ 3900 2000
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 6463DCB3
P 3800 1050
F 0 "J1" H 3831 1326 50  0000 C CNN
F 1 "MJ-4PP-9" H 3831 1235 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 4075 1225 50  0001 C CNN
F 3 "~" H 4075 1225 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6464284C
P 4250 800
F 0 "#PWR01" H 4250 650 50  0001 C CNN
F 1 "VCC" H 4267 973 50  0000 C CNN
F 2 "" H 4250 800 50  0001 C CNN
F 3 "" H 4250 800 50  0001 C CNN
	1    4250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 64644226
P 4250 1200
F 0 "#PWR06" H 4250 950 50  0001 C CNN
F 1 "GND" H 4255 1027 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 800  4250 1025
Wire Wire Line
	4250 1025 4000 1025
Wire Wire Line
	4250 1200 4250 1075
Wire Wire Line
	4250 1075 4000 1075
NoConn ~ 4000 975 
Wire Wire Line
	4000 1125 4336 1125
Text GLabel 4336 1125 2    50   Input ~ 0
DATA
Text GLabel 3900 1900 2    50   Input ~ 0
DATA
Wire Wire Line
	8500 1400 8500 1200
$Comp
L Device:R_Small R4
U 1 1 646AACD7
P 10000 3800
F 0 "R4" V 9804 3800 50  0000 C CNN
F 1 "10k" V 9895 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3800 9900 3800
Wire Wire Line
	10100 3800 10500 3800
$Comp
L Device:C_Small C6
U 1 1 646AACED
P 7100 3100
F 0 "C6" H 7192 3146 50  0000 L CNN
F 1 "1uF" H 7192 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 7100 3000
Wire Wire Line
	7100 3200 7100 3400
$Comp
L Device:C_Small C13
U 1 1 646AAD03
P 6450 4200
F 0 "C13" H 6542 4246 50  0000 L CNN
F 1 "0.1uF" H 6542 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 646AAD0D
P 6850 4200
F 0 "C14" H 6942 4246 50  0000 L CNN
F 1 "0.1uF" H 6942 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 646AAD17
P 7250 4200
F 0 "C15" H 7342 4246 50  0000 L CNN
F 1 "0.1uF" H 7342 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 646AAD21
P 7650 4200
F 0 "C16" H 7742 4246 50  0000 L CNN
F 1 "10uF" H 7742 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6850 4100
Connection ~ 6850 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7650 4100
Wire Wire Line
	6450 4300 6850 4300
Connection ~ 6850 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7650 4300
Wire Wire Line
	6850 3950 6850 4100
Wire Wire Line
	6850 4300 6850 4450
Wire Wire Line
	7600 2500 8000 2500
Wire Wire Line
	8500 5000 8150 5000
Wire Wire Line
	8600 5000 8500 5000
Connection ~ 8500 5000
Connection ~ 8500 1400
Wire Wire Line
	8600 1400 8500 1400
Wire Wire Line
	8700 1400 8600 1400
Connection ~ 8600 1400
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 646AAD5B
P 8600 3200
F 0 "U2" H 8600 1311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8600 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8600 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 646AAD65
P 7200 2000
F 0 "Y2" V 7154 2144 50  0000 L CNN
F 1 "16MHz" V 7245 2144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1900 7200 1900
Wire Wire Line
	8000 2100 7200 2100
$Comp
L Device:C_Small C2
U 1 1 646AAD71
P 6750 1800
F 0 "C2" V 6521 1800 50  0000 C CNN
F 1 "22pF" V 6612 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 646AAD7B
P 6750 2200
F 0 "C4" V 6521 2200 50  0000 C CNN
F 1 "22pF" V 6612 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1900 6850 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2200
Connection ~ 7200 2100
Wire Wire Line
	6850 1800 6850 1900
Wire Wire Line
	6650 1800 6650 2200
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 6650 2350
Wire Wire Line
	7100 2000 7100 2300
Wire Wire Line
	7100 2350 6650 2350
Wire Wire Line
	7300 2000 7300 2300
Wire Wire Line
	7300 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7100 2350
$Comp
L Switch:SW_Push SW2
U 1 1 646AAD9F
P 7600 1700
F 0 "SW2" H 7600 1985 50  0000 C CNN
F 1 "SW_Push" H 7600 1894 50  0000 C CNN
F 2 "kbd:ResetSW_1side" H 7600 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7400 1650
Wire Wire Line
	7400 1650 7400 1700
Wire Wire Line
	7800 1700 7900 1700
$Comp
L Device:R_Small R2
U 1 1 646AADB6
P 7900 1300
F 0 "R2" H 7959 1346 50  0000 L CNN
F 1 "10k" H 7959 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	7900 1700 8000 1700
Wire Wire Line
	7900 950  7900 1200
$Comp
L Device:R_Small R5
U 1 1 646AADDA
P 7250 5550
F 0 "R5" V 7054 5550 50  0000 C CNN
F 1 "22" V 7145 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 5550 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 646AADE4
P 7250 5650
F 0 "R6" V 7446 5650 50  0000 C CNN
F 1 "22" V 7355 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 5650 50  0001 C CNN
F 3 "~" H 7250 5650 50  0001 C CNN
	1    7250 5650
	0    1    1    0   
$EndComp
Text GLabel 7750 5650 2    50   Input ~ 0
rD+
Text GLabel 7750 5550 2    50   Input ~ 0
rD-
Wire Wire Line
	7350 5550 7750 5550
Wire Wire Line
	7350 5650 7750 5650
Wire Wire Line
	5850 5450 5850 5650
Wire Wire Line
	6000 5350 6000 5550
Wire Wire Line
	5350 6050 5450 6050
Wire Wire Line
	5450 4950 5450 6050
Connection ~ 5450 6050
Wire Wire Line
	5600 5950 5600 5050
$Comp
L Device:Polyfuse_Small F1
U 1 1 646AAE02
P 6150 5050
F 0 "F1" V 5945 5050 50  0000 C CNN
F 1 "500m" V 6036 5050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 4850 50  0001 L CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5050 6500 5050
Wire Wire Line
	5350 6150 5450 6150
Wire Wire Line
	5450 6150 5450 6050
$Comp
L Device:R_Small R7
U 1 1 646AAE25
P 5900 5950
F 0 "R7" H 5841 5904 50  0000 R CNN
F 1 "5.1k" H 5841 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 646AAE2F
P 6200 5950
F 0 "R8" H 6141 5904 50  0000 R CNN
F 1 "5.1k" H 6141 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 5950 50  0001 C CNN
F 3 "~" H 6200 5950 50  0001 C CNN
	1    6200 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 6050 5750 6050
Connection ~ 5750 6050
Wire Wire Line
	6200 6050 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	6200 5250 6200 5850
Wire Wire Line
	5350 5250 6200 5250
Wire Wire Line
	5900 5850 5350 5850
NoConn ~ 5350 5150
NoConn ~ 5350 5750
$Comp
L random-keyboard-parts:PRTR5V0U2X U3
U 1 1 646AAE42
P 6750 6150
F 0 "U3" H 6750 5863 60  0000 C CNN
F 1 "PRTR5V0U2X" H 6750 5969 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 6750 6150 60  0001 C CNN
F 3 "" H 6750 6150 60  0001 C CNN
	1    6750 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5550 6450 6100
Wire Wire Line
	6450 5550 7150 5550
Connection ~ 6450 5550
Wire Wire Line
	7050 6100 7050 5650
Connection ~ 7050 5650
Wire Wire Line
	7050 5650 7150 5650
Wire Wire Line
	5750 6050 5750 6300
Wire Wire Line
	7050 6200 7050 6300
Wire Wire Line
	7050 6300 5750 6300
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6450 5550
Wire Wire Line
	5350 5550 6000 5550
Wire Wire Line
	5350 5350 6000 5350
Connection ~ 5850 5650
Wire Wire Line
	5850 5650 7050 5650
Wire Wire Line
	5350 5650 5850 5650
Wire Wire Line
	5350 5450 5850 5450
Connection ~ 5600 5050
Wire Wire Line
	5350 5050 5600 5050
Wire Wire Line
	5350 4950 5450 4950
Wire Wire Line
	5350 5950 5600 5950
Wire Wire Line
	5450 6050 5750 6050
$Comp
L Device:C_Small C12
U 1 1 646AAE6E
P 6050 4200
F 0 "C12" H 6142 4246 50  0000 L CNN
F 1 "0.1uF" H 6142 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6450 4100
Wire Wire Line
	6050 4300 6450 4300
Connection ~ 6450 4100
Connection ~ 6450 4300
Wire Wire Line
	6850 4100 7250 4100
Wire Wire Line
	6850 4300 7250 4300
NoConn ~ 9200 2000
$Comp
L kbd:MJ-4PP-9 J2
U 1 1 646AAE7F
P 9100 1050
F 0 "J2" H 9131 1326 50  0000 C CNN
F 1 "MJ-4PP-9" H 9131 1235 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 9375 1225 50  0001 C CNN
F 3 "~" H 9375 1225 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 800  9550 1025
Wire Wire Line
	9550 1025 9300 1025
Wire Wire Line
	9550 1200 9550 1075
Wire Wire Line
	9550 1075 9300 1075
NoConn ~ 9300 975 
Wire Wire Line
	9300 1125 9636 1125
Text GLabel 9636 1125 2    50   Input ~ 0
DATA_R
Text GLabel 9200 1900 2    50   Input ~ 0
DATA_R
$Comp
L power:GNDA #PWR08
U 1 1 64701CFD
P 9550 1200
F 0 "#PWR08" H 9550 950 50  0001 C CNN
F 1 "GNDA" H 9555 1027 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 6470924E
P 9550 800
F 0 "#PWR02" H 9550 650 50  0001 C CNN
F 1 "VDD" H 9567 973 50  0000 C CNN
F 2 "" H 9550 800 50  0001 C CNN
F 3 "" H 9550 800 50  0001 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR07
U 1 1 64710CEB
P 8500 1200
F 0 "#PWR07" H 8500 1050 50  0001 C CNN
F 1 "+5VA" H 8515 1373 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR04
U 1 1 64717A08
P 7900 950
F 0 "#PWR04" H 7900 800 50  0001 C CNN
F 1 "+5VA" H 7915 1123 50  0000 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 6471E5F3
P 7200 1650
F 0 "#PWR010" H 7200 1400 50  0001 C CNN
F 1 "GNDA" H 7205 1477 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 647250D4
P 6650 2350
F 0 "#PWR012" H 6650 2100 50  0001 C CNN
F 1 "GNDA" H 6655 2177 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Connection ~ 6650 2350
$Comp
L power:+5VA #PWR014
U 1 1 6472C582
P 7600 2500
F 0 "#PWR014" H 7600 2350 50  0001 C CNN
F 1 "+5VA" H 7615 2673 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 647458DE
P 7100 3400
F 0 "#PWR020" H 7100 3150 50  0001 C CNN
F 1 "GNDA" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR024
U 1 1 6474C636
P 6850 3950
F 0 "#PWR024" H 6850 3800 50  0001 C CNN
F 1 "+5VA" H 6865 4123 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 64753963
P 6850 4450
F 0 "#PWR026" H 6850 4200 50  0001 C CNN
F 1 "GNDA" H 6855 4277 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 6475ACB0
P 8150 5000
F 0 "#PWR028" H 8150 4750 50  0001 C CNN
F 1 "GNDA" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 647619A3
P 10500 3800
F 0 "#PWR022" H 10500 3550 50  0001 C CNN
F 1 "GNDA" H 10505 3627 50  0000 C CNN
F 2 "" H 10500 3800 50  0001 C CNN
F 3 "" H 10500 3800 50  0001 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L kbd:OLED OL1
U 1 1 647684F3
P 5200 2150
F 0 "OL1" V 5161 1822 51  0000 R CNN
F 1 "OLED" V 5071 1822 47  0000 R CNN
F 2 "kbd:OLED" H 5200 2250 60  0001 C CNN
F 3 "" H 5200 2250 60  0001 C CNN
	1    5200 2150
	0    -1   -1   0   
$EndComp
Text GLabel 4950 2900 3    50   Input ~ 0
SDA
Text GLabel 5100 2900 3    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR015
U 1 1 6476D501
P 5250 2900
F 0 "#PWR015" H 5250 2750 50  0001 C CNN
F 1 "VCC" H 5268 3073 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6476E17D
P 5400 2900
F 0 "#PWR016" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5405 2727 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Text GLabel 3900 1800 2    50   Input ~ 0
SDA
Text GLabel 3900 1700 2    50   Input ~ 0
SCL
$Comp
L kbd:OLED OL2
U 1 1 6476FDEA
P 10450 2150
F 0 "OL2" V 10411 1822 51  0000 R CNN
F 1 "OLED" V 10321 1822 47  0000 R CNN
F 2 "kbd:OLED" H 10450 2250 60  0001 C CNN
F 3 "" H 10450 2250 60  0001 C CNN
	1    10450 2150
	0    -1   -1   0   
$EndComp
Text GLabel 10200 2900 3    50   Input ~ 0
SDA_R
Text GLabel 10350 2900 3    50   Input ~ 0
SCL_R
$Comp
L power:VDD #PWR017
U 1 1 6478000B
P 10500 2900
F 0 "#PWR017" H 10500 2750 50  0001 C CNN
F 1 "VDD" H 10518 3073 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 64780FC8
P 10650 2900
F 0 "#PWR018" H 10650 2650 50  0001 C CNN
F 1 "GNDA" H 10655 2727 50  0000 C CNN
F 2 "" H 10650 2900 50  0001 C CNN
F 3 "" H 10650 2900 50  0001 C CNN
	1    10650 2900
	1    0    0    -1  
$EndComp
Text GLabel 9200 1800 2    50   Input ~ 0
SDA_R
Text GLabel 9200 1700 2    50   Input ~ 0
SCL_R
$Sheet
S 9100 5750 950  250 
U 647B7211
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L power:GNDA #PWR0101
U 1 1 649D4D9A
P 5750 6300
F 0 "#PWR0101" H 5750 6050 50  0001 C CNN
F 1 "GNDA" H 5755 6127 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
Connection ~ 5750 6300
$Comp
L power:VDD #PWR0102
U 1 1 649DBFC4
P 6250 6200
F 0 "#PWR0102" H 6250 6050 50  0001 C CNN
F 1 "VDD" V 6268 6327 50  0000 L CNN
F 2 "" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6250 6200
	0    -1   -1   0   
$EndComp
Text GLabel 8000 2700 0    50   Input ~ 0
rD+
Text GLabel 8000 2800 0    50   Input ~ 0
rD-
$Comp
L power:+5VA #PWR0103
U 1 1 649E58E8
P 6500 5050
F 0 "#PWR0103" H 6500 4900 50  0001 C CNN
F 1 "+5VA" H 6515 5223 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5050 5900 5050
$Comp
L power:VDD #PWR0104
U 1 1 649EC9EE
P 5900 5050
F 0 "#PWR0104" H 5900 4900 50  0001 C CNN
F 1 "VDD" H 5917 5223 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 6050 5050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 649FBF86
P 2950 5850
F 0 "#FLG0101" H 2950 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 6023 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 649FF2FB
P 2200 7100
F 0 "#FLG0102" H 2200 7175 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 7227 50  0000 L CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "~" H 2200 7100 50  0001 C CNN
	1    2200 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 64A0C53C
P 2800 7000
F 0 "#FLG0103" H 2800 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 7173 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 7000 2800 7000
Connection ~ 2800 7000
Wire Wire Line
	2800 7000 2700 7000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 64A1A948
P 5750 6300
F 0 "#FLG0104" H 5750 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 6427 50  0000 L CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "~" H 5750 6300 50  0001 C CNN
	1    5750 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6850 2200 7100
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 64A239FD
P 6500 5050
F 0 "#FLG0105" H 6500 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 5223 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	-1   0    0    1   
$EndComp
Connection ~ 6500 5050
Connection ~ 2950 5850
Wire Wire Line
	2700 5850 2950 5850
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 64A32DC5
P 6350 6200
F 0 "#FLG0106" H 6350 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 6373 50  0000 C CNN
F 2 "" H 6350 6200 50  0001 C CNN
F 3 "~" H 6350 6200 50  0001 C CNN
	1    6350 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 6200 6350 6200
Connection ~ 6350 6200
Wire Wire Line
	6350 6200 6450 6200
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 646AADCE
P 5250 5500
F 0 "USB1" H 5083 6297 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5083 6191 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 5250 5500 60  0001 C CNN
F 3 "" H 5250 5500 60  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB2
U 1 1 645953FE
P 1700 6300
F 0 "USB2" H 1533 7097 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1533 6991 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1700 6300 60  0001 C CNN
F 3 "" H 1700 6300 60  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
Text GLabel 3900 2900 2    50   Input ~ 0
ROW0
Text GLabel 3900 3000 2    50   Input ~ 0
ROW1
Text GLabel 3900 3100 2    50   Input ~ 0
ROW2
Text GLabel 3900 3200 2    50   Input ~ 0
ROW3
Text GLabel 3900 4600 2    50   Input ~ 0
COL5
Text GLabel 3900 4500 2    50   Input ~ 0
COL4
Text GLabel 3900 4400 2    50   Input ~ 0
COL3
Text GLabel 3900 4300 2    50   Input ~ 0
COL2
Text GLabel 3900 4200 2    50   Input ~ 0
COL1
Text GLabel 3900 4100 2    50   Input ~ 0
COL0
NoConn ~ 2700 2300
Text GLabel 9200 2300 2    50   Input ~ 0
COL6
Text GLabel 9200 2200 2    50   Input ~ 0
COL7
Text GLabel 9200 2100 2    50   Input ~ 0
COL8
Text GLabel 9200 3600 2    50   Input ~ 0
COL9
Text GLabel 9200 3500 2    50   Input ~ 0
COL10
Text GLabel 9200 3300 2    50   Input ~ 0
COL11
NoConn ~ 8000 2300
Text GLabel 9200 4100 2    50   Input ~ 0
ROW4
Text GLabel 9200 4200 2    50   Input ~ 0
ROW5
Text GLabel 9200 4300 2    50   Input ~ 0
ROW6
Text GLabel 9200 4400 2    50   Input ~ 0
ROW7
Text GLabel 2750 6350 1    50   Input ~ 0
DN
Text GLabel 2750 6450 3    50   Input ~ 0
DP
Text GLabel 6300 5550 1    50   Input ~ 0
rDN
Text GLabel 6300 5650 3    50   Input ~ 0
rDP
$EndSCHEMATC
