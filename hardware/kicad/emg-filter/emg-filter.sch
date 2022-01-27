EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
Title "EMG Filter for Prosthetic Limb Control System"
Date "2022-01-07"
Rev "V2"
Comp "Concordia University - Capstone"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9325 5575 1000 1000
U 61C38667
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text Notes 500  825  0    197  ~ 39
EMG Filter for Prosthetic Limb Control System
Wire Wire Line
	7150 3075 7600 3075
Wire Wire Line
	7525 3150 7150 3150
$Sheet
S 4900 3250 975  175 
U 6223BF6B
F0 "sheet6223BF47" 50
F1 "notch_rect.sch" 50
F2 "BP_NOTCH" I L 4900 3325 50 
F3 "RECT_AMP" I R 5875 3325 50 
$EndSheet
Wire Wire Line
	5975 3150 5975 3325
Wire Wire Line
	5875 3325 5975 3325
Wire Wire Line
	5975 3150 6075 3150
Wire Wire Line
	5975 3075 6075 3075
Wire Wire Line
	5975 2900 5975 3075
Wire Wire Line
	5875 2900 5975 2900
$Sheet
S 4900 2825 975  175 
U 6223BF51
F0 "sheet6223BF45" 50
F1 "notch_rect.sch" 50
F2 "BP_NOTCH" I L 4900 2900 50 
F3 "RECT_AMP" I R 5875 2900 50 
$EndSheet
$Sheet
S 6075 3025 1075 175 
U 6223BF4D
F0 "sheet6223BF44" 50
F1 "amplifier.sch" 50
F2 "RECT_AMP_1" I L 6075 3075 50 
F3 "RECT_AMP_2" I L 6075 3150 50 
F4 "OUT_AMP_1" I R 7150 3075 50 
F5 "OUT_AMP_2" I R 7150 3150 50 
$EndSheet
Wire Wire Line
	2800 2400 3350 2400
Wire Wire Line
	2800 2325 3600 2325
$Sheet
S 2100 2850 700  525 
U 624814DA
F0 "sheet624814D1" 50
F1 "input_ina.sch" 50
F2 "+VIN_A_INA" I R 2800 2900 50 
F3 "REF_A_INA" I R 2800 2975 50 
F4 "-VIN_A_INA" I R 2800 3050 50 
F5 "+VIN_B_INA" I R 2800 3175 50 
F6 "REF_B_INA" I R 2800 3250 50 
F7 "-VIN_B_INA" I R 2800 3325 50 
$EndSheet
$Sheet
S 3600 2850 1150 525 
U 624814E4
F0 "sheet624814D2" 50
F1 "ina_bandpass.sch" 50
F2 "BP_NOTCH_1" I R 4750 2975 50 
F3 "BP_NOTCH_2" I R 4750 3250 50 
F4 "REF_A_INA" I L 3600 2975 50 
F5 "REF_B_INA" I L 3600 3250 50 
F6 "-VIN_A_INA" I L 3600 2900 50 
F7 "+VIN_A_INA" I L 3600 3050 50 
F8 "+VIN_B_INA" I L 3600 3175 50 
F9 "-VIN_B_INA" I L 3600 3325 50 
$EndSheet
Wire Wire Line
	4750 2975 4825 2975
Wire Wire Line
	4825 2975 4825 2900
Wire Wire Line
	4825 2900 4900 2900
Wire Wire Line
	4750 3250 4825 3250
Wire Wire Line
	4825 3250 4825 3325
Wire Wire Line
	4825 3325 4900 3325
Wire Wire Line
	2800 3325 3025 3325
Wire Wire Line
	2800 3250 3350 3250
Wire Wire Line
	2800 3175 3600 3175
Wire Wire Line
	2800 3050 3600 3050
Wire Wire Line
	2800 2975 3350 2975
Wire Wire Line
	2800 2900 3025 2900
Wire Wire Line
	2800 3900 3600 3900
Wire Wire Line
	2800 3825 3350 3825
Wire Wire Line
	2800 3750 3025 3750
$Comp
L Device:R R?
U 1 1 624AA066
P 3025 2700
AR Path="/61C386B1/624AA066" Ref="R?"  Part="1" 
AR Path="/61C389A8/624AA066" Ref="R?"  Part="1" 
AR Path="/622FC90E/624AA066" Ref="R?"  Part="1" 
AR Path="/623EBE47/624AA066" Ref="R?"  Part="1" 
AR Path="/624814DA/624AA066" Ref="R?"  Part="1" 
AR Path="/6248A382/624AA066" Ref="R?"  Part="1" 
AR Path="/6248A3A0/624AA066" Ref="R?"  Part="1" 
AR Path="/624986BC/624AA066" Ref="R?"  Part="1" 
AR Path="/624986DA/624AA066" Ref="R?"  Part="1" 
AR Path="/624986F8/624AA066" Ref="R?"  Part="1" 
AR Path="/62498716/624AA066" Ref="R?"  Part="1" 
AR Path="/624AA066" Ref="R1"  Part="1" 
F 0 "R1" H 3095 2746 50  0000 L CNN
F 1 "0" H 3095 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2955 2700 50  0001 C CNN
F 3 "~" H 3025 2700 50  0001 C CNN
	1    3025 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 624BBA9E
P 3350 2700
AR Path="/61C386B1/624BBA9E" Ref="R?"  Part="1" 
AR Path="/61C389A8/624BBA9E" Ref="R?"  Part="1" 
AR Path="/622FC90E/624BBA9E" Ref="R?"  Part="1" 
AR Path="/623EBE47/624BBA9E" Ref="R?"  Part="1" 
AR Path="/624814DA/624BBA9E" Ref="R?"  Part="1" 
AR Path="/6248A382/624BBA9E" Ref="R?"  Part="1" 
AR Path="/6248A3A0/624BBA9E" Ref="R?"  Part="1" 
AR Path="/624986BC/624BBA9E" Ref="R?"  Part="1" 
AR Path="/624986DA/624BBA9E" Ref="R?"  Part="1" 
AR Path="/624986F8/624BBA9E" Ref="R?"  Part="1" 
AR Path="/62498716/624BBA9E" Ref="R?"  Part="1" 
AR Path="/624BBA9E" Ref="R8"  Part="1" 
F 0 "R8" H 3420 2746 50  0000 L CNN
F 1 "0" H 3420 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2475 3025 2475
Wire Wire Line
	3025 2475 3025 2550
Connection ~ 3025 2475
Wire Wire Line
	3025 2475 3600 2475
Wire Wire Line
	3350 2400 3350 2550
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3600 2400
Wire Wire Line
	3025 2850 3025 2900
Connection ~ 3025 2900
Wire Wire Line
	3025 2900 3600 2900
Wire Wire Line
	3350 2850 3350 2975
Connection ~ 3350 2975
Wire Wire Line
	3350 2975 3600 2975
$Comp
L Device:R R?
U 1 1 62747236
P 3025 3550
AR Path="/61C386B1/62747236" Ref="R?"  Part="1" 
AR Path="/61C389A8/62747236" Ref="R?"  Part="1" 
AR Path="/622FC90E/62747236" Ref="R?"  Part="1" 
AR Path="/623EBE47/62747236" Ref="R?"  Part="1" 
AR Path="/624814DA/62747236" Ref="R?"  Part="1" 
AR Path="/6248A382/62747236" Ref="R?"  Part="1" 
AR Path="/6248A3A0/62747236" Ref="R?"  Part="1" 
AR Path="/624986BC/62747236" Ref="R?"  Part="1" 
AR Path="/624986DA/62747236" Ref="R?"  Part="1" 
AR Path="/624986F8/62747236" Ref="R?"  Part="1" 
AR Path="/62498716/62747236" Ref="R?"  Part="1" 
AR Path="/62747236" Ref="R2"  Part="1" 
F 0 "R2" H 3095 3596 50  0000 L CNN
F 1 "0" H 3095 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2955 3550 50  0001 C CNN
F 3 "~" H 3025 3550 50  0001 C CNN
	1    3025 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6274723C
P 3350 3550
AR Path="/61C386B1/6274723C" Ref="R?"  Part="1" 
AR Path="/61C389A8/6274723C" Ref="R?"  Part="1" 
AR Path="/622FC90E/6274723C" Ref="R?"  Part="1" 
AR Path="/623EBE47/6274723C" Ref="R?"  Part="1" 
AR Path="/624814DA/6274723C" Ref="R?"  Part="1" 
AR Path="/6248A382/6274723C" Ref="R?"  Part="1" 
AR Path="/6248A3A0/6274723C" Ref="R?"  Part="1" 
AR Path="/624986BC/6274723C" Ref="R?"  Part="1" 
AR Path="/624986DA/6274723C" Ref="R?"  Part="1" 
AR Path="/624986F8/6274723C" Ref="R?"  Part="1" 
AR Path="/62498716/6274723C" Ref="R?"  Part="1" 
AR Path="/6274723C" Ref="R9"  Part="1" 
F 0 "R9" H 3420 3596 50  0000 L CNN
F 1 "0" H 3420 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3400 3025 3325
Connection ~ 3025 3325
Wire Wire Line
	3025 3325 3600 3325
Wire Wire Line
	3350 3400 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3600 3250
Wire Wire Line
	3350 3700 3350 3825
Connection ~ 3350 3825
Wire Wire Line
	3350 3825 3600 3825
Wire Wire Line
	3025 3700 3025 3750
Connection ~ 3025 3750
Wire Wire Line
	3025 3750 3600 3750
$EndSCHEMATC
