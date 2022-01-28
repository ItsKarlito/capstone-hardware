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
	4650 1375 5200 1375
Wire Wire Line
	4650 1300 5450 1300
$Sheet
S 1950 2850 850  525 
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
	2800 3175 3600 3175
Wire Wire Line
	2800 3050 3600 3050
Wire Wire Line
	2800 2975 3250 2975
$Comp
L Device:R R?
U 1 1 624AA066
P 4875 1675
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
F 0 "R1" H 4945 1721 50  0000 L CNN
F 1 "0" H 4945 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4805 1675 50  0001 C CNN
F 3 "~" H 4875 1675 50  0001 C CNN
	1    4875 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 624BBA9E
P 5200 1675
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
F 0 "R8" H 5270 1721 50  0000 L CNN
F 1 "0" H 5270 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 1675 50  0001 C CNN
F 3 "~" H 5200 1675 50  0001 C CNN
	1    5200 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4875 1450
Wire Wire Line
	4875 1450 4875 1525
Connection ~ 4875 1450
Wire Wire Line
	4875 1450 5450 1450
Wire Wire Line
	5200 1375 5200 1525
Connection ~ 5200 1375
Wire Wire Line
	5200 1375 5450 1375
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F541EB
P 3250 2550
AR Path="/61C386B1/61F541EB" Ref="J?"  Part="1" 
AR Path="/61C389A8/61F541EB" Ref="J?"  Part="1" 
AR Path="/622FC90E/61F541EB" Ref="J?"  Part="1" 
AR Path="/623EBE47/61F541EB" Ref="J?"  Part="1" 
AR Path="/624814DA/61F541EB" Ref="J?"  Part="1" 
AR Path="/6248A382/61F541EB" Ref="J?"  Part="1" 
AR Path="/6248A3A0/61F541EB" Ref="J?"  Part="1" 
AR Path="/624986BC/61F541EB" Ref="J?"  Part="1" 
AR Path="/624986DA/61F541EB" Ref="J?"  Part="1" 
AR Path="/624986F8/61F541EB" Ref="J?"  Part="1" 
AR Path="/62498716/61F541EB" Ref="J?"  Part="1" 
AR Path="/61F541EB" Ref="J?"  Part="1" 
F 0 "J?" H 3775 2550 50  0000 R CNN
F 1 "Conn_01x02" H 3775 2450 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 2750 3250 2975
Connection ~ 3250 2975
Wire Wire Line
	3150 2750 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3600 2900
Wire Wire Line
	2800 2900 3150 2900
Wire Wire Line
	3250 2975 3600 2975
Wire Wire Line
	2800 3250 3250 3250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F5D7D3
P 3250 3675
AR Path="/61C386B1/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/61C389A8/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/622FC90E/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/623EBE47/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/624814DA/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/6248A382/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/6248A3A0/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/624986BC/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/624986DA/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/624986F8/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/62498716/61F5D7D3" Ref="J?"  Part="1" 
AR Path="/61F5D7D3" Ref="J?"  Part="1" 
F 0 "J?" H 3775 3675 50  0000 R CNN
F 1 "Conn_01x02" H 3775 3575 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 3250 3675 50  0001 C CNN
F 3 "~" H 3250 3675 50  0001 C CNN
	1    3250 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3475 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3150 3325 3150 3475
Connection ~ 3150 3325
Wire Wire Line
	3150 3325 3600 3325
Wire Wire Line
	2800 3325 3150 3325
Wire Wire Line
	3250 3250 3600 3250
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 61F69EB5
P 7725 3675
F 0 "J?" V 7597 3955 50  0000 L CNN
F 1 "Conn_01x05" V 7688 3955 50  0000 L CNN
F 2 "" H 7725 3675 50  0001 C CNN
F 3 "~" H 7725 3675 50  0001 C CNN
	1    7725 3675
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 61F6D9FD
P 7725 2550
F 0 "J?" V 7689 2830 50  0000 L CNN
F 1 "Conn_01x05" V 7598 2830 50  0000 L CNN
F 2 "" H 7725 2550 50  0001 C CNN
F 3 "~" H 7725 2550 50  0001 C CNN
	1    7725 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7725 2750 7725 3475
Wire Wire Line
	7525 2750 7525 3075
Wire Wire Line
	7625 3150 7150 3150
Connection ~ 7625 3150
Wire Wire Line
	7625 3150 7625 3475
Wire Wire Line
	7625 2750 7625 3150
Wire Wire Line
	7525 3075 7150 3075
Connection ~ 7525 3075
Wire Wire Line
	7525 3075 7525 3475
Wire Wire Line
	7825 2750 7825 3475
Wire Wire Line
	7925 3475 7925 2750
Wire Wire Line
	3000 4750 3575 4750
Wire Wire Line
	3000 4700 3000 4750
Wire Wire Line
	3325 4825 3575 4825
Wire Wire Line
	3325 4700 3325 4825
$Comp
L Device:R R?
U 1 1 6274723C
P 3325 4550
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
F 0 "R9" H 3395 4596 50  0000 L CNN
F 1 "0" H 3395 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3255 4550 50  0001 C CNN
F 3 "~" H 3325 4550 50  0001 C CNN
	1    3325 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62747236
P 3000 4550
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
F 0 "R2" H 3070 4596 50  0000 L CNN
F 1 "0" H 3070 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4550 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Connection ~ 3000 4750
Wire Wire Line
	2775 4750 3000 4750
Connection ~ 3325 4825
Wire Wire Line
	2775 4825 3325 4825
Wire Wire Line
	2775 4900 3575 4900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F7C54C
P 3150 1600
AR Path="/61C386B1/61F7C54C" Ref="J?"  Part="1" 
AR Path="/61C389A8/61F7C54C" Ref="J?"  Part="1" 
AR Path="/622FC90E/61F7C54C" Ref="J?"  Part="1" 
AR Path="/623EBE47/61F7C54C" Ref="J?"  Part="1" 
AR Path="/624814DA/61F7C54C" Ref="J?"  Part="1" 
AR Path="/6248A382/61F7C54C" Ref="J?"  Part="1" 
AR Path="/6248A3A0/61F7C54C" Ref="J?"  Part="1" 
AR Path="/624986BC/61F7C54C" Ref="J?"  Part="1" 
AR Path="/624986DA/61F7C54C" Ref="J?"  Part="1" 
AR Path="/624986F8/61F7C54C" Ref="J?"  Part="1" 
AR Path="/62498716/61F7C54C" Ref="J?"  Part="1" 
AR Path="/61F7C54C" Ref="J?"  Part="1" 
F 0 "J?" H 3675 1600 50  0000 R CNN
F 1 "Conn_01x02" H 3675 1500 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    -1   1    0   
$EndComp
$EndSCHEMATC
