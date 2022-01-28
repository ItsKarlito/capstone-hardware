EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 55
Title "EMG Filter for Prosthetic Limb Control System"
Date "2022-01-07"
Rev "V2"
Comp "Concordia University - Capstone"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 2350 4100 2350
Connection ~ 7900 3250
Connection ~ 7900 2050
$Comp
L power:+24V #PWR03
U 1 1 61C5CCAA
P 1325 1100
F 0 "#PWR03" H 1325 950 50  0001 C CNN
F 1 "+24V" H 1340 1273 50  0000 C CNN
F 2 "" H 1325 1100 50  0001 C CNN
F 3 "" H 1325 1100 50  0001 C CNN
	1    1325 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C5DB98
P 1325 1100
F 0 "#FLG01" H 1325 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1325 1273 50  0000 C CNN
F 2 "" H 1325 1100 50  0001 C CNN
F 3 "~" H 1325 1100 50  0001 C CNN
	1    1325 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 61C73416
P 2850 2650
F 0 "C20" H 2965 2696 50  0000 L CNN
F 1 "1uF, 50V" H 2900 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 2500 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2400 2500
Wire Wire Line
	2400 2800 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	2150 2750 2150 2800
Wire Wire Line
	2150 2800 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	2150 2500 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	1950 2750 2150 2750
Wire Wire Line
	2850 2800 3300 2800
Wire Wire Line
	3300 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	3300 2350 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2800 3300 2950
Connection ~ 3300 2800
Wire Wire Line
	3300 2950 4100 2950
$Comp
L power:GNDREF #PWR09
U 1 1 61D986E3
P 1950 2800
F 0 "#PWR09" H 1950 2550 50  0001 C CNN
F 1 "GNDREF" H 1955 2627 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2500 1950 2550
Wire Wire Line
	1950 2550 2150 2550
Wire Wire Line
	1950 2750 1950 2800
Connection ~ 4300 2950
Wire Wire Line
	5650 3650 5650 3250
Wire Wire Line
	8800 2000 8800 2050
Wire Wire Line
	8800 3250 8800 3300
Wire Wire Line
	8800 2650 8800 2700
$Comp
L power:GND #PWR012
U 1 1 61D1A2AE
P 8800 2700
F 0 "#PWR012" H 8800 2450 50  0001 C CNN
F 1 "GND" H 8805 2527 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 8800 3250
Wire Wire Line
	7900 2050 8800 2050
$Comp
L power:+5V #PWR011
U 1 1 61DA16DE
P 8800 2000
F 0 "#PWR011" H 8800 1850 50  0001 C CNN
F 1 "+5V" H 8815 2173 50  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR013
U 1 1 61D9BE69
P 8800 3300
F 0 "#PWR013" H 8800 3400 50  0001 C CNN
F 1 "-5V" H 8815 3473 50  0000 C CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2650 8800 2650
Connection ~ 4300 2350
Wire Wire Line
	7400 2050 7900 2050
Wire Wire Line
	7400 2650 7900 2650
Wire Wire Line
	7400 3250 7900 3250
Connection ~ 6000 2350
Wire Wire Line
	6000 2350 6000 1850
Wire Wire Line
	5050 1850 5050 2350
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5200 2400 5200 2650
Wire Wire Line
	5350 2550 5350 2650
Connection ~ 5350 2150
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61C65C3D
P 5350 1850
F 0 "U1" H 5350 2092 50  0000 C CNN
F 1 "LM7805_TO220" H 5350 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5350 2075 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5350 1800 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61C90E6D
P 5350 1450
F 0 "D1" H 5350 1667 50  0000 C CNN
F 1 "1N4007" H 5350 1576 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5500 1450
Wire Wire Line
	5200 1450 5050 1450
Wire Wire Line
	5650 1450 5650 1850
Wire Wire Line
	5050 1450 5050 1850
$Comp
L Device:R R18
U 1 1 61CB54DD
P 5750 2000
F 0 "R18" H 5820 2046 50  0000 L CNN
F 1 "1k" H 5820 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Connection ~ 5050 1850
Connection ~ 5650 1850
Wire Wire Line
	5650 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 6000 1850
Wire Wire Line
	5750 2150 5350 2150
Connection ~ 7400 2950
Wire Wire Line
	7400 3250 7400 2950
Connection ~ 7400 2350
Wire Wire Line
	7400 2050 7400 2350
Connection ~ 7900 2650
$Comp
L Device:R R21
U 1 1 61CE2C58
P 7900 3100
F 0 "R21" H 7970 3146 50  0000 L CNN
F 1 "470" H 7970 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61CE213C
P 7900 2500
F 0 "R20" H 7970 2546 50  0000 L CNN
F 1 "470" H 7970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61CD79C0
P 7900 2800
F 0 "D4" V 7939 2682 50  0000 R CNN
F 1 "LTST-C170TBKT" V 7848 2682 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61CD3905
P 7900 2200
F 0 "D3" V 7939 2082 50  0000 R CNN
F 1 "LTST-C170TBKT" V 7848 2082 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	0    -1   -1   0   
$EndComp
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 6500 2950
Wire Wire Line
	6000 2350 6500 2350
Wire Wire Line
	6950 2650 7400 2650
Connection ~ 6950 2650
Wire Wire Line
	6500 2650 6950 2650
Connection ~ 6500 2650
Connection ~ 7400 2650
Wire Wire Line
	6000 2650 6500 2650
Wire Wire Line
	6950 2950 7400 2950
Connection ~ 6500 2950
Connection ~ 6950 2950
Wire Wire Line
	6500 2950 6950 2950
$Comp
L Device:C C57
U 1 1 61CCCBAD
P 6500 2800
F 0 "C57" H 6615 2846 50  0000 L CNN
F 1 "0.1uF" H 6615 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 2650 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 61CCCBA7
P 6950 2800
F 0 "C59" H 7065 2846 50  0000 L CNN
F 1 "1uF" H 7065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2650 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 61CCCBA1
P 7400 2800
F 0 "C61" H 7515 2846 50  0000 L CNN
F 1 "0.01uF" H 7515 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 2650 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Connection ~ 6950 2350
Wire Wire Line
	7400 2350 6950 2350
Connection ~ 6500 2350
Wire Wire Line
	6950 2350 6500 2350
$Comp
L Device:C C56
U 1 1 61CCB263
P 6500 2500
F 0 "C56" H 6615 2546 50  0000 L CNN
F 1 "0.1uF" H 6615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 2350 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 61CCB25D
P 6950 2500
F 0 "C58" H 7065 2546 50  0000 L CNN
F 1 "1uF" H 7065 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2350 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 61CCB257
P 7400 2500
F 0 "C60" H 7515 2546 50  0000 L CNN
F 1 "0.01uF" H 7515 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 2350 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Connection ~ 5750 3250
Wire Wire Line
	6000 3250 5750 3250
Wire Wire Line
	6000 2950 6000 3250
Connection ~ 6000 2650
Wire Wire Line
	5350 2650 6000 2650
$Comp
L Device:C C55
U 1 1 61CBC123
P 6000 2800
F 0 "C55" H 6115 2846 50  0000 L CNN
F 1 "470uF" H 6115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6038 2650 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 61CB874E
P 6000 2500
F 0 "C54" H 6115 2546 50  0000 L CNN
F 1 "470uF" H 6115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6038 2350 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5050 3250
Wire Wire Line
	4700 2950 5050 2950
Wire Wire Line
	4700 2350 5050 2350
Connection ~ 4700 2350
Connection ~ 4700 2950
Connection ~ 5050 3250
Wire Wire Line
	5200 2650 5350 2650
Connection ~ 5200 2650
Connection ~ 5350 2650
Wire Wire Line
	4700 2650 5200 2650
Wire Wire Line
	5500 3650 5650 3650
Wire Wire Line
	5200 3650 5050 3650
Wire Wire Line
	5750 3250 5650 3250
Wire Wire Line
	5750 2950 5350 2950
Connection ~ 5650 3250
Connection ~ 5350 2950
$Comp
L Device:R R19
U 1 1 61C99DAA
P 5750 3100
F 0 "R19" H 5820 3146 50  0000 L CNN
F 1 "1k" H 5820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5050 3650
$Comp
L Device:D D2
U 1 1 61C923A9
P 5350 3650
F 0 "D2" H 5350 3750 50  0000 C CNN
F 1 "1N4007" H 5350 3850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2350 4300 2350
Wire Wire Line
	4700 2650 4300 2650
Connection ~ 4700 2650
Connection ~ 4300 2650
Wire Wire Line
	4700 2950 4300 2950
$Comp
L Device:R R17
U 1 1 61C87F12
P 5350 2800
F 0 "R17" H 5420 2846 50  0000 L CNN
F 1 "10" H 5420 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7905_TO220 U2
U 1 1 61C66B1C
P 5350 3250
F 0 "U2" H 5350 3101 50  0000 C CNN
F 1 "LM7905_TO220" H 5350 3010 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5350 3050 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 61C83C3D
P 4700 2800
F 0 "C41" H 4815 2846 50  0000 L CNN
F 1 "1100uF, 50V" H 4725 2700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4738 2650 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 61C83895
P 4700 2500
F 0 "C40" H 4815 2546 50  0000 L CNN
F 1 "1100uF, 50V" H 4700 2425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4738 2350 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61C8348B
P 4300 2800
F 0 "R16" H 4370 2846 50  0000 L CNN
F 1 "1M" H 4370 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61C80E5D
P 4300 2500
F 0 "R15" H 4370 2546 50  0000 L CNN
F 1 "1M" H 4370 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61C68024
P 5350 2400
F 0 "RV1" H 5280 2354 50  0000 R CNN
F 1 "10R_POT" H 5280 2445 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 61C630D3
P 1725 1550
F 0 "#PWR07" H 1725 1300 50  0001 C CNN
F 1 "GNDREF" H 1730 1377 50  0000 C CNN
F 2 "" H 1725 1550 50  0001 C CNN
F 3 "" H 1725 1550 50  0001 C CNN
	1    1725 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61C6230F
P 1725 1550
F 0 "#FLG03" H 1725 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1725 1723 50  0000 C CNN
F 2 "" H 1725 1550 50  0001 C CNN
F 3 "~" H 1725 1550 50  0001 C CNN
	1    1725 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR08
U 1 1 61C64DCC
P 1950 2500
F 0 "#PWR08" H 1950 2350 50  0001 C CNN
F 1 "+24V" H 1965 2673 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4300 2350
Wire Wire Line
	4050 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4300 2950
Wire Wire Line
	4050 2650 4300 2650
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61FD4447
P 3850 2650
F 0 "J2" H 3850 2450 50  0000 C CNN
F 1 "Conn_01x03" H 3850 2850 50  0000 C CNN
F 2 "emg-filter:CONN_01x03" H 3850 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61FD444D
P 1125 2600
AR Path="/61C38667/61FD444D" Ref="J1"  Part="1" 
AR Path="/61C389A8/61FD444D" Ref="J?"  Part="1" 
F 0 "J1" H 1043 2275 50  0000 C CNN
F 1 "Conn_01x02" H 1043 2366 50  0000 C CNN
F 2 "emg-filter:EMG_CONN_01x02" H 1125 2600 50  0001 C CNN
F 3 "~" H 1125 2600 50  0001 C CNN
	1    1125 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 2600 1525 2600
Wire Wire Line
	1325 2700 1525 2700
Wire Wire Line
	1525 2600 1525 2500
Wire Wire Line
	1525 2700 1525 2800
$Comp
L power:+24V #PWR05
U 1 1 61FD4457
P 1525 2500
AR Path="/61C38667/61FD4457" Ref="#PWR05"  Part="1" 
AR Path="/61C389A8/61FD4457" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1525 2350 50  0001 C CNN
F 1 "+24V" H 1540 2673 50  0000 C CNN
F 2 "" H 1525 2500 50  0001 C CNN
F 3 "" H 1525 2500 50  0001 C CNN
	1    1525 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 61FD445D
P 1525 2800
AR Path="/61C38667/61FD445D" Ref="#PWR06"  Part="1" 
AR Path="/61C389A8/61FD445D" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1525 2550 50  0001 C CNN
F 1 "GNDREF" H 1530 2627 50  0000 C CNN
F 2 "" H 1525 2800 50  0001 C CNN
F 3 "" H 1525 2800 50  0001 C CNN
	1    1525 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61C73BC1
P 2400 2650
F 0 "C16" H 2515 2696 50  0000 L CNN
F 1 "0.1uF, 50V" H 2425 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 2500 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 61C69306
P 3300 2650
F 0 "C27" H 3415 2696 50  0000 L CNN
F 1 "0.01uF, 50V" H 3325 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 2500 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C44E2D
P 1325 1550
F 0 "#PWR04" H 1325 1300 50  0001 C CNN
F 1 "GND" H 1330 1377 50  0000 C CNN
F 2 "" H 1325 1550 50  0001 C CNN
F 3 "" H 1325 1550 50  0001 C CNN
	1    1325 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61C44E33
P 1325 1550
F 0 "#FLG02" H 1325 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1325 1723 50  0000 C CNN
F 2 "" H 1325 1550 50  0001 C CNN
F 3 "~" H 1325 1550 50  0001 C CNN
	1    1325 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 61E56E5E
P 5750 2950
F 0 "#FLG04" H 5750 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 5715 3100 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "~" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Connection ~ 5750 2950
$EndSCHEMATC
