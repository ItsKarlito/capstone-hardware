EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 11
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
L Device:C C103
U 1 1 61C4C270
P 6700 3275
F 0 "C103" H 6700 3375 50  0000 L CNN
F 1 "0.1uF" H 6700 3175 50  0000 L CNN
F 2 "" H 6738 3125 50  0001 C CNN
F 3 "~" H 6700 3275 50  0001 C CNN
	1    6700 3275
	1    0    0    -1  
$EndComp
Text GLabel 5000 2975 0    50   Input ~ 0
AGND
Text GLabel 5700 3175 2    50   Input ~ 0
DGND
$Comp
L Device:C C105
U 1 1 61C50D59
P 6950 3275
F 0 "C105" H 7065 3321 50  0000 L CNN
F 1 "1.0uF" H 7065 3230 50  0000 L CNN
F 2 "" H 6988 3125 50  0001 C CNN
F 3 "~" H 6950 3275 50  0001 C CNN
	1    6950 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3125 6700 3075
Wire Wire Line
	6950 3075 6950 3125
Text GLabel 6950 3525 3    50   Input ~ 0
DGND
Wire Wire Line
	6700 3425 6700 3475
Connection ~ 6700 3075
Text GLabel 7000 3075 2    50   Input ~ 0
VD_3V3_PI
Wire Wire Line
	6950 3075 7000 3075
Connection ~ 6950 3075
Wire Wire Line
	6700 3075 6950 3075
Wire Wire Line
	5700 3075 6700 3075
Wire Wire Line
	6700 3475 6950 3475
Wire Wire Line
	6950 3475 6950 3425
Wire Wire Line
	6950 3475 6950 3525
Connection ~ 6950 3475
Text GLabel 5700 2875 2    50   Input ~ 0
DOUT_MISO_PI
Text GLabel 5700 2975 2    50   Input ~ 0
DIN_MOSI_PI
Text GLabel 5000 2775 0    50   Input ~ 0
!CS_1_PI
Text GLabel 5700 2775 2    50   Input ~ 0
SCLK_CLK_PI
$Comp
L Device:C C104
U 1 1 61C90C65
P 6700 4425
F 0 "C104" H 6700 4525 50  0000 L CNN
F 1 "0.1uF" H 6700 4325 50  0000 L CNN
F 2 "" H 6738 4275 50  0001 C CNN
F 3 "~" H 6700 4425 50  0001 C CNN
	1    6700 4425
	1    0    0    -1  
$EndComp
Text GLabel 5000 4125 0    50   Input ~ 0
AGND
Text GLabel 5700 4325 2    50   Input ~ 0
DGND
$Comp
L Device:C C106
U 1 1 61C90C6D
P 6950 4425
F 0 "C106" H 7065 4471 50  0000 L CNN
F 1 "1.0uF" H 7065 4380 50  0000 L CNN
F 2 "" H 6988 4275 50  0001 C CNN
F 3 "~" H 6950 4425 50  0001 C CNN
	1    6950 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 61C90C73
P 3700 4225
F 0 "C100" H 3815 4271 50  0000 L CNN
F 1 "0.1uF" H 3815 4180 50  0000 L CNN
F 2 "" H 3738 4075 50  0001 C CNN
F 3 "~" H 3700 4225 50  0001 C CNN
	1    3700 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4275 6700 4225
Wire Wire Line
	6950 4225 6950 4275
Text GLabel 6950 4675 3    50   Input ~ 0
DGND
Wire Wire Line
	6700 4575 6700 4625
Connection ~ 6700 4225
Wire Wire Line
	5000 4025 3950 4025
Wire Wire Line
	3700 4025 3700 4075
Wire Wire Line
	6950 4225 7000 4225
Connection ~ 6950 4225
Wire Wire Line
	6700 4225 6950 4225
Wire Wire Line
	5700 4225 6700 4225
Wire Wire Line
	6700 4625 6950 4625
Wire Wire Line
	6950 4625 6950 4575
Wire Wire Line
	6950 4625 6950 4675
Connection ~ 6950 4625
Text GLabel 5000 3925 0    50   Input ~ 0
!CS_2_PI
$Comp
L emg-filter:ADC108S102 U60
U 1 1 61C5454E
P 5350 3125
F 0 "U60" H 5350 3700 50  0000 C CNN
F 1 "ADC108S102" H 5350 3609 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/adc108s102.pdf" H 5350 3650 50  0001 C CNN
	1    5350 3125
	1    0    0    -1  
$EndComp
$Comp
L emg-filter:ADC108S102 U61
U 1 1 61C5515F
P 5350 4275
F 0 "U61" H 5350 4850 50  0000 C CNN
F 1 "ADC108S102" H 5350 4759 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/adc108s102.pdf" H 5350 4800 50  0001 C CNN
	1    5350 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 61CCDE4C
P 3950 4225
F 0 "C102" H 4000 4325 50  0000 L CNN
F 1 "1.0uF" H 3950 4125 50  0000 L CNN
F 2 "" H 3988 4075 50  0001 C CNN
F 3 "~" H 3950 4225 50  0001 C CNN
	1    3950 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4375 3700 4425
Wire Wire Line
	3700 4425 3950 4425
Wire Wire Line
	3950 4425 3950 4375
Connection ~ 3700 4425
Wire Wire Line
	3700 4425 3700 4475
Wire Wire Line
	3950 4075 3950 4025
Connection ~ 3950 4025
Wire Wire Line
	3950 4025 3700 4025
$Comp
L Device:C C99
U 1 1 61CDD1F6
P 3700 3075
F 0 "C99" H 3815 3121 50  0000 L CNN
F 1 "0.1uF" H 3815 3030 50  0000 L CNN
F 2 "" H 3738 2925 50  0001 C CNN
F 3 "~" H 3700 3075 50  0001 C CNN
	1    3700 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2875 3950 2875
Wire Wire Line
	3700 2875 3700 2925
$Comp
L Device:C C101
U 1 1 61CDD207
P 3950 3075
F 0 "C101" H 4000 3175 50  0000 L CNN
F 1 "1.0uF" H 3950 2975 50  0000 L CNN
F 2 "" H 3988 2925 50  0001 C CNN
F 3 "~" H 3950 3075 50  0001 C CNN
	1    3950 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3225 3700 3275
Wire Wire Line
	3700 3275 3950 3275
Wire Wire Line
	3950 3275 3950 3225
Connection ~ 3700 3275
Wire Wire Line
	3700 3275 3700 3325
Wire Wire Line
	3950 2925 3950 2875
Connection ~ 3950 2875
Wire Wire Line
	3950 2875 3700 2875
Text GLabel 5000 3075 0    50   Input ~ 0
OUT_AMP_1
Text GLabel 5000 3175 0    50   Input ~ 0
OUT_AMP_2
Text GLabel 5000 3275 0    50   Input ~ 0
OUT_AMP_3
Text GLabel 5000 3375 0    50   Input ~ 0
OUT_AMP_4
Text GLabel 5000 3475 0    50   Input ~ 0
OUT_AMP_5
Text GLabel 5000 4525 0    50   Input ~ 0
OUT_AMP_12
Text GLabel 5000 4625 0    50   Input ~ 0
OUT_AMP_13
Text GLabel 5700 4625 2    50   Input ~ 0
OUT_AMP_14
Text GLabel 5700 4525 2    50   Input ~ 0
OUT_AMP_15
Text GLabel 5700 4425 2    50   Input ~ 0
OUT_AMP_16
Text GLabel 5000 4425 0    50   Input ~ 0
OUT_AMP_11
Text GLabel 5700 3475 2    50   Input ~ 0
OUT_AMP_6
Text GLabel 5700 3375 2    50   Input ~ 0
OUT_AMP_7
Text GLabel 5700 3275 2    50   Input ~ 0
OUT_AMP_8
Text GLabel 5000 4225 0    50   Input ~ 0
OUT_AMP_9
Text GLabel 5000 4325 0    50   Input ~ 0
OUT_AMP_10
Text GLabel 5700 4025 2    50   Input ~ 0
DOUT_MISO_PI
Text GLabel 5700 4125 2    50   Input ~ 0
DIN_MOSI_PI
Text GLabel 5700 3925 2    50   Input ~ 0
SCLK_CLK_PI
Text GLabel 7000 4225 2    50   Input ~ 0
VD_3V3_PI
Wire Wire Line
	3500 2875 3700 2875
Connection ~ 3700 2875
Wire Wire Line
	3500 4025 3700 4025
Connection ~ 3700 4025
Text GLabel 3700 4475 3    50   Input ~ 0
AGND
Text GLabel 3700 3325 3    50   Input ~ 0
AGND
$Comp
L power:GND #PWR0205
U 1 1 61C5013A
P 5350 5200
F 0 "#PWR0205" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Text GLabel 5175 5100 1    50   Input ~ 0
AGND
Text GLabel 5525 5100 1    50   Input ~ 0
DGND
Wire Wire Line
	5175 5100 5175 5150
Wire Wire Line
	5175 5150 5350 5150
Wire Wire Line
	5350 5150 5350 5200
Wire Wire Line
	5350 5150 5525 5150
Wire Wire Line
	5525 5150 5525 5100
Connection ~ 5350 5150
$Comp
L power:+5V #PWR?
U 1 1 62012A20
P 3500 2825
F 0 "#PWR?" H 3500 2675 50  0001 C CNN
F 1 "+5V" H 3515 2998 50  0000 C CNN
F 2 "" H 3500 2825 50  0001 C CNN
F 3 "" H 3500 2825 50  0001 C CNN
	1    3500 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0204
U 1 1 61C654D9
P 3500 3975
F 0 "#PWR0204" H 3500 3825 50  0001 C CNN
F 1 "+5V" H 3515 4148 50  0000 C CNN
F 2 "" H 3500 3975 50  0001 C CNN
F 3 "" H 3500 3975 50  0001 C CNN
	1    3500 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2825 3500 2875
Wire Wire Line
	3500 3975 3500 4025
$EndSCHEMATC
