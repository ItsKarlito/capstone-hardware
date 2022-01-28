EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 55
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4625 3925 975  175 
U 62542101
F0 "sheet625420F9" 50
F1 "notch_rect.sch" 50
F2 "BP_NOTCH" I L 4625 4000 50 
F3 "RECT_AMP" I R 5600 4000 50 
$EndSheet
Wire Wire Line
	5700 3825 5700 4000
Wire Wire Line
	5600 4000 5700 4000
Wire Wire Line
	5700 3825 5800 3825
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5700 3575 5700 3750
Wire Wire Line
	5600 3575 5700 3575
$Sheet
S 4625 3500 975  175 
U 6254210B
F0 "sheet625420FA" 50
F1 "notch_rect.sch" 50
F2 "BP_NOTCH" I L 4625 3575 50 
F3 "RECT_AMP" I R 5600 3575 50 
$EndSheet
$Sheet
S 5800 3700 1075 200 
U 62542111
F0 "sheet625420FB" 50
F1 "amplifier.sch" 50
F2 "RECT_AMP_1" I L 5800 3750 50 
F3 "RECT_AMP_2" I L 5800 3825 50 
F4 "OUT_AMP_1" I R 6875 3750 50 
F5 "OUT_AMP_2" I R 6875 3850 50 
$EndSheet
$Sheet
S 1825 3525 700  525 
U 62542119
F0 "sheet625420FC" 50
F1 "input_ina.sch" 50
F2 "+VIN_A_INA" I R 2525 3575 50 
F3 "REF_A_INA" I R 2525 3650 50 
F4 "-VIN_A_INA" I R 2525 3725 50 
F5 "+VIN_B_INA" I R 2525 3850 50 
F6 "REF_B_INA" I R 2525 3925 50 
F7 "-VIN_B_INA" I R 2525 4000 50 
$EndSheet
$Sheet
S 3325 3525 1150 525 
U 62542123
F0 "sheet625420FD" 50
F1 "ina_bandpass.sch" 50
F2 "BP_NOTCH_1" I R 4475 3650 50 
F3 "BP_NOTCH_2" I R 4475 3925 50 
F4 "REF_A_INA" I L 3325 3650 50 
F5 "REF_B_INA" I L 3325 3925 50 
F6 "-VIN_A_INA" I L 3325 3575 50 
F7 "+VIN_A_INA" I L 3325 3725 50 
F8 "+VIN_B_INA" I L 3325 3850 50 
F9 "-VIN_B_INA" I L 3325 4000 50 
$EndSheet
Wire Wire Line
	4475 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3575
Wire Wire Line
	4550 3575 4625 3575
Wire Wire Line
	4475 3925 4550 3925
Wire Wire Line
	4550 3925 4550 4000
Wire Wire Line
	4550 4000 4625 4000
Wire Wire Line
	2525 3925 2975 3925
Wire Wire Line
	2525 3850 3325 3850
Wire Wire Line
	2525 3725 3325 3725
Wire Wire Line
	2525 3650 2975 3650
Wire Wire Line
	2525 3575 2875 3575
Wire Wire Line
	6875 3750 6925 3750
Wire Wire Line
	6875 3850 6925 3850
Wire Wire Line
	2975 3525 2975 3650
Connection ~ 2975 3650
Wire Wire Line
	2975 3650 3325 3650
Wire Wire Line
	2875 3525 2875 3575
Connection ~ 2875 3575
Wire Wire Line
	2875 3575 3325 3575
Wire Wire Line
	2975 4050 2975 3925
Connection ~ 2975 3925
Wire Wire Line
	2875 4050 2875 4000
Connection ~ 2875 4000
Wire Wire Line
	2875 4000 3325 4000
Wire Wire Line
	2525 4000 2875 4000
Wire Wire Line
	2975 3925 3325 3925
Text Notes 2825 4450 0    50   ~ 0
Male 2-pin header
$Comp
L power:GND #PWR?
U 1 1 62542157
P 6675 4175
AR Path="/61C38667/62542157" Ref="#PWR?"  Part="1" 
AR Path="/62542157" Ref="#PWR?"  Part="1" 
AR Path="/622DADD3/62542157" Ref="#PWR?"  Part="1" 
AR Path="/62646A72/62542157" Ref="#PWR?"  Part="1" 
AR Path="/62807237/62542157" Ref="#PWR?"  Part="1" 
AR Path="/62807263/62542157" Ref="#PWR?"  Part="1" 
AR Path="/6284E2B1/62542157" Ref="#PWR?"  Part="1" 
AR Path="/6284E2DD/62542157" Ref="#PWR?"  Part="1" 
AR Path="/6284E31C/62542157" Ref="#PWR?"  Part="1" 
AR Path="/6284E336/62542157" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6675 3925 50  0001 C CNN
F 1 "GND" H 6675 4025 50  0000 C CNN
F 2 "" H 6675 4175 50  0001 C CNN
F 3 "" H 6675 4175 50  0001 C CNN
	1    6675 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6254215D
P 6500 4175
AR Path="/61C38667/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/622DADD3/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/62646A72/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/62807237/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/62807263/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/6284E2B1/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/6284E2DD/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/6284E31C/6254215D" Ref="#PWR?"  Part="1" 
AR Path="/6284E336/6254215D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 4025 50  0001 C CNN
F 1 "+5V" H 6525 4325 50  0000 C CNN
F 2 "" H 6500 4175 50  0001 C CNN
F 3 "" H 6500 4175 50  0001 C CNN
	1    6500 4175
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 62542163
P 6850 4175
AR Path="/61C38667/62542163" Ref="#PWR?"  Part="1" 
AR Path="/62542163" Ref="#PWR?"  Part="1" 
AR Path="/622DADD3/62542163" Ref="#PWR?"  Part="1" 
AR Path="/62646A72/62542163" Ref="#PWR?"  Part="1" 
AR Path="/62807237/62542163" Ref="#PWR?"  Part="1" 
AR Path="/62807263/62542163" Ref="#PWR?"  Part="1" 
AR Path="/6284E2B1/62542163" Ref="#PWR?"  Part="1" 
AR Path="/6284E2DD/62542163" Ref="#PWR?"  Part="1" 
AR Path="/6284E31C/62542163" Ref="#PWR?"  Part="1" 
AR Path="/6284E336/62542163" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4275 50  0001 C CNN
F 1 "-5V" H 6850 4325 50  0000 C CNN
F 2 "" H 6850 4175 50  0001 C CNN
F 3 "" H 6850 4175 50  0001 C CNN
	1    6850 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4175 6850 4150
Wire Wire Line
	6675 4175 6675 4050
Wire Wire Line
	6675 4050 6925 4050
Wire Wire Line
	6500 4175 6500 3950
Wire Wire Line
	6850 4150 6925 4150
Wire Wire Line
	6500 3950 6925 3950
Text HLabel 2875 3525 1    50   Input ~ 0
VIN_A
Text HLabel 2875 4050 3    50   Input ~ 0
VIN_B
Text HLabel 2975 3525 1    50   Input ~ 0
REF_A
Text HLabel 2975 4050 3    50   Input ~ 0
REF_B
Text HLabel 6925 3750 2    50   Input ~ 0
OUT_A
Text HLabel 6925 3850 2    50   Input ~ 0
OUT_B
Text HLabel 6925 3950 2    50   Input ~ 0
+5V
Text HLabel 6925 4150 2    50   Input ~ 0
-5V
Text HLabel 6925 4050 2    50   Input ~ 0
GND
Text Notes 6975 3650 0    50   ~ 0
Male 5-pin header
Text Notes 2825 3200 0    50   ~ 0
Male 2-pin header
$EndSCHEMATC
