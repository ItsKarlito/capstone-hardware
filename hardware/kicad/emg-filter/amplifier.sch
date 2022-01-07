EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 10
Title "EMG Filter for Prosthetic Limb Control System"
Date "2022-01-07"
Rev "V2"
Comp "Concordia University - Capstone"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L emg-filter:LM4565 U52
U 1 1 61C3E8D4
P 1800 1650
F 0 "U52" H 2000 2100 50  0000 C CNN
F 1 "LM4565" H 2100 2000 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R241
U 1 1 61C410A1
P 1800 850
F 0 "R241" V 1593 850 50  0000 C CNN
F 1 "10k" V 1684 850 50  0000 C CNN
F 2 "" V 1730 850 50  0001 C CNN
F 3 "~" H 1800 850 50  0001 C CNN
	1    1800 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2500 2300 1850
Wire Wire Line
	2300 1850 2200 1850
Wire Wire Line
	2300 850  2300 1500
Wire Wire Line
	2300 1500 2200 1500
$Comp
L Device:R R236
U 1 1 61C42A00
P 1150 2050
F 0 "R236" H 1220 2096 50  0000 L CNN
F 1 "2k" H 1220 2005 50  0000 L CNN
F 2 "" V 1080 2050 50  0001 C CNN
F 3 "~" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 61C456E8
P 1150 2250
F 0 "#PWR0173" H 1150 2000 50  0001 C CNN
F 1 "GND" H 1150 2100 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1150 2250
Wire Wire Line
	1350 1850 1400 1850
Wire Wire Line
	1400 1600 1350 1600
Wire Wire Line
	1350 1850 1350 2500
Wire Wire Line
	2400 1850 2300 1850
Connection ~ 2300 1850
Text GLabel 2400 1500 2    50   Input ~ 0
OUT_AMP_1
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 1500
Wire Wire Line
	1350 1600 1350 850 
Wire Wire Line
	1350 1850 1150 1850
Connection ~ 1350 1850
$Comp
L power:+5V #PWR0178
U 1 1 61C53EC1
P 1800 1300
F 0 "#PWR0178" H 1800 1150 50  0001 C CNN
F 1 "+5V" H 1815 1473 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1650 2500
Wire Wire Line
	1950 2500 2300 2500
$Comp
L power:-5V #PWR0179
U 1 1 61C5483A
P 1800 2050
F 0 "#PWR0179" H 1800 2150 50  0001 C CNN
F 1 "-5V" H 1815 2223 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R242
U 1 1 61C41765
P 1800 2500
F 0 "R242" V 1900 2500 50  0000 C CNN
F 1 "10k" V 2000 2500 50  0000 C CNN
F 2 "" V 1730 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 850  1950 850 
Wire Wire Line
	1650 850  1350 850 
Connection ~ 1350 850 
Wire Wire Line
	1350 850  1150 850 
Wire Wire Line
	1150 850  1150 900 
Wire Wire Line
	1150 1200 1150 1250
$Comp
L Device:R R235
U 1 1 61C431CE
P 1150 1050
F 0 "R235" H 1220 1096 50  0000 L CNN
F 1 "2k" H 1220 1005 50  0000 L CNN
F 2 "" V 1080 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 61C4485E
P 1150 1250
F 0 "#PWR0172" H 1150 1000 50  0001 C CNN
F 1 "GND" H 1150 1100 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1850 1150 1900
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1400 1750 1300 1750
$Comp
L emg-filter:LM4565 U53
U 1 1 61C5A3E6
P 1800 3900
F 0 "U53" H 2000 4350 50  0000 C CNN
F 1 "LM4565" H 2100 4250 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R243
U 1 1 61C5A3ED
P 1800 3100
F 0 "R243" V 1593 3100 50  0000 C CNN
F 1 "10k" V 1684 3100 50  0000 C CNN
F 2 "" V 1730 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4750 2300 4100
Wire Wire Line
	2300 4100 2200 4100
Wire Wire Line
	2300 3100 2300 3750
Wire Wire Line
	2300 3750 2200 3750
$Comp
L Device:R R238
U 1 1 61C5A3F7
P 1150 4300
F 0 "R238" H 1220 4346 50  0000 L CNN
F 1 "2k" H 1220 4255 50  0000 L CNN
F 2 "" V 1080 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 61C5A3FD
P 1150 4500
F 0 "#PWR0175" H 1150 4250 50  0001 C CNN
F 1 "GND" H 1150 4350 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1150 4500
Wire Wire Line
	1350 4100 1400 4100
Wire Wire Line
	1400 3850 1350 3850
Wire Wire Line
	1350 4100 1350 4750
Wire Wire Line
	2400 4100 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 3750 2400 3750
Connection ~ 2300 3750
Wire Wire Line
	1350 3850 1350 3100
Wire Wire Line
	1350 4100 1150 4100
Connection ~ 1350 4100
$Comp
L power:+5V #PWR0180
U 1 1 61C5A410
P 1800 3550
F 0 "#PWR0180" H 1800 3400 50  0001 C CNN
F 1 "+5V" H 1815 3723 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4750 1650 4750
Wire Wire Line
	1950 4750 2300 4750
$Comp
L power:-5V #PWR0181
U 1 1 61C5A418
P 1800 4300
F 0 "#PWR0181" H 1800 4400 50  0001 C CNN
F 1 "-5V" H 1815 4473 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R244
U 1 1 61C5A41E
P 1800 4750
F 0 "R244" V 1900 4750 50  0000 C CNN
F 1 "10k" V 2000 4750 50  0000 C CNN
F 2 "" V 1730 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
	1    1800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3100 1950 3100
Wire Wire Line
	1650 3100 1350 3100
Connection ~ 1350 3100
Wire Wire Line
	1350 3100 1150 3100
Wire Wire Line
	1150 3100 1150 3150
Wire Wire Line
	1150 3450 1150 3500
$Comp
L Device:R R237
U 1 1 61C5A42B
P 1150 3300
F 0 "R237" H 1220 3346 50  0000 L CNN
F 1 "2k" H 1220 3255 50  0000 L CNN
F 2 "" V 1080 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 61C5A431
P 1150 3500
F 0 "#PWR0174" H 1150 3250 50  0001 C CNN
F 1 "GND" H 1150 3350 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1150 4150
Wire Wire Line
	1400 3750 1300 3750
Wire Wire Line
	1400 4000 1300 4000
$Comp
L emg-filter:LM4565 U55
U 1 1 61C5CBCE
P 4750 1650
F 0 "U55" H 4950 2100 50  0000 C CNN
F 1 "LM4565" H 5050 2000 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R253
U 1 1 61C5CBD5
P 4750 850
F 0 "R253" V 4543 850 50  0000 C CNN
F 1 "10k" V 4634 850 50  0000 C CNN
F 2 "" V 4680 850 50  0001 C CNN
F 3 "~" H 4750 850 50  0001 C CNN
	1    4750 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2500 5250 1850
Wire Wire Line
	5250 1850 5150 1850
Wire Wire Line
	5250 850  5250 1500
Wire Wire Line
	5250 1500 5150 1500
$Comp
L Device:R R248
U 1 1 61C5CBDF
P 4100 2050
F 0 "R248" H 4170 2096 50  0000 L CNN
F 1 "2k" H 4170 2005 50  0000 L CNN
F 2 "" V 4030 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 61C5CBE5
P 4100 2250
F 0 "#PWR0185" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4100 2100 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2250
Wire Wire Line
	4300 1850 4350 1850
Wire Wire Line
	4350 1600 4300 1600
Wire Wire Line
	4300 1850 4300 2500
Wire Wire Line
	5350 1850 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1500 5350 1500
Connection ~ 5250 1500
Wire Wire Line
	4300 1600 4300 850 
Wire Wire Line
	4300 1850 4100 1850
Connection ~ 4300 1850
$Comp
L power:+5V #PWR0190
U 1 1 61C5CBF8
P 4750 1300
F 0 "#PWR0190" H 4750 1150 50  0001 C CNN
F 1 "+5V" H 4765 1473 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4600 2500
Wire Wire Line
	4900 2500 5250 2500
$Comp
L power:-5V #PWR0191
U 1 1 61C5CC00
P 4750 2050
F 0 "#PWR0191" H 4750 2150 50  0001 C CNN
F 1 "-5V" H 4765 2223 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R254
U 1 1 61C5CC06
P 4750 2500
F 0 "R254" V 4850 2500 50  0000 C CNN
F 1 "10k" V 4950 2500 50  0000 C CNN
F 2 "" V 4680 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 850  4900 850 
Wire Wire Line
	4600 850  4300 850 
Connection ~ 4300 850 
Wire Wire Line
	4300 850  4100 850 
Wire Wire Line
	4100 850  4100 900 
Wire Wire Line
	4100 1200 4100 1250
$Comp
L Device:R R247
U 1 1 61C5CC13
P 4100 1050
F 0 "R247" H 4170 1096 50  0000 L CNN
F 1 "2k" H 4170 1005 50  0000 L CNN
F 2 "" V 4030 1050 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 61C5CC19
P 4100 1250
F 0 "#PWR0184" H 4100 1000 50  0001 C CNN
F 1 "GND" H 4100 1100 50  0000 C CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4100 1900
Wire Wire Line
	4350 1500 4250 1500
Wire Wire Line
	4350 1750 4250 1750
$Comp
L emg-filter:LM4565 U56
U 1 1 61C5FD54
P 4750 3900
F 0 "U56" H 4950 4350 50  0000 C CNN
F 1 "LM4565" H 5050 4250 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R255
U 1 1 61C5FD5B
P 4750 3100
F 0 "R255" V 4543 3100 50  0000 C CNN
F 1 "10k" V 4634 3100 50  0000 C CNN
F 2 "" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4750 5250 4100
Wire Wire Line
	5250 4100 5150 4100
Wire Wire Line
	5250 3100 5250 3750
Wire Wire Line
	5250 3750 5150 3750
$Comp
L Device:R R250
U 1 1 61C5FD65
P 4100 4300
F 0 "R250" H 4170 4346 50  0000 L CNN
F 1 "2k" H 4170 4255 50  0000 L CNN
F 2 "" V 4030 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 61C5FD6B
P 4100 4500
F 0 "#PWR0187" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4100 4350 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4500
Wire Wire Line
	4300 4100 4350 4100
Wire Wire Line
	4350 3850 4300 3850
Wire Wire Line
	4300 4100 4300 4750
Wire Wire Line
	5350 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 3750 5350 3750
Connection ~ 5250 3750
Wire Wire Line
	4300 3850 4300 3100
Wire Wire Line
	4300 4100 4100 4100
Connection ~ 4300 4100
$Comp
L power:+5V #PWR0192
U 1 1 61C5FD7E
P 4750 3550
F 0 "#PWR0192" H 4750 3400 50  0001 C CNN
F 1 "+5V" H 4765 3723 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4600 4750
Wire Wire Line
	4900 4750 5250 4750
$Comp
L power:-5V #PWR0193
U 1 1 61C5FD86
P 4750 4300
F 0 "#PWR0193" H 4750 4400 50  0001 C CNN
F 1 "-5V" H 4765 4473 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R256
U 1 1 61C5FD8C
P 4750 4750
F 0 "R256" V 4850 4750 50  0000 C CNN
F 1 "10k" V 4950 4750 50  0000 C CNN
F 2 "" V 4680 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3100 4900 3100
Wire Wire Line
	4600 3100 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3150
Wire Wire Line
	4100 3450 4100 3500
$Comp
L Device:R R249
U 1 1 61C5FD99
P 4100 3300
F 0 "R249" H 4170 3346 50  0000 L CNN
F 1 "2k" H 4170 3255 50  0000 L CNN
F 2 "" V 4030 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 61C5FD9F
P 4100 3500
F 0 "#PWR0186" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4100 3350 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4100 4150
Wire Wire Line
	4350 3750 4250 3750
Wire Wire Line
	4350 4000 4250 4000
$Comp
L emg-filter:LM4565 U58
U 1 1 61C63A4E
P 7550 1750
F 0 "U58" H 7750 2200 50  0000 C CNN
F 1 "LM4565" H 7850 2100 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R263
U 1 1 61C63A55
P 7550 950
F 0 "R263" V 7343 950 50  0000 C CNN
F 1 "10k" V 7434 950 50  0000 C CNN
F 2 "" V 7480 950 50  0001 C CNN
F 3 "~" H 7550 950 50  0001 C CNN
	1    7550 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2600 8050 1950
Wire Wire Line
	8050 1950 7950 1950
Wire Wire Line
	8050 950  8050 1600
Wire Wire Line
	8050 1600 7950 1600
$Comp
L Device:R R260
U 1 1 61C63A5F
P 6900 2150
F 0 "R260" H 6970 2196 50  0000 L CNN
F 1 "2k" H 6970 2105 50  0000 L CNN
F 2 "" V 6830 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 61C63A65
P 6900 2350
F 0 "#PWR0197" H 6900 2100 50  0001 C CNN
F 1 "GND" H 6900 2200 50  0000 C CNN
F 2 "" H 6900 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 2350
Wire Wire Line
	7100 1950 7150 1950
Wire Wire Line
	7150 1700 7100 1700
Wire Wire Line
	7100 1950 7100 2600
Wire Wire Line
	8150 1950 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1600 8150 1600
Connection ~ 8050 1600
Wire Wire Line
	7100 1700 7100 950 
Wire Wire Line
	7100 1950 6900 1950
Connection ~ 7100 1950
$Comp
L power:+5V #PWR0200
U 1 1 61C63A78
P 7550 1400
F 0 "#PWR0200" H 7550 1250 50  0001 C CNN
F 1 "+5V" H 7565 1573 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7400 2600
Wire Wire Line
	7700 2600 8050 2600
$Comp
L power:-5V #PWR0201
U 1 1 61C63A80
P 7550 2150
F 0 "#PWR0201" H 7550 2250 50  0001 C CNN
F 1 "-5V" H 7565 2323 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R264
U 1 1 61C63A86
P 7550 2600
F 0 "R264" V 7650 2600 50  0000 C CNN
F 1 "10k" V 7750 2600 50  0000 C CNN
F 2 "" V 7480 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 950  7700 950 
Wire Wire Line
	7400 950  7100 950 
Connection ~ 7100 950 
Wire Wire Line
	7100 950  6900 950 
Wire Wire Line
	6900 950  6900 1000
Wire Wire Line
	6900 1300 6900 1350
$Comp
L Device:R R259
U 1 1 61C63A93
P 6900 1150
F 0 "R259" H 6970 1196 50  0000 L CNN
F 1 "2k" H 6970 1105 50  0000 L CNN
F 2 "" V 6830 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 61C63A99
P 6900 1350
F 0 "#PWR0196" H 6900 1100 50  0001 C CNN
F 1 "GND" H 6900 1200 50  0000 C CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	7150 1600 7050 1600
Wire Wire Line
	7150 1850 7050 1850
$Comp
L emg-filter:LM4565 U59
U 1 1 61C68257
P 7600 4000
F 0 "U59" H 7800 4450 50  0000 C CNN
F 1 "LM4565" H 7900 4350 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R265
U 1 1 61C6825E
P 7600 3200
F 0 "R265" V 7393 3200 50  0000 C CNN
F 1 "10k" V 7484 3200 50  0000 C CNN
F 2 "" V 7530 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4850 8100 4200
Wire Wire Line
	8100 4200 8000 4200
Wire Wire Line
	8100 3200 8100 3850
Wire Wire Line
	8100 3850 8000 3850
$Comp
L Device:R R262
U 1 1 61C68268
P 6950 4400
F 0 "R262" H 7020 4446 50  0000 L CNN
F 1 "2k" H 7020 4355 50  0000 L CNN
F 2 "" V 6880 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 61C6826E
P 6950 4600
F 0 "#PWR0199" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6950 4450 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4550 6950 4600
Wire Wire Line
	7150 4200 7200 4200
Wire Wire Line
	7200 3950 7150 3950
Wire Wire Line
	7150 4200 7150 4850
Wire Wire Line
	8200 4200 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 3850 8200 3850
Connection ~ 8100 3850
Wire Wire Line
	7150 3950 7150 3200
Wire Wire Line
	7150 4200 6950 4200
Connection ~ 7150 4200
$Comp
L power:+5V #PWR0202
U 1 1 61C68281
P 7600 3650
F 0 "#PWR0202" H 7600 3500 50  0001 C CNN
F 1 "+5V" H 7615 3823 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7450 4850
Wire Wire Line
	7750 4850 8100 4850
$Comp
L power:-5V #PWR0203
U 1 1 61C68289
P 7600 4400
F 0 "#PWR0203" H 7600 4500 50  0001 C CNN
F 1 "-5V" H 7615 4573 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R266
U 1 1 61C6828F
P 7600 4850
F 0 "R266" V 7700 4850 50  0000 C CNN
F 1 "10k" V 7800 4850 50  0000 C CNN
F 2 "" V 7530 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3200 7750 3200
Wire Wire Line
	7450 3200 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3250
Wire Wire Line
	6950 3550 6950 3600
$Comp
L Device:R R261
U 1 1 61C6829C
P 6950 3400
F 0 "R261" H 7020 3446 50  0000 L CNN
F 1 "2k" H 7020 3355 50  0000 L CNN
F 2 "" V 6880 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 61C682A2
P 6950 3600
F 0 "#PWR0198" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6950 3450 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4200 6950 4250
Wire Wire Line
	7200 3850 7100 3850
Wire Wire Line
	7200 4100 7100 4100
$Comp
L emg-filter:LM4565 U54
U 1 1 61C6E7FD
P 1800 6450
F 0 "U54" H 2000 6900 50  0000 C CNN
F 1 "LM4565" H 2100 6800 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R245
U 1 1 61C6E804
P 1800 5650
F 0 "R245" V 1593 5650 50  0000 C CNN
F 1 "10k" V 1684 5650 50  0000 C CNN
F 2 "" V 1730 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 7300 2300 6650
Wire Wire Line
	2300 6650 2200 6650
Wire Wire Line
	2300 5650 2300 6300
Wire Wire Line
	2300 6300 2200 6300
$Comp
L Device:R R240
U 1 1 61C6E80E
P 1150 6850
F 0 "R240" H 1220 6896 50  0000 L CNN
F 1 "2k" H 1220 6805 50  0000 L CNN
F 2 "" V 1080 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 61C6E814
P 1150 7050
F 0 "#PWR0177" H 1150 6800 50  0001 C CNN
F 1 "GND" H 1150 6900 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1150 7050
Wire Wire Line
	1350 6650 1400 6650
Wire Wire Line
	1400 6400 1350 6400
Wire Wire Line
	1350 6650 1350 7300
Wire Wire Line
	2400 6650 2300 6650
Connection ~ 2300 6650
Wire Wire Line
	2300 6300 2400 6300
Connection ~ 2300 6300
Wire Wire Line
	1350 6400 1350 5650
Wire Wire Line
	1350 6650 1150 6650
Connection ~ 1350 6650
$Comp
L power:+5V #PWR0182
U 1 1 61C6E827
P 1800 6100
F 0 "#PWR0182" H 1800 5950 50  0001 C CNN
F 1 "+5V" H 1815 6273 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7300 1650 7300
Wire Wire Line
	1950 7300 2300 7300
$Comp
L power:-5V #PWR0183
U 1 1 61C6E82F
P 1800 6850
F 0 "#PWR0183" H 1800 6950 50  0001 C CNN
F 1 "-5V" H 1815 7023 50  0000 C CNN
F 2 "" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R246
U 1 1 61C6E835
P 1800 7300
F 0 "R246" V 1900 7300 50  0000 C CNN
F 1 "10k" V 2000 7300 50  0000 C CNN
F 2 "" V 1730 7300 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5650 1950 5650
Wire Wire Line
	1650 5650 1350 5650
Connection ~ 1350 5650
Wire Wire Line
	1350 5650 1150 5650
Wire Wire Line
	1150 5650 1150 5700
Wire Wire Line
	1150 6000 1150 6050
$Comp
L Device:R R239
U 1 1 61C6E842
P 1150 5850
F 0 "R239" H 1220 5896 50  0000 L CNN
F 1 "2k" H 1220 5805 50  0000 L CNN
F 2 "" V 1080 5850 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 61C6E848
P 1150 6050
F 0 "#PWR0176" H 1150 5800 50  0001 C CNN
F 1 "GND" H 1150 5900 50  0000 C CNN
F 2 "" H 1150 6050 50  0001 C CNN
F 3 "" H 1150 6050 50  0001 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6650 1150 6700
Wire Wire Line
	1400 6300 1300 6300
Wire Wire Line
	1400 6550 1300 6550
$Comp
L emg-filter:LM4565 U57
U 1 1 61C76835
P 4750 6500
F 0 "U57" H 4950 6950 50  0000 C CNN
F 1 "LM4565" H 5050 6850 50  0000 C CNN
F 2 "" H 5750 6500 50  0001 C CNN
F 3 "" H 5750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R257
U 1 1 61C7683C
P 4750 5700
F 0 "R257" V 4543 5700 50  0000 C CNN
F 1 "10k" V 4634 5700 50  0000 C CNN
F 2 "" V 4680 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
	1    4750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 7350 5250 6700
Wire Wire Line
	5250 6700 5150 6700
Wire Wire Line
	5250 5700 5250 6350
Wire Wire Line
	5250 6350 5150 6350
$Comp
L Device:R R252
U 1 1 61C76846
P 4100 6900
F 0 "R252" H 4170 6946 50  0000 L CNN
F 1 "2k" H 4170 6855 50  0000 L CNN
F 2 "" V 4030 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 61C7684C
P 4100 7100
F 0 "#PWR0189" H 4100 6850 50  0001 C CNN
F 1 "GND" H 4100 6950 50  0000 C CNN
F 2 "" H 4100 7100 50  0001 C CNN
F 3 "" H 4100 7100 50  0001 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7050 4100 7100
Wire Wire Line
	4300 6700 4350 6700
Wire Wire Line
	4350 6450 4300 6450
Wire Wire Line
	4300 6700 4300 7350
Wire Wire Line
	5350 6700 5250 6700
Connection ~ 5250 6700
Wire Wire Line
	5250 6350 5350 6350
Connection ~ 5250 6350
Wire Wire Line
	4300 6450 4300 5700
Wire Wire Line
	4300 6700 4100 6700
Connection ~ 4300 6700
$Comp
L power:+5V #PWR0194
U 1 1 61C7685F
P 4750 6150
F 0 "#PWR0194" H 4750 6000 50  0001 C CNN
F 1 "+5V" H 4765 6323 50  0000 C CNN
F 2 "" H 4750 6150 50  0001 C CNN
F 3 "" H 4750 6150 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7350 4600 7350
Wire Wire Line
	4900 7350 5250 7350
$Comp
L power:-5V #PWR0195
U 1 1 61C76867
P 4750 6900
F 0 "#PWR0195" H 4750 7000 50  0001 C CNN
F 1 "-5V" H 4765 7073 50  0000 C CNN
F 2 "" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R258
U 1 1 61C7686D
P 4750 7350
F 0 "R258" V 4850 7350 50  0000 C CNN
F 1 "10k" V 4950 7350 50  0000 C CNN
F 2 "" V 4680 7350 50  0001 C CNN
F 3 "~" H 4750 7350 50  0001 C CNN
	1    4750 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5700 4900 5700
Wire Wire Line
	4600 5700 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4100 5700
Wire Wire Line
	4100 5700 4100 5750
Wire Wire Line
	4100 6050 4100 6100
$Comp
L Device:R R251
U 1 1 61C7687A
P 4100 5900
F 0 "R251" H 4170 5946 50  0000 L CNN
F 1 "2k" H 4170 5855 50  0000 L CNN
F 2 "" V 4030 5900 50  0001 C CNN
F 3 "~" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 61C76880
P 4100 6100
F 0 "#PWR0188" H 4100 5850 50  0001 C CNN
F 1 "GND" H 4100 5950 50  0000 C CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 4100 6750
Wire Wire Line
	4350 6350 4250 6350
Wire Wire Line
	4350 6600 4250 6600
Text GLabel 1300 1500 0    50   Input ~ 0
RECT_AMP_1
Text GLabel 1300 1750 0    50   Input ~ 0
RECT_AMP_2
Text GLabel 1300 3750 0    50   Input ~ 0
RECT_AMP_3
Text GLabel 1300 4000 0    50   Input ~ 0
RECT_AMP_4
Text GLabel 1300 6300 0    50   Input ~ 0
RECT_AMP_5
Text GLabel 1300 6550 0    50   Input ~ 0
RECT_AMP_6
Text GLabel 4250 1500 0    50   Input ~ 0
RECT_AMP_7
Text GLabel 4250 1750 0    50   Input ~ 0
RECT_AMP_8
Text GLabel 4250 3750 0    50   Input ~ 0
RECT_AMP_9
Text GLabel 4250 4000 0    50   Input ~ 0
RECT_AMP_10
Text GLabel 4250 6350 0    50   Input ~ 0
RECT_AMP_11
Text GLabel 4250 6600 0    50   Input ~ 0
RECT_AMP_12
Text GLabel 7050 1600 0    50   Input ~ 0
RECT_AMP_13
Text GLabel 7050 1850 0    50   Input ~ 0
RECT_AMP_14
Text GLabel 7100 3850 0    50   Input ~ 0
RECT_AMP_15
Text GLabel 7100 4100 0    50   Input ~ 0
RECT_AMP_16
Text GLabel 2400 1850 2    50   Input ~ 0
OUT_AMP_2
Text GLabel 2400 3750 2    50   Input ~ 0
OUT_AMP_3
Text GLabel 2400 4100 2    50   Input ~ 0
OUT_AMP_4
Text GLabel 2400 6300 2    50   Input ~ 0
OUT_AMP_5
Text GLabel 2400 6650 2    50   Input ~ 0
OUT_AMP_6
Text GLabel 8200 4200 2    50   Input ~ 0
OUT_AMP_16
Text GLabel 8200 3850 2    50   Input ~ 0
OUT_AMP_15
Text GLabel 8150 1950 2    50   Input ~ 0
OUT_AMP_14
Text GLabel 8150 1600 2    50   Input ~ 0
OUT_AMP_13
Text GLabel 5350 6700 2    50   Input ~ 0
OUT_AMP_12
Text GLabel 5350 6350 2    50   Input ~ 0
OUT_AMP_11
Text GLabel 5350 4100 2    50   Input ~ 0
OUT_AMP_10
Text GLabel 5350 3750 2    50   Input ~ 0
OUT_AMP_9
Text GLabel 5350 1850 2    50   Input ~ 0
OUT_AMP_8
Text GLabel 5350 1500 2    50   Input ~ 0
OUT_AMP_7
$EndSCHEMATC
