EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L power:+5V #PWR01
U 1 1 61C44E15
P 800 750
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "+5V" H 815 923 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C44E1B
P 800 750
F 0 "#FLG01" H 800 825 50  0001 C CNN
F 1 "PWR_FLAG" H 800 923 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "~" H 800 750 50  0001 C CNN
	1    800  750 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61C44E21
P 800 1200
F 0 "#FLG02" H 800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1373 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR02
U 1 1 61C44E27
P 800 1200
F 0 "#PWR02" H 800 1300 50  0001 C CNN
F 1 "-5V" H 815 1373 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C44E2D
P 1200 1200
F 0 "#PWR04" H 1200 950 50  0001 C CNN
F 1 "GND" H 1205 1027 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 61C44E33
P 1200 1200
F 0 "#FLG04" H 1200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 61C5CCAA
P 1200 750
F 0 "#PWR03" H 1200 600 50  0001 C CNN
F 1 "+24V" H 1215 923 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "" H 1200 750 50  0001 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61C5DB98
P 1200 750
F 0 "#FLG03" H 1200 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 923 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "~" H 1200 750 50  0001 C CNN
	1    1200 750 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 61C6230F
P 1600 1200
F 0 "#FLG05" H 1600 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1373 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 61C630D3
P 1600 1200
F 0 "#PWR05" H 1600 950 50  0001 C CNN
F 1 "GNDREF" H 1605 1027 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61C68024
P 4250 3300
F 0 "RV1" H 4180 3254 50  0000 R CNN
F 1 "10R_POT" H 4180 3345 50  0000 R CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61C6D969
P 4250 850
F 0 "D?" H 4250 1067 50  0000 C CNN
F 1 "D" H 4250 976 50  0000 C CNN
F 2 "" H 4250 850 50  0001 C CNN
F 3 "~" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C80E5D
P 3200 3400
F 0 "R?" H 3270 3446 50  0000 L CNN
F 1 "1M" H 3270 3355 50  0000 L CNN
F 2 "" V 3130 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C8348B
P 3200 3700
F 0 "R?" H 3270 3746 50  0000 L CNN
F 1 "1M" H 3270 3655 50  0000 L CNN
F 2 "" V 3130 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C83895
P 3600 3400
F 0 "C?" H 3715 3446 50  0000 L CNN
F 1 "1100uF" H 3715 3355 50  0000 L CNN
F 2 "" H 3638 3250 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C83C3D
P 3600 3700
F 0 "C?" H 3715 3746 50  0000 L CNN
F 1 "1100uF" H 3715 3655 50  0000 L CNN
F 2 "" H 3638 3550 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7905_TO220 U2
U 1 1 61C66B1C
P 4250 4150
F 0 "U2" H 4250 4001 50  0000 C CNN
F 1 "LM7905_TO220" H 4250 3910 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 3950 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C87F12
P 4250 3700
F 0 "R?" H 4320 3746 50  0000 L CNN
F 1 "10" H 4320 3655 50  0000 L CNN
F 2 "" V 4180 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3200 3850
Connection ~ 3200 3550
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3200 3550
Wire Wire Line
	3600 3250 3200 3250
$Comp
L Device:D D?
U 1 1 61C923A9
P 4250 4550
F 0 "D?" H 4250 4650 50  0000 C CNN
F 1 "D" H 4250 4750 50  0000 C CNN
F 2 "" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4150 3950 4550
$Comp
L Device:R R?
U 1 1 61C99DAA
P 4650 4000
F 0 "R?" H 4720 4046 50  0000 L CNN
F 1 "1k" H 4720 3955 50  0000 L CNN
F 2 "" V 4580 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Connection ~ 4250 3850
Connection ~ 4550 4150
Wire Wire Line
	4650 3850 4250 3850
Wire Wire Line
	4650 4150 4550 4150
Wire Wire Line
	4100 4550 3950 4550
Wire Wire Line
	4400 4550 4550 4550
Wire Wire Line
	3600 3550 4100 3550
Connection ~ 4250 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 4250 3550
Connection ~ 3950 4150
Connection ~ 3600 3850
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3950 3250
Wire Wire Line
	3600 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4150
$Comp
L Device:C C?
U 1 1 61CB874E
P 4900 3400
F 0 "C?" H 5015 3446 50  0000 L CNN
F 1 "470uF" H 5015 3355 50  0000 L CNN
F 2 "" H 4938 3250 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CBC123
P 4900 3700
F 0 "C?" H 5015 3746 50  0000 L CNN
F 1 "470uF" H 5015 3655 50  0000 L CNN
F 2 "" H 4938 3550 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3850 4900 4150
Wire Wire Line
	4900 4150 4650 4150
Connection ~ 4650 4150
$Comp
L Device:C C?
U 1 1 61CCB257
P 6300 3400
F 0 "C?" H 6415 3446 50  0000 L CNN
F 1 "0.01uF" H 6415 3355 50  0000 L CNN
F 2 "" H 6338 3250 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCB25D
P 5850 3400
F 0 "C?" H 5965 3446 50  0000 L CNN
F 1 "1uF" H 5965 3355 50  0000 L CNN
F 2 "" H 5888 3250 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCB263
P 5400 3400
F 0 "C?" H 5515 3446 50  0000 L CNN
F 1 "0.1uF" H 5515 3355 50  0000 L CNN
F 2 "" H 5438 3250 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	6300 3250 5850 3250
Connection ~ 5850 3250
$Comp
L Device:C C?
U 1 1 61CCCBA1
P 6300 3700
F 0 "C?" H 6415 3746 50  0000 L CNN
F 1 "0.01uF" H 6415 3655 50  0000 L CNN
F 2 "" H 6338 3550 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCCBA7
P 5850 3700
F 0 "C?" H 5965 3746 50  0000 L CNN
F 1 "1uF" H 5965 3655 50  0000 L CNN
F 2 "" H 5888 3550 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCCBAD
P 5400 3700
F 0 "C?" H 5515 3746 50  0000 L CNN
F 1 "0.1uF" H 5515 3655 50  0000 L CNN
F 2 "" H 5438 3550 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3850 5850 3850
Connection ~ 5850 3850
Connection ~ 5400 3850
Wire Wire Line
	5850 3850 6300 3850
Wire Wire Line
	4900 3550 5400 3550
Connection ~ 6300 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 6300 3550
Wire Wire Line
	4900 3250 5400 3250
Wire Wire Line
	4900 3850 5400 3850
Connection ~ 4900 3850
$Comp
L Device:LED D?
U 1 1 61CD3905
P 6800 3100
F 0 "D?" V 6839 2982 50  0000 R CNN
F 1 "LED" V 6748 2982 50  0000 R CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61CD79C0
P 6800 3700
F 0 "D?" V 6839 3582 50  0000 R CNN
F 1 "LED" V 6748 3582 50  0000 R CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CE213C
P 6800 3400
F 0 "R?" H 6870 3446 50  0000 L CNN
F 1 "470" H 6870 3355 50  0000 L CNN
F 2 "" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CE2C58
P 6800 4000
F 0 "R?" H 6870 4046 50  0000 L CNN
F 1 "470" H 6870 3955 50  0000 L CNN
F 2 "" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Connection ~ 6800 3550
Wire Wire Line
	6300 2950 6300 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 4150 6300 3850
Connection ~ 6300 3850
Connection ~ 6800 2950
Connection ~ 6800 4150
$Comp
L Device:C C?
U 1 1 61CFDCDA
P 3650 1700
F 0 "C?" H 3765 1746 50  0000 L CNN
F 1 "2200uF" H 3765 1655 50  0000 L CNN
F 2 "" H 3688 1550 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CFE44F
P 4250 1700
F 0 "R?" H 4320 1746 50  0000 L CNN
F 1 "10" H 4320 1655 50  0000 L CNN
F 2 "" V 4180 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CFEB45
P 4650 1400
F 0 "R?" H 4720 1446 50  0000 L CNN
F 1 "1k" H 4720 1355 50  0000 L CNN
F 2 "" V 4580 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 4250 1850
Wire Wire Line
	4100 850  3950 850 
Wire Wire Line
	4400 850  4550 850 
Wire Wire Line
	4650 1250 4550 1250
Wire Wire Line
	4250 1550 4650 1550
$Comp
L Device:C C?
U 1 1 61D159B1
P 4900 1700
F 0 "C?" H 5015 1746 50  0000 L CNN
F 1 "470uF" H 5015 1655 50  0000 L CNN
F 2 "" H 4938 1550 50  0001 C CNN
F 3 "~" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4900 1850
Connection ~ 4900 1850
$Comp
L Device:C C?
U 1 1 61D159BF
P 6300 1700
F 0 "C?" H 6415 1746 50  0000 L CNN
F 1 "0.01uF" H 6415 1655 50  0000 L CNN
F 2 "" H 6338 1550 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D159C5
P 5850 1700
F 0 "C?" H 5965 1746 50  0000 L CNN
F 1 "1uF" H 5965 1655 50  0000 L CNN
F 2 "" H 5888 1550 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D159CB
P 5400 1700
F 0 "C?" H 5515 1746 50  0000 L CNN
F 1 "0.1uF" H 5515 1655 50  0000 L CNN
F 2 "" H 5438 1550 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	6300 1550 5850 1550
Connection ~ 5850 1550
Wire Wire Line
	4900 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 6300 1850
Wire Wire Line
	4900 1550 5400 1550
$Comp
L Device:LED D?
U 1 1 61D159EF
P 6800 1400
F 0 "D?" V 6839 1282 50  0000 R CNN
F 1 "LED" V 6748 1282 50  0000 R CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D159FB
P 6800 1700
F 0 "R?" H 6870 1746 50  0000 L CNN
F 1 "470" H 6870 1655 50  0000 L CNN
F 2 "" V 6730 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Connection ~ 6800 1850
Wire Wire Line
	6300 1250 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	6800 1250 7300 1250
Connection ~ 6800 1250
Wire Wire Line
	4650 1250 4900 1250
Wire Wire Line
	4900 1250 4900 1550
Connection ~ 4650 1250
Connection ~ 4900 1550
Wire Wire Line
	4650 3050 4250 3050
Wire Wire Line
	4650 2750 4900 2750
Connection ~ 4650 2750
Wire Wire Line
	4550 2750 4650 2750
Connection ~ 4550 2750
Connection ~ 3950 2750
$Comp
L Device:R R?
U 1 1 61CB54DD
P 4650 2900
F 0 "R?" H 4720 2946 50  0000 L CNN
F 1 "1k" H 4720 2855 50  0000 L CNN
F 2 "" V 4580 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 3950 2750
Wire Wire Line
	4550 2350 4550 2750
Wire Wire Line
	4100 2350 3950 2350
Wire Wire Line
	4550 2350 4400 2350
$Comp
L Device:D D?
U 1 1 61C90E6D
P 4250 2350
F 0 "D?" H 4250 2567 50  0000 C CNN
F 1 "D" H 4250 2476 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61C65C3D
P 4250 2750
F 0 "U1" H 4250 2992 50  0000 C CNN
F 1 "LM7805_TO220" H 4250 2901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 2975 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4250 2700 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Connection ~ 4250 3050
Wire Wire Line
	4250 3450 4250 3550
Wire Wire Line
	4100 3300 4100 3550
Wire Wire Line
	4250 3050 4250 3150
Wire Wire Line
	3950 2750 3950 3250
Wire Wire Line
	4900 3250 4900 2750
Connection ~ 4900 3250
Wire Wire Line
	6300 1850 6800 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1250 6800 1250
Wire Wire Line
	6300 4150 6800 4150
Wire Wire Line
	6300 3550 6800 3550
Wire Wire Line
	6300 2950 6800 2950
Connection ~ 3200 3250
Wire Wire Line
	3650 1850 3000 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 1550 2800 1550
Connection ~ 3650 1550
Wire Wire Line
	3200 3550 3000 3550
Wire Wire Line
	3000 1850 3000 3550
Wire Wire Line
	2800 1550 2800 3250
Wire Wire Line
	2800 3250 3200 3250
Text GLabel 7300 1250 2    50   Input ~ 0
+5V_PI
Wire Wire Line
	6800 3550 7300 3550
$Comp
L power:-5V #PWR?
U 1 1 61D9BE69
P 7300 4200
F 0 "#PWR?" H 7300 4300 50  0001 C CNN
F 1 "-5V" H 7315 4373 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DA16DE
P 7300 2900
F 0 "#PWR?" H 7300 2750 50  0001 C CNN
F 1 "+5V" H 7315 3073 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 7300 2950
Wire Wire Line
	6800 4150 7300 4150
$Comp
L power:GND #PWR?
U 1 1 61D1A2AE
P 7300 3600
F 0 "#PWR?" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	7300 4150 7300 4200
Wire Wire Line
	7300 2900 7300 2950
$Comp
L power:GND #PWR?
U 1 1 61D34546
P 7300 1900
F 0 "#PWR?" H 7300 1650 50  0001 C CNN
F 1 "GND" H 7305 1727 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7300 1900
Wire Wire Line
	6800 1850 7300 1850
Connection ~ 4250 1850
Connection ~ 4550 1250
Connection ~ 4250 1550
Wire Wire Line
	3650 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1250
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 61C68952
P 4250 1250
F 0 "U3" H 4250 1492 50  0000 C CNN
F 1 "LM7805_TO220" H 4250 1401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 1475 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4250 1200 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Connection ~ 3950 1250
Wire Wire Line
	3950 850  3950 1250
Wire Wire Line
	4550 850  4550 1250
Wire Wire Line
	4550 4550 4550 4150
Connection ~ 2800 3250
Connection ~ 3200 3850
Wire Wire Line
	850  3650 850  3700
Wire Wire Line
	850  3450 1050 3450
Wire Wire Line
	850  3400 850  3450
$Comp
L power:GNDREF #PWR?
U 1 1 61D986E3
P 850 3700
F 0 "#PWR?" H 850 3450 50  0001 C CNN
F 1 "GNDREF" H 855 3527 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 2800 3250
Wire Wire Line
	2200 3850 3200 3850
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 3850
Connection ~ 2200 3400
Wire Wire Line
	2200 3250 2200 3400
Connection ~ 1750 3400
Wire Wire Line
	2200 3400 1750 3400
Wire Wire Line
	1750 3700 2200 3700
Wire Wire Line
	850  3650 1050 3650
Connection ~ 1300 3400
Wire Wire Line
	1050 3400 1300 3400
Wire Wire Line
	1050 3450 1050 3400
Connection ~ 1300 3700
Wire Wire Line
	1050 3700 1300 3700
Wire Wire Line
	1050 3650 1050 3700
Connection ~ 1750 3700
Wire Wire Line
	1300 3700 1750 3700
Wire Wire Line
	1750 3400 1300 3400
$Comp
L Device:C C?
U 1 1 61C73BC1
P 1300 3550
F 0 "C?" H 1415 3596 50  0000 L CNN
F 1 "0.1uF" H 1415 3505 50  0000 L CNN
F 2 "" H 1338 3400 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C73416
P 1750 3550
F 0 "C?" H 1865 3596 50  0000 L CNN
F 1 "1uF" H 1865 3505 50  0000 L CNN
F 2 "" H 1788 3400 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61C69306
P 2200 3550
F 0 "C1" H 2315 3596 50  0000 L CNN
F 1 "0.01uF" H 2315 3505 50  0000 L CNN
F 2 "" H 2238 3400 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR08
U 1 1 61C64DCC
P 850 3400
F 0 "#PWR08" H 850 3250 50  0001 C CNN
F 1 "+24V" H 865 3573 50  0000 C CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Text Notes 4350 4650 0    50   ~ 0
Diode direction?
$EndSCHEMATC
