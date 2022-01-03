EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L emg-filter:LM4565 U21
U 1 1 61C3A333
P 4200 1150
F 0 "U21" H 4000 1450 50  0000 C CNN
F 1 "LM4565" H 4350 1450 50  0000 C CNN
F 2 "" H 5200 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R84
U 1 1 61C3B5A9
P 2850 1000
F 0 "R84" V 3050 1000 50  0000 C CNN
F 1 "266k" V 2950 1000 50  0000 C CNN
F 2 "" V 2780 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R80
U 1 1 61C3B840
P 2400 1650
F 0 "R80" H 2331 1604 50  0000 R CNN
F 1 "133k" H 2331 1695 50  0000 R CNN
F 2 "" V 2330 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    1   
$EndComp
$Comp
L Device:C C56
U 1 1 61C3C1B8
P 2600 1650
F 0 "C56" H 2485 1604 50  0000 R CNN
F 1 "20n" H 2485 1695 50  0000 R CNN
F 2 "" H 2638 1500 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C52
U 1 1 61C3C404
P 2150 1400
F 0 "C52" V 1898 1400 50  0000 C CNN
F 1 "10n" V 1989 1400 50  0000 C CNN
F 2 "" H 2188 1250 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C60
U 1 1 61C3C5ED
P 2850 1400
F 0 "C60" V 2598 1400 50  0000 C CNN
F 1 "10n" V 2689 1400 50  0000 C CNN
F 2 "" H 2888 1250 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1400 2400 1400
Wire Wire Line
	2700 1000 2600 1000
Wire Wire Line
	2400 1500 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2700 1400
Wire Wire Line
	2600 1500 2600 1000
Connection ~ 2600 1000
Wire Wire Line
	3000 1400 3050 1400
Wire Wire Line
	2000 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1000
Wire Wire Line
	3050 1000 3000 1000
Wire Wire Line
	3050 1400 3050 1000
Wire Wire Line
	2400 1800 2400 1850
Wire Wire Line
	2400 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1800
Text GLabel 1900 1000 0    50   Input ~ 0
INPUT_1_NOTCH
Wire Wire Line
	1900 1000 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	4600 1350 4650 1350
Text GLabel 3800 1250 0    50   Input ~ 0
+IN2_1_NOTCH
Wire Wire Line
	4850 1400 4850 1450
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4900 1400
Text GLabel 4900 1400 2    50   Input ~ 0
+IN2_1_NOTCH
Wire Wire Line
	4850 1750 4850 1800
$Comp
L power:GND #PWR069
U 1 1 61C7C101
P 4850 1800
F 0 "#PWR069" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4855 1627 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 4900 1000
Wire Wire Line
	4850 1000 4850 1050
Wire Wire Line
	4850 1350 4850 1400
Text GLabel 4900 1000 2    50   Input ~ 0
OUTPUT_1_NOTCH
$Comp
L Device:R R89
U 1 1 61C3BC8C
P 4850 1200
F 0 "R89" H 4920 1246 50  0000 L CNN
F 1 "2k" H 4920 1155 50  0000 L CNN
F 2 "" V 4780 1200 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R90
U 1 1 61C3BADF
P 4850 1600
F 0 "R90" H 4920 1646 50  0000 L CNN
F 1 "266k" H 4920 1555 50  0000 L CNN
F 2 "" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1000 3800 1000
Wire Wire Line
	2600 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1350
Wire Wire Line
	3750 1350 3800 1350
$Comp
L power:+5V #PWR062
U 1 1 61C3E5E0
P 4200 800
F 0 "#PWR062" H 4200 650 50  0001 C CNN
F 1 "+5V" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR063
U 1 1 61C3F0F8
P 4200 1550
F 0 "#PWR063" H 4200 1650 50  0001 C CNN
F 1 "-5V" H 4215 1723 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    1   
$EndComp
Text GLabel 3800 1100 0    50   Input ~ 0
OUTPUT_1_NOTCH
Connection ~ 3050 1000
Connection ~ 2600 1850
Wire Wire Line
	4650 1350 4650 1850
Wire Wire Line
	4650 1850 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	4600 1000 4850 1000
Connection ~ 4850 1000
Wire Wire Line
	2600 1000 2300 1000
Wire Wire Line
	1950 1000 2000 1000
$Comp
L Device:R R76
U 1 1 61C3B437
P 2150 1000
F 0 "R76" V 2350 950 50  0000 L CNN
F 1 "264k" V 2250 900 50  0000 L CNN
F 2 "" V 2080 1000 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    -1   -1   0   
$EndComp
$Comp
L emg-filter:LM4565 U22
U 1 1 61CBA977
P 4200 2550
F 0 "U22" H 4000 2850 50  0000 C CNN
F 1 "LM4565" H 4350 2850 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R85
U 1 1 61CBA97D
P 2850 2400
F 0 "R85" V 3050 2400 50  0000 C CNN
F 1 "266k" V 2950 2400 50  0000 C CNN
F 2 "" V 2780 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R81
U 1 1 61CBA983
P 2400 3050
F 0 "R81" H 2331 3004 50  0000 R CNN
F 1 "133k" H 2331 3095 50  0000 R CNN
F 2 "" V 2330 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    1   
$EndComp
$Comp
L Device:C C57
U 1 1 61CBA989
P 2600 3050
F 0 "C57" H 2485 3004 50  0000 R CNN
F 1 "20n" H 2485 3095 50  0000 R CNN
F 2 "" H 2638 2900 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C53
U 1 1 61CBA98F
P 2150 2800
F 0 "C53" V 1898 2800 50  0000 C CNN
F 1 "10n" V 1989 2800 50  0000 C CNN
F 2 "" H 2188 2650 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C61
U 1 1 61CBA995
P 2850 2800
F 0 "C61" V 2598 2800 50  0000 C CNN
F 1 "10n" V 2689 2800 50  0000 C CNN
F 2 "" H 2888 2650 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2800 2400 2800
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	2400 2900 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2700 2800
Wire Wire Line
	2600 2900 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	3000 2800 3050 2800
Wire Wire Line
	2000 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2400
Wire Wire Line
	3050 2400 3000 2400
Wire Wire Line
	3050 2800 3050 2400
Wire Wire Line
	2400 3200 2400 3250
Wire Wire Line
	2400 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3200
Text GLabel 1900 2400 0    50   Input ~ 0
INPUT_2_NOTCH
Wire Wire Line
	1900 2400 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	4600 2750 4650 2750
Text GLabel 3800 2650 0    50   Input ~ 0
+IN2_2_NOTCH
Wire Wire Line
	4850 2800 4850 2850
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 4900 2800
Text GLabel 4900 2800 2    50   Input ~ 0
+IN2_2_NOTCH
Wire Wire Line
	4850 3150 4850 3200
$Comp
L power:GND #PWR070
U 1 1 61CBA9B4
P 4850 3200
F 0 "#PWR070" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4900 2400
Wire Wire Line
	4850 2400 4850 2450
Wire Wire Line
	4850 2750 4850 2800
Text GLabel 4900 2400 2    50   Input ~ 0
OUTPUT_2_NOTCH
$Comp
L Device:R R91
U 1 1 61CBA9BE
P 4850 2600
F 0 "R91" H 4920 2646 50  0000 L CNN
F 1 "2k" H 4920 2555 50  0000 L CNN
F 2 "" V 4780 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 61CBA9C4
P 4850 3000
F 0 "R92" H 4920 3046 50  0000 L CNN
F 1 "266k" H 4920 2955 50  0000 L CNN
F 2 "" V 4780 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3800 2400
Wire Wire Line
	2600 3250 3750 3250
Wire Wire Line
	3750 3250 3750 2750
Wire Wire Line
	3750 2750 3800 2750
$Comp
L power:+5V #PWR064
U 1 1 61CBA9CE
P 4200 2200
F 0 "#PWR064" H 4200 2050 50  0001 C CNN
F 1 "+5V" H 4215 2373 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR065
U 1 1 61CBA9D4
P 4200 2950
F 0 "#PWR065" H 4200 3050 50  0001 C CNN
F 1 "-5V" H 4215 3123 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
Text GLabel 3800 2500 0    50   Input ~ 0
OUTPUT_2_NOTCH
Connection ~ 3050 2400
Connection ~ 2600 3250
Wire Wire Line
	4650 2750 4650 3250
Wire Wire Line
	4650 3250 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	4600 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	2600 2400 2300 2400
Wire Wire Line
	1950 2400 2000 2400
$Comp
L Device:R R77
U 1 1 61CBA9E4
P 2150 2400
F 0 "R77" V 2350 2350 50  0000 L CNN
F 1 "264k" V 2250 2300 50  0000 L CNN
F 2 "" V 2080 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	0    -1   -1   0   
$EndComp
$Comp
L emg-filter:LM4565 U23
U 1 1 61CC1B79
P 4200 3950
F 0 "U23" H 4000 4250 50  0000 C CNN
F 1 "LM4565" H 4350 4250 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 61CC1B7F
P 2850 3800
F 0 "R86" V 3050 3800 50  0000 C CNN
F 1 "266k" V 2950 3800 50  0000 C CNN
F 2 "" V 2780 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R82
U 1 1 61CC1B85
P 2400 4450
F 0 "R82" H 2331 4404 50  0000 R CNN
F 1 "133k" H 2331 4495 50  0000 R CNN
F 2 "" V 2330 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    1   
$EndComp
$Comp
L Device:C C58
U 1 1 61CC1B8B
P 2600 4450
F 0 "C58" H 2485 4404 50  0000 R CNN
F 1 "20n" H 2485 4495 50  0000 R CNN
F 2 "" H 2638 4300 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C54
U 1 1 61CC1B91
P 2150 4200
F 0 "C54" V 1898 4200 50  0000 C CNN
F 1 "10n" V 1989 4200 50  0000 C CNN
F 2 "" H 2188 4050 50  0001 C CNN
F 3 "~" H 2150 4200 50  0001 C CNN
	1    2150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C62
U 1 1 61CC1B97
P 2850 4200
F 0 "C62" V 2598 4200 50  0000 C CNN
F 1 "10n" V 2689 4200 50  0000 C CNN
F 2 "" H 2888 4050 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4200 2400 4200
Wire Wire Line
	2700 3800 2600 3800
Wire Wire Line
	2400 4300 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 2700 4200
Wire Wire Line
	2600 4300 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	3000 4200 3050 4200
Wire Wire Line
	2000 4200 1950 4200
Wire Wire Line
	1950 4200 1950 3800
Wire Wire Line
	3050 3800 3000 3800
Wire Wire Line
	3050 4200 3050 3800
Wire Wire Line
	2400 4600 2400 4650
Wire Wire Line
	2400 4650 2600 4650
Wire Wire Line
	2600 4650 2600 4600
Text GLabel 1900 3800 0    50   Input ~ 0
INPUT_3_NOTCH
Wire Wire Line
	1900 3800 1950 3800
Connection ~ 1950 3800
Wire Wire Line
	4600 4150 4650 4150
Text GLabel 3800 4050 0    50   Input ~ 0
+IN2_3_NOTCH
Wire Wire Line
	4850 4200 4850 4250
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4900 4200
Text GLabel 4900 4200 2    50   Input ~ 0
+IN2_3_NOTCH
Wire Wire Line
	4850 4550 4850 4600
$Comp
L power:GND #PWR071
U 1 1 61CC1BB6
P 4850 4600
F 0 "#PWR071" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4855 4427 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 4900 3800
Wire Wire Line
	4850 3800 4850 3850
Wire Wire Line
	4850 4150 4850 4200
Text GLabel 4900 3800 2    50   Input ~ 0
OUTPUT_3_NOTCH
$Comp
L Device:R R93
U 1 1 61CC1BC0
P 4850 4000
F 0 "R93" H 4920 4046 50  0000 L CNN
F 1 "2k" H 4920 3955 50  0000 L CNN
F 2 "" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R94
U 1 1 61CC1BC6
P 4850 4400
F 0 "R94" H 4920 4446 50  0000 L CNN
F 1 "266k" H 4920 4355 50  0000 L CNN
F 2 "" V 4780 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3800 3800
Wire Wire Line
	2600 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4150
Wire Wire Line
	3750 4150 3800 4150
$Comp
L power:+5V #PWR066
U 1 1 61CC1BD0
P 4200 3600
F 0 "#PWR066" H 4200 3450 50  0001 C CNN
F 1 "+5V" H 4215 3773 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR067
U 1 1 61CC1BD6
P 4200 4350
F 0 "#PWR067" H 4200 4450 50  0001 C CNN
F 1 "-5V" H 4215 4523 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
Text GLabel 3800 3900 0    50   Input ~ 0
OUTPUT_3_NOTCH
Connection ~ 3050 3800
Connection ~ 2600 4650
Wire Wire Line
	4650 4150 4650 4650
Wire Wire Line
	4650 4650 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	4600 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	2600 3800 2300 3800
Wire Wire Line
	1950 3800 2000 3800
$Comp
L Device:R R78
U 1 1 61CC1BE6
P 2150 3800
F 0 "R78" V 2350 3750 50  0000 L CNN
F 1 "264k" V 2250 3700 50  0000 L CNN
F 2 "" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	0    -1   -1   0   
$EndComp
$Comp
L emg-filter:LM4565 U20
U 1 1 61CD83AA
P 4150 5350
F 0 "U20" H 3950 5650 50  0000 C CNN
F 1 "LM4565" H 4300 5650 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 61CD83B0
P 2800 5200
F 0 "R83" V 3000 5200 50  0000 C CNN
F 1 "266k" V 2900 5200 50  0000 C CNN
F 2 "" V 2730 5200 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R79
U 1 1 61CD83B6
P 2350 5850
F 0 "R79" H 2281 5804 50  0000 R CNN
F 1 "133k" H 2281 5895 50  0000 R CNN
F 2 "" V 2280 5850 50  0001 C CNN
F 3 "~" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    1   
$EndComp
$Comp
L Device:C C55
U 1 1 61CD83BC
P 2550 5850
F 0 "C55" H 2435 5804 50  0000 R CNN
F 1 "20n" H 2435 5895 50  0000 R CNN
F 2 "" H 2588 5700 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C51
U 1 1 61CD83C2
P 2100 5600
F 0 "C51" V 1848 5600 50  0000 C CNN
F 1 "10n" V 1939 5600 50  0000 C CNN
F 2 "" H 2138 5450 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C59
U 1 1 61CD83C8
P 2800 5600
F 0 "C59" V 2548 5600 50  0000 C CNN
F 1 "10n" V 2639 5600 50  0000 C CNN
F 2 "" H 2838 5450 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5600 2350 5600
Wire Wire Line
	2650 5200 2550 5200
Wire Wire Line
	2350 5700 2350 5600
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 2650 5600
Wire Wire Line
	2550 5700 2550 5200
Connection ~ 2550 5200
Wire Wire Line
	2950 5600 3000 5600
Wire Wire Line
	1950 5600 1900 5600
Wire Wire Line
	1900 5600 1900 5200
Wire Wire Line
	3000 5200 2950 5200
Wire Wire Line
	3000 5600 3000 5200
Wire Wire Line
	2350 6000 2350 6050
Wire Wire Line
	2350 6050 2550 6050
Wire Wire Line
	2550 6050 2550 6000
Text GLabel 1850 5200 0    50   Input ~ 0
INPUT_4_NOTCH
Wire Wire Line
	1850 5200 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	4550 5550 4600 5550
Text GLabel 3750 5450 0    50   Input ~ 0
+IN2_4_NOTCH
Wire Wire Line
	4800 5600 4800 5650
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4850 5600
Text GLabel 4850 5600 2    50   Input ~ 0
+IN2_4_NOTCH
Wire Wire Line
	4800 5950 4800 6000
$Comp
L power:GND #PWR068
U 1 1 61CD83E7
P 4800 6000
F 0 "#PWR068" H 4800 5750 50  0001 C CNN
F 1 "GND" H 4805 5827 50  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4850 5200
Wire Wire Line
	4800 5200 4800 5250
Wire Wire Line
	4800 5550 4800 5600
Text GLabel 4850 5200 2    50   Input ~ 0
OUTPUT_4_NOTCH
$Comp
L Device:R R87
U 1 1 61CD83F1
P 4800 5400
F 0 "R87" H 4870 5446 50  0000 L CNN
F 1 "2k" H 4870 5355 50  0000 L CNN
F 2 "" V 4730 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 61CD83F7
P 4800 5800
F 0 "R88" H 4870 5846 50  0000 L CNN
F 1 "266k" H 4870 5755 50  0000 L CNN
F 2 "" V 4730 5800 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3750 5200
Wire Wire Line
	2550 6050 3700 6050
Wire Wire Line
	3700 6050 3700 5550
Wire Wire Line
	3700 5550 3750 5550
$Comp
L power:+5V #PWR060
U 1 1 61CD8401
P 4150 5000
F 0 "#PWR060" H 4150 4850 50  0001 C CNN
F 1 "+5V" H 4165 5173 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR061
U 1 1 61CD8407
P 4150 5750
F 0 "#PWR061" H 4150 5850 50  0001 C CNN
F 1 "-5V" H 4165 5923 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	-1   0    0    1   
$EndComp
Text GLabel 3750 5300 0    50   Input ~ 0
OUTPUT_4_NOTCH
Connection ~ 3000 5200
Connection ~ 2550 6050
Wire Wire Line
	4600 5550 4600 6050
Wire Wire Line
	4600 6050 3700 6050
Connection ~ 3700 6050
Wire Wire Line
	4550 5200 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	2550 5200 2250 5200
Wire Wire Line
	1900 5200 1950 5200
$Comp
L Device:R R75
U 1 1 61CD8417
P 2100 5200
F 0 "R75" V 2300 5150 50  0000 L CNN
F 1 "264k" V 2200 5100 50  0000 L CNN
F 2 "" V 2030 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    -1   -1   0   
$EndComp
$Comp
L emg-filter:LM4565 U25
U 1 1 61EB9E61
P 9100 1150
F 0 "U25" H 8900 1450 50  0000 C CNN
F 1 "LM4565" H 9250 1450 50  0000 C CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 61EB9E67
P 7750 1000
F 0 "R104" V 7950 1000 50  0000 C CNN
F 1 "266k" V 7850 1000 50  0000 C CNN
F 2 "" V 7680 1000 50  0001 C CNN
F 3 "~" H 7750 1000 50  0001 C CNN
	1    7750 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R100
U 1 1 61EB9E6D
P 7300 1650
F 0 "R100" H 7231 1604 50  0000 R CNN
F 1 "133k" H 7231 1695 50  0000 R CNN
F 2 "" V 7230 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    1   
$EndComp
$Comp
L Device:C C68
U 1 1 61EB9E73
P 7500 1650
F 0 "C68" H 7385 1604 50  0000 R CNN
F 1 "20n" H 7385 1695 50  0000 R CNN
F 2 "" H 7538 1500 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C64
U 1 1 61EB9E79
P 7050 1400
F 0 "C64" V 6798 1400 50  0000 C CNN
F 1 "10n" V 6889 1400 50  0000 C CNN
F 2 "" H 7088 1250 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C72
U 1 1 61EB9E7F
P 7750 1400
F 0 "C72" V 7498 1400 50  0000 C CNN
F 1 "10n" V 7589 1400 50  0000 C CNN
F 2 "" H 7788 1250 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1400 7300 1400
Wire Wire Line
	7600 1000 7500 1000
Wire Wire Line
	7300 1500 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7600 1400
Wire Wire Line
	7500 1500 7500 1000
Connection ~ 7500 1000
Wire Wire Line
	7900 1400 7950 1400
Wire Wire Line
	6900 1400 6850 1400
Wire Wire Line
	6850 1400 6850 1000
Wire Wire Line
	7950 1000 7900 1000
Wire Wire Line
	7950 1400 7950 1000
Wire Wire Line
	7300 1800 7300 1850
Wire Wire Line
	7300 1850 7500 1850
Wire Wire Line
	7500 1850 7500 1800
Text GLabel 6800 1000 0    50   Input ~ 0
INPUT_5_NOTCH
Wire Wire Line
	6800 1000 6850 1000
Connection ~ 6850 1000
Wire Wire Line
	9500 1350 9550 1350
Text GLabel 8700 1250 0    50   Input ~ 0
+IN2_5_NOTCH
Wire Wire Line
	9750 1400 9750 1450
Connection ~ 9750 1400
Wire Wire Line
	9750 1400 9800 1400
Text GLabel 9800 1400 2    50   Input ~ 0
+IN2_5_NOTCH
Wire Wire Line
	9750 1750 9750 1800
$Comp
L power:GND #PWR081
U 1 1 61EB9E9E
P 9750 1800
F 0 "#PWR081" H 9750 1550 50  0001 C CNN
F 1 "GND" H 9755 1627 50  0000 C CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1000 9800 1000
Wire Wire Line
	9750 1000 9750 1050
Wire Wire Line
	9750 1350 9750 1400
Text GLabel 9800 1000 2    50   Input ~ 0
OUTPUT_5_NOTCH
$Comp
L Device:R R109
U 1 1 61EB9EA8
P 9750 1200
F 0 "R109" H 9820 1246 50  0000 L CNN
F 1 "2k" H 9820 1155 50  0000 L CNN
F 2 "" V 9680 1200 50  0001 C CNN
F 3 "~" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 61EB9EAE
P 9750 1600
F 0 "R110" H 9820 1646 50  0000 L CNN
F 1 "266k" H 9820 1555 50  0000 L CNN
F 2 "" V 9680 1600 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1000 8700 1000
Wire Wire Line
	7500 1850 8650 1850
Wire Wire Line
	8650 1850 8650 1350
Wire Wire Line
	8650 1350 8700 1350
$Comp
L power:+5V #PWR074
U 1 1 61EB9EB8
P 9100 800
F 0 "#PWR074" H 9100 650 50  0001 C CNN
F 1 "+5V" H 9115 973 50  0000 C CNN
F 2 "" H 9100 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR075
U 1 1 61EB9EBE
P 9100 1550
F 0 "#PWR075" H 9100 1650 50  0001 C CNN
F 1 "-5V" H 9115 1723 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	-1   0    0    1   
$EndComp
Text GLabel 8700 1100 0    50   Input ~ 0
OUTPUT_5_NOTCH
Connection ~ 7950 1000
Connection ~ 7500 1850
Wire Wire Line
	9550 1350 9550 1850
Wire Wire Line
	9550 1850 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	9500 1000 9750 1000
Connection ~ 9750 1000
Wire Wire Line
	7500 1000 7200 1000
Wire Wire Line
	6850 1000 6900 1000
$Comp
L Device:R R96
U 1 1 61EB9ECE
P 7050 1000
F 0 "R96" V 7250 950 50  0000 L CNN
F 1 "264k" V 7150 900 50  0000 L CNN
F 2 "" V 6980 1000 50  0001 C CNN
F 3 "~" H 7050 1000 50  0001 C CNN
	1    7050 1000
	0    -1   -1   0   
$EndComp
$Comp
L emg-filter:LM4565 U26
U 1 1 61EB9ED4
P 9100 2550
F 0 "U26" H 8900 2850 50  0000 C CNN
F 1 "LM4565" H 9250 2850 50  0000 C CNN
F 2 "" H 10100 2550 50  0001 C CNN
F 3 "" H 10100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 61EB9EDA
P 7750 2400
F 0 "R105" V 7950 2400 50  0000 C CNN
F 1 "266k" V 7850 2400 50  0000 C CNN
F 2 "" V 7680 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 61EB9EE0
P 7300 3050
F 0 "R101" H 7231 3004 50  0000 R CNN
F 1 "133k" H 7231 3095 50  0000 R CNN
F 2 "" V 7230 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    1   
$EndComp
$Comp
L Device:C C69
U 1 1 61EB9EE6
P 7500 3050
F 0 "C69" H 7385 3004 50  0000 R CNN
F 1 "20n" H 7385 3095 50  0000 R CNN
F 2 "" H 7538 2900 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C65
U 1 1 61EB9EEC
P 7050 2800
F 0 "C65" V 6798 2800 50  0000 C CNN
F 1 "10n" V 6889 2800 50  0000 C CNN
F 2 "" H 7088 2650 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C73
U 1 1 61EB9EF2
P 7750 2800
F 0 "C73" V 7498 2800 50  0000 C CNN
F 1 "10n" V 7589 2800 50  0000 C CNN
F 2 "" H 7788 2650 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2800 7300 2800
Wire Wire Line
	7600 2400 7500 2400
Wire Wire Line
	7300 2900 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7600 2800
Wire Wire Line
	7500 2900 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	7900 2800 7950 2800
Wire Wire Line
	6900 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2400
Wire Wire Line
	7950 2400 7900 2400
Wire Wire Line
	7950 2800 7950 2400
Wire Wire Line
	7300 3200 7300 3250
Wire Wire Line
	7300 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3200
Text GLabel 6800 2400 0    50   Input ~ 0
INPUT_6_NOTCH
Wire Wire Line
	6800 2400 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	9500 2750 9550 2750
Text GLabel 8700 2650 0    50   Input ~ 0
+IN2_6_NOTCH
Wire Wire Line
	9750 2800 9750 2850
Connection ~ 9750 2800
Wire Wire Line
	9750 2800 9800 2800
Text GLabel 9800 2800 2    50   Input ~ 0
+IN2_6_NOTCH
Wire Wire Line
	9750 3150 9750 3200
$Comp
L power:GND #PWR082
U 1 1 61EB9F11
P 9750 3200
F 0 "#PWR082" H 9750 2950 50  0001 C CNN
F 1 "GND" H 9755 3027 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2400 9800 2400
Wire Wire Line
	9750 2400 9750 2450
Wire Wire Line
	9750 2750 9750 2800
Text GLabel 9800 2400 2    50   Input ~ 0
OUTPUT_6_NOTCH
$Comp
L Device:R R111
U 1 1 61EB9F1B
P 9750 2600
F 0 "R111" H 9820 2646 50  0000 L CNN
F 1 "2k" H 9820 2555 50  0000 L CNN
F 2 "" V 9680 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 61EB9F21
P 9750 3000
F 0 "R112" H 9820 3046 50  0000 L CNN
F 1 "266k" H 9820 2955 50  0000 L CNN
F 2 "" V 9680 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 8700 2400
Wire Wire Line
	7500 3250 8650 3250
Wire Wire Line
	8650 3250 8650 2750
Wire Wire Line
	8650 2750 8700 2750
$Comp
L power:+5V #PWR076
U 1 1 61EB9F2B
P 9100 2200
F 0 "#PWR076" H 9100 2050 50  0001 C CNN
F 1 "+5V" H 9115 2373 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR077
U 1 1 61EB9F31
P 9100 2950
F 0 "#PWR077" H 9100 3050 50  0001 C CNN
F 1 "-5V" H 9115 3123 50  0000 C CNN
F 2 "" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	-1   0    0    1   
$EndComp
Text GLabel 8700 2500 0    50   Input ~ 0
OUTPUT_6_NOTCH
Connection ~ 7950 2400
Connection ~ 7500 3250
Wire Wire Line
	9550 2750 9550 3250
Wire Wire Line
	9550 3250 8650 3250
Connection ~ 8650 3250
Wire Wire Line
	9500 2400 9750 2400
Connection ~ 9750 2400
Wire Wire Line
	7500 2400 7200 2400
Wire Wire Line
	6850 2400 6900 2400
$Comp
L Device:R R97
U 1 1 61EB9F41
P 7050 2400
F 0 "R97" V 7250 2350 50  0000 L CNN
F 1 "264k" V 7150 2300 50  0000 L CNN
F 2 "" V 6980 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	0    -1   -1   0   
$EndComp
$Comp
L emg-filter:LM4565 U27
U 1 1 61EB9F47
P 9100 3950
F 0 "U27" H 8900 4250 50  0000 C CNN
F 1 "LM4565" H 9250 4250 50  0000 C CNN
F 2 "" H 10100 3950 50  0001 C CNN
F 3 "" H 10100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 61EB9F4D
P 7750 3800
F 0 "R106" V 7950 3800 50  0000 C CNN
F 1 "266k" V 7850 3800 50  0000 C CNN
F 2 "" V 7680 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R102
U 1 1 61EB9F53
P 7300 4450
F 0 "R102" H 7231 4404 50  0000 R CNN
F 1 "133k" H 7231 4495 50  0000 R CNN
F 2 "" V 7230 4450 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    1   
$EndComp
$Comp
L Device:C C70
U 1 1 61EB9F59
P 7500 4450
F 0 "C70" H 7385 4404 50  0000 R CNN
F 1 "20n" H 7385 4495 50  0000 R CNN
F 2 "" H 7538 4300 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C66
U 1 1 61EB9F5F
P 7050 4200
F 0 "C66" V 6798 4200 50  0000 C CNN
F 1 "10n" V 6889 4200 50  0000 C CNN
F 2 "" H 7088 4050 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C74
U 1 1 61EB9F65
P 7750 4200
F 0 "C74" V 7498 4200 50  0000 C CNN
F 1 "10n" V 7589 4200 50  0000 C CNN
F 2 "" H 7788 4050 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4200 7300 4200
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	7300 4300 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7600 4200
Wire Wire Line
	7500 4300 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	7900 4200 7950 4200
Wire Wire Line
	6900 4200 6850 4200
Wire Wire Line
	6850 4200 6850 3800
Wire Wire Line
	7950 3800 7900 3800
Wire Wire Line
	7950 4200 7950 3800
Wire Wire Line
	7300 4600 7300 4650
Wire Wire Line
	7300 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4600
Text GLabel 6800 3800 0    50   Input ~ 0
INPUT_7_NOTCH
Wire Wire Line
	6800 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	9500 4150 9550 4150
Text GLabel 8700 4050 0    50   Input ~ 0
+IN2_7_NOTCH
Wire Wire Line
	9750 4200 9750 4250
Connection ~ 9750 4200
Wire Wire Line
	9750 4200 9800 4200
Text GLabel 9800 4200 2    50   Input ~ 0
+IN2_7_NOTCH
Wire Wire Line
	9750 4550 9750 4600
$Comp
L power:GND #PWR083
U 1 1 61EB9F84
P 9750 4600
F 0 "#PWR083" H 9750 4350 50  0001 C CNN
F 1 "GND" H 9755 4427 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3800 9800 3800
Wire Wire Line
	9750 3800 9750 3850
Wire Wire Line
	9750 4150 9750 4200
Text GLabel 9800 3800 2    50   Input ~ 0
OUTPUT_7_NOTCH
$Comp
L Device:R R113
U 1 1 61EB9F8E
P 9750 4000
F 0 "R113" H 9820 4046 50  0000 L CNN
F 1 "2k" H 9820 3955 50  0000 L CNN
F 2 "" V 9680 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 61EB9F94
P 9750 4400
F 0 "R114" H 9820 4446 50  0000 L CNN
F 1 "266k" H 9820 4355 50  0000 L CNN
F 2 "" V 9680 4400 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3800 8700 3800
Wire Wire Line
	7500 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4150
Wire Wire Line
	8650 4150 8700 4150
$Comp
L power:+5V #PWR078
U 1 1 61EB9F9E
P 9100 3600
F 0 "#PWR078" H 9100 3450 50  0001 C CNN
F 1 "+5V" H 9115 3773 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR079
U 1 1 61EB9FA4
P 9100 4350
F 0 "#PWR079" H 9100 4450 50  0001 C CNN
F 1 "-5V" H 9115 4523 50  0000 C CNN
F 2 "" H 9100 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	-1   0    0    1   
$EndComp
Text GLabel 8700 3900 0    50   Input ~ 0
OUTPUT_7_NOTCH
Connection ~ 7950 3800
Connection ~ 7500 4650
Wire Wire Line
	9550 4150 9550 4650
Wire Wire Line
	9550 4650 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	9500 3800 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	7500 3800 7200 3800
Wire Wire Line
	6850 3800 6900 3800
$Comp
L Device:R R98
U 1 1 61EB9FB4
P 7050 3800
F 0 "R98" V 7250 3750 50  0000 L CNN
F 1 "264k" V 7150 3700 50  0000 L CNN
F 2 "" V 6980 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
$Comp
L emg-filter:LM4565 U24
U 1 1 61EB9FBA
P 9050 5350
F 0 "U24" H 8850 5650 50  0000 C CNN
F 1 "LM4565" H 9200 5650 50  0000 C CNN
F 2 "" H 10050 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 61EB9FC0
P 7700 5200
F 0 "R103" V 7900 5200 50  0000 C CNN
F 1 "266k" V 7800 5200 50  0000 C CNN
F 2 "" V 7630 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R99
U 1 1 61EB9FC6
P 7250 5850
F 0 "R99" H 7181 5804 50  0000 R CNN
F 1 "133k" H 7181 5895 50  0000 R CNN
F 2 "" V 7180 5850 50  0001 C CNN
F 3 "~" H 7250 5850 50  0001 C CNN
	1    7250 5850
	1    0    0    1   
$EndComp
$Comp
L Device:C C67
U 1 1 61EB9FCC
P 7450 5850
F 0 "C67" H 7335 5804 50  0000 R CNN
F 1 "20n" H 7335 5895 50  0000 R CNN
F 2 "" H 7488 5700 50  0001 C CNN
F 3 "~" H 7450 5850 50  0001 C CNN
	1    7450 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C63
U 1 1 61EB9FD2
P 7000 5600
F 0 "C63" V 6748 5600 50  0000 C CNN
F 1 "10n" V 6839 5600 50  0000 C CNN
F 2 "" H 7038 5450 50  0001 C CNN
F 3 "~" H 7000 5600 50  0001 C CNN
	1    7000 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C71
U 1 1 61EB9FD8
P 7700 5600
F 0 "C71" V 7448 5600 50  0000 C CNN
F 1 "10n" V 7539 5600 50  0000 C CNN
F 2 "" H 7738 5450 50  0001 C CNN
F 3 "~" H 7700 5600 50  0001 C CNN
	1    7700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5600 7250 5600
Wire Wire Line
	7550 5200 7450 5200
Wire Wire Line
	7250 5700 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	7250 5600 7550 5600
Wire Wire Line
	7450 5700 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7850 5600 7900 5600
Wire Wire Line
	6850 5600 6800 5600
Wire Wire Line
	6800 5600 6800 5200
Wire Wire Line
	7900 5200 7850 5200
Wire Wire Line
	7900 5600 7900 5200
Wire Wire Line
	7250 6000 7250 6050
Wire Wire Line
	7250 6050 7450 6050
Wire Wire Line
	7450 6050 7450 6000
Wire Wire Line
	6750 5200 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	9450 5550 9500 5550
Wire Wire Line
	9700 5600 9700 5650
Connection ~ 9700 5600
Wire Wire Line
	9700 5600 9750 5600
Wire Wire Line
	9700 5950 9700 6000
$Comp
L power:GND #PWR080
U 1 1 61EB9FF7
P 9700 6000
F 0 "#PWR080" H 9700 5750 50  0001 C CNN
F 1 "GND" H 9705 5827 50  0000 C CNN
F 2 "" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5200 9750 5200
Wire Wire Line
	9700 5200 9700 5250
Wire Wire Line
	9700 5550 9700 5600
$Comp
L Device:R R107
U 1 1 61EBA001
P 9700 5400
F 0 "R107" H 9770 5446 50  0000 L CNN
F 1 "2k" H 9770 5355 50  0000 L CNN
F 2 "" V 9630 5400 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 61EBA007
P 9700 5800
F 0 "R108" H 9770 5846 50  0000 L CNN
F 1 "266k" H 9770 5755 50  0000 L CNN
F 2 "" V 9630 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 8650 5200
Wire Wire Line
	7450 6050 8600 6050
Wire Wire Line
	8600 6050 8600 5550
Wire Wire Line
	8600 5550 8650 5550
$Comp
L power:+5V #PWR072
U 1 1 61EBA011
P 9050 5000
F 0 "#PWR072" H 9050 4850 50  0001 C CNN
F 1 "+5V" H 9065 5173 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR073
U 1 1 61EBA017
P 9050 5750
F 0 "#PWR073" H 9050 5850 50  0001 C CNN
F 1 "-5V" H 9065 5923 50  0000 C CNN
F 2 "" H 9050 5750 50  0001 C CNN
F 3 "" H 9050 5750 50  0001 C CNN
	1    9050 5750
	-1   0    0    1   
$EndComp
Connection ~ 7900 5200
Connection ~ 7450 6050
Wire Wire Line
	9500 5550 9500 6050
Wire Wire Line
	9500 6050 8600 6050
Connection ~ 8600 6050
Wire Wire Line
	9450 5200 9700 5200
Connection ~ 9700 5200
Wire Wire Line
	7450 5200 7150 5200
Wire Wire Line
	6800 5200 6850 5200
$Comp
L Device:R R95
U 1 1 61EBA027
P 7000 5200
F 0 "R95" V 7200 5150 50  0000 L CNN
F 1 "264k" V 7100 5100 50  0000 L CNN
F 2 "" V 6930 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	0    -1   -1   0   
$EndComp
$Sheet
S 650  6500 1100 1100
U 61EEB5B0
F0 "notch2" 50
F1 "notch2.sch" 50
$EndSheet
Text GLabel 6750 5200 0    50   Input ~ 0
INPUT_8_NOTCH
Text GLabel 8650 5300 0    50   Input ~ 0
OUTPUT_8_NOTCH
Text GLabel 8650 5450 0    50   Input ~ 0
+IN2_8_NOTCH
Text GLabel 9750 5200 2    50   Input ~ 0
OUTPUT_8_NOTCH
Text GLabel 9750 5600 2    50   Input ~ 0
+IN2_8_NOTCH
$EndSCHEMATC
