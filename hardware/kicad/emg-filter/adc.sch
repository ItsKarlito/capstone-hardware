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
L Device:C C210
U 1 1 61C4C270
P 6100 3400
F 0 "C210" H 6100 3500 50  0000 L CNN
F 1 "0.1uF" H 6100 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 3250 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Text GLabel 4400 3100 0    50   Input ~ 0
AGND
Text GLabel 5100 3300 2    50   Input ~ 0
DGND
$Comp
L Device:C C212
U 1 1 61C50D59
P 6350 3400
F 0 "C212" H 6465 3446 50  0000 L CNN
F 1 "1.0uF" H 6465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 3250 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3200
Wire Wire Line
	6350 3200 6350 3250
Text GLabel 6350 3650 3    50   Input ~ 0
DGND
Wire Wire Line
	6100 3550 6100 3600
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6350 3200
Wire Wire Line
	5100 3200 6100 3200
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3550
Wire Wire Line
	6350 3600 6350 3650
Connection ~ 6350 3600
Text GLabel 5100 3100 2    50   Input ~ 0
DIN_MOSI_PI
Text GLabel 4400 2900 0    50   Input ~ 0
!CS_1_PI
Text GLabel 5100 2900 2    50   Input ~ 0
SCLK_CLK_PI
$Comp
L Device:C C211
U 1 1 61C90C65
P 6100 4550
F 0 "C211" H 6100 4650 50  0000 L CNN
F 1 "0.1uF" H 6100 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 4400 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Text GLabel 4400 4250 0    50   Input ~ 0
AGND
Text GLabel 5100 4450 2    50   Input ~ 0
DGND
$Comp
L Device:C C213
U 1 1 61C90C6D
P 6350 4550
F 0 "C213" H 6465 4596 50  0000 L CNN
F 1 "1.0uF" H 6465 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 4400 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 61C90C73
P 3100 4350
F 0 "C207" H 3215 4396 50  0000 L CNN
F 1 "0.1uF" H 3215 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 4200 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 6100 4350
Wire Wire Line
	6350 4350 6350 4400
Text GLabel 6350 4800 3    50   Input ~ 0
DGND
Wire Wire Line
	6100 4700 6100 4750
Connection ~ 6100 4350
Wire Wire Line
	4400 4150 3350 4150
Wire Wire Line
	3100 4150 3100 4200
Wire Wire Line
	6100 4350 6350 4350
Wire Wire Line
	5100 4350 6100 4350
Wire Wire Line
	6100 4750 6350 4750
Wire Wire Line
	6350 4750 6350 4700
Wire Wire Line
	6350 4750 6350 4800
Connection ~ 6350 4750
Text GLabel 4400 4050 0    50   Input ~ 0
!CS_2_PI
$Comp
L Device:C C209
U 1 1 61CCDE4C
P 3350 4350
F 0 "C209" H 3400 4450 50  0000 L CNN
F 1 "1.0uF" H 3350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 4200 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 3100 4550
Wire Wire Line
	3100 4550 3350 4550
Wire Wire Line
	3350 4550 3350 4500
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3100 4600
Wire Wire Line
	3350 4200 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3100 4150
$Comp
L Device:C C206
U 1 1 61CDD1F6
P 3100 3200
F 0 "C206" H 3215 3246 50  0000 L CNN
F 1 "0.1uF" H 3215 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 3050 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 3350 3000
Wire Wire Line
	3100 3000 3100 3050
$Comp
L Device:C C208
U 1 1 61CDD207
P 3350 3200
F 0 "C208" H 3400 3300 50  0000 L CNN
F 1 "1.0uF" H 3350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3050 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 3400
Wire Wire Line
	3100 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3350
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3100 3450
Wire Wire Line
	3350 3050 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3100 3000
Text GLabel 4400 3200 0    50   Input ~ 0
OUT_AMP_1
Text GLabel 4400 3300 0    50   Input ~ 0
OUT_AMP_2
Text GLabel 4400 3400 0    50   Input ~ 0
OUT_AMP_3
Text GLabel 4400 3500 0    50   Input ~ 0
OUT_AMP_4
Text GLabel 4400 3600 0    50   Input ~ 0
OUT_AMP_5
Text GLabel 4400 4650 0    50   Input ~ 0
OUT_AMP_12
Text GLabel 4400 4750 0    50   Input ~ 0
OUT_AMP_13
Text GLabel 5100 4750 2    50   Input ~ 0
OUT_AMP_14
Text GLabel 5100 4650 2    50   Input ~ 0
OUT_AMP_15
Text GLabel 5100 4550 2    50   Input ~ 0
OUT_AMP_16
Text GLabel 4400 4550 0    50   Input ~ 0
OUT_AMP_11
Text GLabel 5100 3600 2    50   Input ~ 0
OUT_AMP_6
Text GLabel 5100 3500 2    50   Input ~ 0
OUT_AMP_7
Text GLabel 5100 3400 2    50   Input ~ 0
OUT_AMP_8
Text GLabel 4400 4350 0    50   Input ~ 0
OUT_AMP_9
Text GLabel 4400 4450 0    50   Input ~ 0
OUT_AMP_10
Text GLabel 5100 4250 2    50   Input ~ 0
DIN_MOSI_PI
Text GLabel 5100 4050 2    50   Input ~ 0
SCLK_CLK_PI
Wire Wire Line
	2900 3000 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	2900 4150 3100 4150
Connection ~ 3100 4150
Text GLabel 3100 4600 3    50   Input ~ 0
AGND
Text GLabel 3100 3450 3    50   Input ~ 0
AGND
$Comp
L power:GND #PWR0169
U 1 1 61C5013A
P 4750 5325
F 0 "#PWR0169" H 4750 5075 50  0001 C CNN
F 1 "GND" H 4755 5152 50  0000 C CNN
F 2 "" H 4750 5325 50  0001 C CNN
F 3 "" H 4750 5325 50  0001 C CNN
	1    4750 5325
	1    0    0    -1  
$EndComp
Text GLabel 4575 5225 1    50   Input ~ 0
AGND
Text GLabel 4925 5225 1    50   Input ~ 0
DGND
Wire Wire Line
	4575 5225 4575 5275
Wire Wire Line
	4575 5275 4750 5275
Wire Wire Line
	4750 5275 4750 5325
Wire Wire Line
	4750 5275 4925 5275
Wire Wire Line
	4925 5275 4925 5225
Connection ~ 4750 5275
$Comp
L power:+5V #PWR0167
U 1 1 62012A20
P 2900 2950
F 0 "#PWR0167" H 2900 2800 50  0001 C CNN
F 1 "+5V" H 2915 3123 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 61C654D9
P 2900 4100
F 0 "#PWR0168" H 2900 3950 50  0001 C CNN
F 1 "+5V" H 2915 4273 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 3000
Wire Wire Line
	2900 4100 2900 4150
Text Notes 8550 3300 0    50   ~ 0
TX\nRX
NoConn ~ 8500 3275
NoConn ~ 8500 3175
Text GLabel 8000 4075 0    50   Input ~ 0
DGND
Text GLabel 8000 3975 0    50   Input ~ 0
SCLK_CLK_PI
Text GLabel 8000 3775 0    50   Input ~ 0
DIN_MOSI_PI
Text GLabel 8000 3575 0    50   Input ~ 0
!CS_2_PI
Text GLabel 8000 3475 0    50   Input ~ 0
!CS_1_PI
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 6207EE55
P 8200 3775
F 0 "J3" H 8250 4892 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8250 4801 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8200 3775 50  0001 C CNN
F 3 "~" H 8200 3775 50  0001 C CNN
	1    8200 3775
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2875
NoConn ~ 8000 2975
NoConn ~ 8000 3075
NoConn ~ 8000 3175
NoConn ~ 8000 3275
NoConn ~ 8000 3375
NoConn ~ 8000 4175
NoConn ~ 8000 4275
NoConn ~ 8000 4375
NoConn ~ 8000 4475
NoConn ~ 8000 4575
NoConn ~ 8000 4675
NoConn ~ 8000 4775
NoConn ~ 8500 2875
NoConn ~ 8500 2975
NoConn ~ 8500 3075
NoConn ~ 8500 3375
NoConn ~ 8500 3475
NoConn ~ 8500 3575
NoConn ~ 8500 3675
NoConn ~ 8500 3775
NoConn ~ 8500 3875
NoConn ~ 8500 3975
NoConn ~ 8500 4075
NoConn ~ 8500 4175
NoConn ~ 8500 4275
NoConn ~ 8500 4375
NoConn ~ 8500 4475
NoConn ~ 8500 4575
NoConn ~ 8500 4675
NoConn ~ 8500 4775
Text GLabel 5100 3000 2    50   BiDi ~ 0
DOUT_MISO_PI
Text GLabel 5100 4150 2    50   BiDi ~ 0
DOUT_MISO_PI
Text GLabel 8000 3875 0    50   Input ~ 0
DOUT_MISO_PI
$Comp
L power:+3.3V #PWR0170
U 1 1 62C64A47
P 6100 3200
F 0 "#PWR0170" H 6100 3050 50  0001 C CNN
F 1 "+3.3V" H 6115 3373 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0171
U 1 1 62C64E5F
P 6100 4350
F 0 "#PWR0171" H 6100 4200 50  0001 C CNN
F 1 "+3.3V" H 6115 4523 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0166
U 1 1 62C6644F
P 850 850
F 0 "#PWR0166" H 850 700 50  0001 C CNN
F 1 "+3.3V" H 865 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 62C66FCF
P 850 850
F 0 "#FLG06" H 850 925 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0172
U 1 1 62C658F1
P 7325 3675
F 0 "#PWR0172" H 7325 3525 50  0001 C CNN
F 1 "+3.3V" V 7340 3803 50  0000 L CNN
F 2 "" H 7325 3675 50  0001 C CNN
F 3 "" H 7325 3675 50  0001 C CNN
	1    7325 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3675 7325 3675
$Comp
L emg-filter:ADC108S102 U51
U 1 1 61E647A5
P 4750 3250
F 0 "U51" H 4750 3825 50  0000 C CNN
F 1 "ADC108S102" H 4750 3734 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4750 3775 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/adc108s102.pdf" H 4750 3775 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L emg-filter:ADC108S102 U52
U 1 1 61E652F3
P 4750 4400
F 0 "U52" H 4750 4975 50  0000 C CNN
F 1 "ADC108S102" H 4750 4884 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4750 4925 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/adc108s102.pdf" H 4750 4925 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
