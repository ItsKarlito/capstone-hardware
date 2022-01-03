EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5750 3400 0    50   Input ~ 0
OUTPUT_1_AMPLFIER
Text GLabel 5750 3500 0    50   Input ~ 0
OUTPUT_2_AMPLFIER
Text GLabel 5750 3600 0    50   Input ~ 0
OUTPUT_3_AMPLFIER
Text GLabel 5750 3700 0    50   Input ~ 0
OUTPUT_4_AMPLFIER
Text GLabel 5750 3800 0    50   Input ~ 0
OUTPUT_5_AMPLFIER
Text GLabel 6450 3700 2    50   Input ~ 0
OUTPUT_7_AMPLFIER
Text GLabel 6450 3600 2    50   Input ~ 0
OUTPUT_8_AMPLFIER
Text GLabel 6450 3800 2    50   Input ~ 0
OUTPUT_6_AMPLFIER
$Comp
L Device:C C103
U 1 1 61C4C270
P 7450 3600
F 0 "C103" H 7450 3700 50  0000 L CNN
F 1 "0.1uF" H 7450 3500 50  0000 L CNN
F 2 "" H 7488 3450 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Text GLabel 5750 3300 0    50   Input ~ 0
AGND
Text GLabel 6450 3500 2    50   Input ~ 0
DGND
$Comp
L power:GND #PWR0205
U 1 1 61C5013A
P 3500 3650
F 0 "#PWR0205" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3505 3477 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 61C5028D
P 3800 3650
F 0 "#PWR0206" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3805 3477 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Text GLabel 3500 3650 1    50   Input ~ 0
AGND
Text GLabel 3800 3650 1    50   Input ~ 0
DGND
$Comp
L Device:C C105
U 1 1 61C50D59
P 7700 3600
F 0 "C105" H 7815 3646 50  0000 L CNN
F 1 "1.0uF" H 7815 3555 50  0000 L CNN
F 2 "" H 7738 3450 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3450 7450 3400
Wire Wire Line
	7700 3400 7700 3450
Text GLabel 7700 3850 3    50   Input ~ 0
DGND
Wire Wire Line
	7450 3750 7450 3800
Connection ~ 7450 3400
Text GLabel 7750 3400 2    50   Input ~ 0
VD
Wire Wire Line
	7700 3400 7750 3400
Connection ~ 7700 3400
Wire Wire Line
	7450 3400 7700 3400
Wire Wire Line
	6450 3400 7450 3400
Wire Wire Line
	7450 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3750
Wire Wire Line
	7700 3800 7700 3850
Connection ~ 7700 3800
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61C4E270
P 3650 3200
F 0 "FB1" V 3750 3100 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3550 2850 50  0000 L CNN
F 2 "" V 3580 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0204
U 1 1 61C654D9
P 3500 3150
F 0 "#PWR0204" H 3500 3000 50  0001 C CNN
F 1 "+5V" H 3515 3323 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3150
Text GLabel 3800 3200 2    50   Input ~ 0
VD
Wire Wire Line
	3750 3200 3800 3200
Text Notes 3300 2800 0    50   ~ 0
1- How to split AGND and DGND, should they be on the same net?\n2- Is a ferrite bead fine for splitting analog and digital supply, vs coil vs 51ohm resistor?\n\nhttps://resources.altium.com/p/how-use-ferrite-bead-your-design-reduce-emi
Text Notes 3250 2400 0    101  ~ 20
Questions:
Text GLabel 6450 3200 2    50   Input ~ 0
DOUT_PI
Text GLabel 6450 3300 2    50   Input ~ 0
DIN_PI
Text GLabel 5750 3100 0    50   Input ~ 0
!CS_1_PI
Text GLabel 6450 3100 2    50   Input ~ 0
SCLK_PI
Text GLabel 5750 4550 0    50   Input ~ 0
OUTPUT_9_AMPLFIER
Text GLabel 5750 4650 0    50   Input ~ 0
OUTPUT_10_AMPLFIER
Text GLabel 5750 4750 0    50   Input ~ 0
OUTPUT_11_AMPLFIER
Text GLabel 5750 4850 0    50   Input ~ 0
OUTPUT_12_AMPLFIER
Text GLabel 5750 4950 0    50   Input ~ 0
OUTPUT_13_AMPLFIER
Text GLabel 6450 4850 2    50   Input ~ 0
OUTPUT_15_AMPLFIER
Text GLabel 6450 4750 2    50   Input ~ 0
OUTPUT_16_AMPLFIER
Text GLabel 6450 4950 2    50   Input ~ 0
OUTPUT_14_AMPLFIER
$Comp
L Device:C C104
U 1 1 61C90C65
P 7450 4750
F 0 "C104" H 7450 4850 50  0000 L CNN
F 1 "0.1uF" H 7450 4650 50  0000 L CNN
F 2 "" H 7488 4600 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Text GLabel 5750 4450 0    50   Input ~ 0
AGND
Text GLabel 6450 4650 2    50   Input ~ 0
DGND
$Comp
L Device:C C106
U 1 1 61C90C6D
P 7700 4750
F 0 "C106" H 7815 4796 50  0000 L CNN
F 1 "1.0uF" H 7815 4705 50  0000 L CNN
F 2 "" H 7738 4600 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 61C90C73
P 4450 4550
F 0 "C100" H 4565 4596 50  0000 L CNN
F 1 "0.1uF" H 4565 4505 50  0000 L CNN
F 2 "" H 4488 4400 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4600 7450 4550
Wire Wire Line
	7700 4550 7700 4600
Text GLabel 7700 5000 3    50   Input ~ 0
DGND
Wire Wire Line
	7450 4900 7450 4950
Connection ~ 7450 4550
Wire Wire Line
	5750 4350 4700 4350
Wire Wire Line
	4450 4350 4450 4400
Text GLabel 4450 4800 3    50   Input ~ 0
AGND
Text GLabel 7750 4550 2    50   Input ~ 0
VD
Wire Wire Line
	7700 4550 7750 4550
Connection ~ 7700 4550
Wire Wire Line
	7450 4550 7700 4550
Wire Wire Line
	6450 4550 7450 4550
Wire Wire Line
	7450 4950 7700 4950
Wire Wire Line
	7700 4950 7700 4900
Wire Wire Line
	7700 4950 7700 5000
Connection ~ 7700 4950
Text GLabel 6450 4350 2    50   Input ~ 0
DOUT_PI
Text GLabel 6450 4450 2    50   Input ~ 0
DIN_PI
Text GLabel 5750 4250 0    50   Input ~ 0
!CS_2_PI
Text GLabel 6450 4250 2    50   Input ~ 0
SCLK_PI
$Comp
L emg-filter:ADC108S102 U60
U 1 1 61C5454E
P 6100 3450
F 0 "U60" H 6100 4025 50  0000 C CNN
F 1 "ADC108S102" H 6100 3934 50  0000 C CNN
F 2 "" H 6100 3975 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/adc108s102.pdf" H 6100 3975 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L emg-filter:ADC108S102 U61
U 1 1 61C5515F
P 6100 4600
F 0 "U61" H 6100 5175 50  0000 C CNN
F 1 "ADC108S102" H 6100 5084 50  0000 C CNN
F 2 "" H 6100 5125 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/adc108s102.pdf" H 6100 5125 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0208
U 1 1 61C598EB
P 4450 4300
F 0 "#PWR0208" H 4450 4150 50  0001 C CNN
F 1 "+5V" H 4465 4473 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4450 4300
Connection ~ 4450 4350
$Comp
L Device:C C102
U 1 1 61CCDE4C
P 4700 4550
F 0 "C102" H 4750 4650 50  0000 L CNN
F 1 "1.0uF" H 4700 4450 50  0000 L CNN
F 2 "" H 4738 4400 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4450 4750
Wire Wire Line
	4450 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4700
Connection ~ 4450 4750
Wire Wire Line
	4450 4750 4450 4800
Wire Wire Line
	4700 4400 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 4450 4350
$Comp
L Device:C C99
U 1 1 61CDD1F6
P 4450 3400
F 0 "C99" H 4565 3446 50  0000 L CNN
F 1 "0.1uF" H 4565 3355 50  0000 L CNN
F 2 "" H 4488 3250 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 4700 3200
Wire Wire Line
	4450 3200 4450 3250
Text GLabel 4450 3650 3    50   Input ~ 0
AGND
$Comp
L power:+5V #PWR0207
U 1 1 61CDD1FF
P 4450 3150
F 0 "#PWR0207" H 4450 3000 50  0001 C CNN
F 1 "+5V" H 4465 3323 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 3150
Connection ~ 4450 3200
$Comp
L Device:C C101
U 1 1 61CDD207
P 4700 3400
F 0 "C101" H 4750 3500 50  0000 L CNN
F 1 "1.0uF" H 4700 3300 50  0000 L CNN
F 2 "" H 4738 3250 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3600
Wire Wire Line
	4450 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3550
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4450 3650
Wire Wire Line
	4700 3250 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4450 3200
$EndSCHEMATC
