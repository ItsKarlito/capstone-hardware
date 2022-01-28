EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 11
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
S 9325 5600 1000 1000
U 61C38667
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text Notes 550  850  0    197  ~ 39
EMG Filter for Prosthetic Limb Control System
$Sheet
S 1500 3675 525  1275
U 61C38939
F0 "adc" 50
F1 "adc.sch" 50
F2 "OUT_1" I R 2025 3750 50 
F3 "OUT_2" I R 2025 3825 50 
F4 "OUT_3" I R 2025 3900 50 
F5 "OUT_4" I R 2025 3975 50 
F6 "OUT_5" I R 2025 4050 50 
F7 "OUT_6" I R 2025 4125 50 
F8 "OUT_7" I R 2025 4200 50 
F9 "OUT_8" I R 2025 4275 50 
F10 "OUT_9" I R 2025 4350 50 
F11 "OUT_10" I R 2025 4425 50 
F12 "OUT_11" I R 2025 4500 50 
F13 "OUT_12" I R 2025 4575 50 
F14 "OUT_13" I R 2025 4650 50 
F15 "OUT_14" I R 2025 4725 50 
F16 "OUT_15" I R 2025 4800 50 
F17 "OUT_16" I R 2025 4875 50 
$EndSheet
Wire Wire Line
	2025 4875 2075 4875
Wire Wire Line
	2075 4875 2075 6575
Wire Wire Line
	2075 6575 2675 6575
Wire Wire Line
	2675 6450 2125 6450
Wire Wire Line
	2125 6450 2125 4800
Wire Wire Line
	2125 4800 2025 4800
Wire Wire Line
	2025 4725 2175 4725
Wire Wire Line
	2175 4725 2175 5925
Wire Wire Line
	2175 5925 2675 5925
Wire Wire Line
	2675 5800 2225 5800
Wire Wire Line
	2225 5800 2225 4650
Wire Wire Line
	2225 4650 2025 4650
Wire Wire Line
	2025 4575 2275 4575
Wire Wire Line
	2275 4575 2275 5300
Wire Wire Line
	2275 5300 2675 5300
Wire Wire Line
	2675 5175 2325 5175
Wire Wire Line
	2325 5175 2325 4500
Wire Wire Line
	2325 4500 2025 4500
Wire Wire Line
	2025 4425 2375 4425
Wire Wire Line
	2375 4425 2375 4675
Wire Wire Line
	2375 4675 2675 4675
Wire Wire Line
	2675 4550 2425 4550
Wire Wire Line
	2425 4550 2425 4350
Wire Wire Line
	2425 4350 2025 4350
Wire Wire Line
	2025 4275 2425 4275
Wire Wire Line
	2425 4275 2425 4050
Wire Wire Line
	2425 4050 2675 4050
Wire Wire Line
	2025 4200 2375 4200
Wire Wire Line
	2375 4200 2375 3925
Wire Wire Line
	2375 3925 2675 3925
Wire Wire Line
	2025 4125 2325 4125
Wire Wire Line
	2325 4125 2325 3400
Wire Wire Line
	2325 3400 2675 3400
Wire Wire Line
	2675 3275 2275 3275
Wire Wire Line
	2275 3275 2275 4050
Wire Wire Line
	2275 4050 2025 4050
Wire Wire Line
	2025 3975 2225 3975
Wire Wire Line
	2225 3975 2225 2775
Wire Wire Line
	2225 2775 2675 2775
Wire Wire Line
	2675 2650 2175 2650
Wire Wire Line
	2175 2650 2175 3900
Wire Wire Line
	2175 3900 2025 3900
Wire Wire Line
	2025 3825 2125 3825
Wire Wire Line
	2125 3825 2125 2150
Wire Wire Line
	2125 2150 2675 2150
Wire Wire Line
	2675 2025 2075 2025
Wire Wire Line
	2075 2025 2075 3750
Wire Wire Line
	2075 3750 2025 3750
$Sheet
S 2675 1875 1225 425 
U 623A4C2C
F0 "sheet623A4C28" 50
F1 "5-pin-connector.sch" 50
F2 "OUT_B" I L 2675 2150 50 
F3 "OUT_A" I L 2675 2025 50 
F4 "VIN_A" I R 3900 1950 50 
F5 "REF_B" I R 3900 2225 50 
F6 "REF_A" I R 3900 2025 50 
F7 "VIN_B" I R 3900 2150 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F42958
P 5325 2350
AR Path="/61C389A8/61F42958" Ref="J?"  Part="1" 
AR Path="/61F42958" Ref="J?"  Part="1" 
AR Path="/623A4C2C/61F42958" Ref="J?"  Part="1" 
AR Path="/62469E32/61F42958" Ref="J?"  Part="1" 
AR Path="/6246B860/61F42958" Ref="J?"  Part="1" 
AR Path="/6246B87A/61F42958" Ref="J?"  Part="1" 
AR Path="/6246EDB0/61F42958" Ref="J?"  Part="1" 
AR Path="/6246EDCA/61F42958" Ref="J?"  Part="1" 
AR Path="/6246EDE4/61F42958" Ref="J?"  Part="1" 
AR Path="/6246EDFE/61F42958" Ref="J?"  Part="1" 
AR Path="/624D962E/61F42958" Ref="J?"  Part="1" 
AR Path="/624D971E/61F42958" Ref="J?"  Part="1" 
AR Path="/624D989A/61F42958" Ref="J?"  Part="1" 
AR Path="/624D9E4F/61F42958" Ref="J?"  Part="1" 
AR Path="/624D9E57/61F42958" Ref="J?"  Part="1" 
AR Path="/624D9E5F/61F42958" Ref="J?"  Part="1" 
AR Path="/624D9E67/61F42958" Ref="J?"  Part="1" 
F 0 "J?" H 5275 2475 50  0000 L CNN
F 1 "Conn_01x02" H 5175 2175 50  0000 L CNN
F 2 "" H 5325 2350 50  0001 C CNN
F 3 "~" H 5325 2350 50  0001 C CNN
	1    5325 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F4635C
P 4650 2350
AR Path="/61C389A8/61F4635C" Ref="J?"  Part="1" 
AR Path="/61F4635C" Ref="J?"  Part="1" 
AR Path="/623A4C2C/61F4635C" Ref="J?"  Part="1" 
AR Path="/62469E32/61F4635C" Ref="J?"  Part="1" 
AR Path="/6246B860/61F4635C" Ref="J?"  Part="1" 
AR Path="/6246B87A/61F4635C" Ref="J?"  Part="1" 
AR Path="/6246EDB0/61F4635C" Ref="J?"  Part="1" 
AR Path="/6246EDCA/61F4635C" Ref="J?"  Part="1" 
AR Path="/6246EDE4/61F4635C" Ref="J?"  Part="1" 
AR Path="/6246EDFE/61F4635C" Ref="J?"  Part="1" 
AR Path="/624D962E/61F4635C" Ref="J?"  Part="1" 
AR Path="/624D971E/61F4635C" Ref="J?"  Part="1" 
AR Path="/624D989A/61F4635C" Ref="J?"  Part="1" 
AR Path="/624D9E4F/61F4635C" Ref="J?"  Part="1" 
AR Path="/624D9E57/61F4635C" Ref="J?"  Part="1" 
AR Path="/624D9E5F/61F4635C" Ref="J?"  Part="1" 
AR Path="/624D9E67/61F4635C" Ref="J?"  Part="1" 
F 0 "J?" H 4600 2475 50  0000 L CNN
F 1 "Conn_01x02" H 4500 2175 50  0000 L CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4450 2225
Wire Wire Line
	4450 2225 3900 2225
Wire Wire Line
	3900 2150 5125 2150
Wire Wire Line
	5125 2150 5125 2350
Wire Wire Line
	3900 1950 3950 1950
Wire Wire Line
	3900 2025 3950 2025
NoConn ~ 3950 1950
NoConn ~ 3950 2025
Wire Wire Line
	5125 2450 5125 2575
Wire Wire Line
	4450 2450 4450 2650
Wire Wire Line
	4450 2650 3900 2650
Wire Wire Line
	5125 2575 3900 2575
Wire Wire Line
	3900 6650 3950 6650
Wire Wire Line
	3900 6575 3950 6575
NoConn ~ 3950 6575
NoConn ~ 3950 6650
$Sheet
S 2675 2500 1225 425 
U 61FD9111
F0 "sheet61FD9109" 50
F1 "5-pin-connector.sch" 50
F2 "OUT_B" I L 2675 2775 50 
F3 "OUT_A" I L 2675 2650 50 
F4 "VIN_A" I R 3900 2575 50 
F5 "REF_B" I R 3900 2850 50 
F6 "REF_A" I R 3900 2650 50 
F7 "VIN_B" I R 3900 2775 50 
$EndSheet
$Sheet
S 2675 3125 1225 425 
U 61FDE91E
F0 "sheet61FDE916" 50
F1 "5-pin-connector.sch" 50
F2 "OUT_B" I L 2675 3400 50 
F3 "OUT_A" I L 2675 3275 50 
F4 "VIN_A" I R 3900 3200 50 
F5 "REF_B" I R 3900 3475 50 
F6 "REF_A" I R 3900 3275 50 
F7 "VIN_B" I R 3900 3400 50 
$EndSheet
$Sheet
S 2675 3775 1225 425 
U 61FE4740
F0 "sheet61FE4738" 50
F1 "5-pin-connector.sch" 50
F2 "OUT_B" I L 2675 4050 50 
F3 "OUT_A" I L 2675 3925 50 
F4 "VIN_A" I R 3900 3850 50 
F5 "REF_B" I R 3900 4125 50 
F6 "REF_A" I R 3900 3925 50 
F7 "VIN_B" I R 3900 4050 50 
$EndSheet
$Sheet
S 2675 4400 1225 425 
U 61FF611B
F0 "sheet61FF6112" 50
F1 "5-pin-connector.sch" 50
F2 "OUT_B" I L 2675 4675 50 
F3 "OUT_A" I L 2675 4550 50 
F4 "VIN_A" I R 3900 4475 50 
F5 "REF_B" I R 3900 4750 50 
F6 "REF_A" I R 3900 4550 50 
F7 "VIN_B" I R 3900 4675 50 
$EndSheet
$Sheet
S 2675 5025 1225 425 
U 61FF6123
F0 "sheet61FF6113" 50
F1 "5-pin-connector.sch" 50
F2 "OUT_B" I L 2675 5300 50 
F3 "OUT_A" I L 2675 5175 50 
F4 "VIN_A" I R 3900 5100 50 
F5 "REF_B" I R 3900 5375 50 
F6 "REF_A" I R 3900 5175 50 
F7 "VIN_B" I R 3900 5300 50 
$EndSheet
$Sheet
S 2675 5650 1225 425 
U 61FFCD4F
F0 "sheet61FFCD47" 50
F1 "5-pin-connector.sch" 50
F2 "OUT_B" I L 2675 5925 50 
F3 "OUT_A" I L 2675 5800 50 
F4 "VIN_A" I R 3900 5725 50 
F5 "REF_B" I R 3900 6000 50 
F6 "REF_A" I R 3900 5800 50 
F7 "VIN_B" I R 3900 5925 50 
$EndSheet
$Sheet
S 2675 6300 1225 425 
U 61FFF952
F0 "sheet61FFF94A" 50
F1 "5-pin-connector.sch" 50
F2 "OUT_B" I L 2675 6575 50 
F3 "OUT_A" I L 2675 6450 50 
F4 "VIN_A" I R 3900 6375 50 
F5 "REF_B" I R 3900 6650 50 
F6 "REF_A" I R 3900 6450 50 
F7 "VIN_B" I R 3900 6575 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62009787
P 5325 2975
AR Path="/61C389A8/62009787" Ref="J?"  Part="1" 
AR Path="/62009787" Ref="J?"  Part="1" 
AR Path="/623A4C2C/62009787" Ref="J?"  Part="1" 
AR Path="/62469E32/62009787" Ref="J?"  Part="1" 
AR Path="/6246B860/62009787" Ref="J?"  Part="1" 
AR Path="/6246B87A/62009787" Ref="J?"  Part="1" 
AR Path="/6246EDB0/62009787" Ref="J?"  Part="1" 
AR Path="/6246EDCA/62009787" Ref="J?"  Part="1" 
AR Path="/6246EDE4/62009787" Ref="J?"  Part="1" 
AR Path="/6246EDFE/62009787" Ref="J?"  Part="1" 
AR Path="/624D962E/62009787" Ref="J?"  Part="1" 
AR Path="/624D971E/62009787" Ref="J?"  Part="1" 
AR Path="/624D989A/62009787" Ref="J?"  Part="1" 
AR Path="/624D9E4F/62009787" Ref="J?"  Part="1" 
AR Path="/624D9E57/62009787" Ref="J?"  Part="1" 
AR Path="/624D9E5F/62009787" Ref="J?"  Part="1" 
AR Path="/624D9E67/62009787" Ref="J?"  Part="1" 
F 0 "J?" H 5275 3100 50  0000 L CNN
F 1 "Conn_01x02" H 5175 2800 50  0000 L CNN
F 2 "" H 5325 2975 50  0001 C CNN
F 3 "~" H 5325 2975 50  0001 C CNN
	1    5325 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6200978D
P 4650 2975
AR Path="/61C389A8/6200978D" Ref="J?"  Part="1" 
AR Path="/6200978D" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6200978D" Ref="J?"  Part="1" 
AR Path="/62469E32/6200978D" Ref="J?"  Part="1" 
AR Path="/6246B860/6200978D" Ref="J?"  Part="1" 
AR Path="/6246B87A/6200978D" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6200978D" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6200978D" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6200978D" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6200978D" Ref="J?"  Part="1" 
AR Path="/624D962E/6200978D" Ref="J?"  Part="1" 
AR Path="/624D971E/6200978D" Ref="J?"  Part="1" 
AR Path="/624D989A/6200978D" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6200978D" Ref="J?"  Part="1" 
AR Path="/624D9E57/6200978D" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6200978D" Ref="J?"  Part="1" 
AR Path="/624D9E67/6200978D" Ref="J?"  Part="1" 
F 0 "J?" H 4600 3100 50  0000 L CNN
F 1 "Conn_01x02" H 4500 2800 50  0000 L CNN
F 2 "" H 4650 2975 50  0001 C CNN
F 3 "~" H 4650 2975 50  0001 C CNN
	1    4650 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2975 4450 2850
Wire Wire Line
	4450 2850 3900 2850
Wire Wire Line
	3900 2775 5125 2775
Wire Wire Line
	5125 2775 5125 2975
Wire Wire Line
	5125 3075 5125 3200
Wire Wire Line
	4450 3075 4450 3275
Wire Wire Line
	4450 3275 3900 3275
Wire Wire Line
	5125 3200 3900 3200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6200C123
P 5325 3600
AR Path="/61C389A8/6200C123" Ref="J?"  Part="1" 
AR Path="/6200C123" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6200C123" Ref="J?"  Part="1" 
AR Path="/62469E32/6200C123" Ref="J?"  Part="1" 
AR Path="/6246B860/6200C123" Ref="J?"  Part="1" 
AR Path="/6246B87A/6200C123" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6200C123" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6200C123" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6200C123" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6200C123" Ref="J?"  Part="1" 
AR Path="/624D962E/6200C123" Ref="J?"  Part="1" 
AR Path="/624D971E/6200C123" Ref="J?"  Part="1" 
AR Path="/624D989A/6200C123" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6200C123" Ref="J?"  Part="1" 
AR Path="/624D9E57/6200C123" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6200C123" Ref="J?"  Part="1" 
AR Path="/624D9E67/6200C123" Ref="J?"  Part="1" 
F 0 "J?" H 5275 3725 50  0000 L CNN
F 1 "Conn_01x02" H 5175 3425 50  0000 L CNN
F 2 "" H 5325 3600 50  0001 C CNN
F 3 "~" H 5325 3600 50  0001 C CNN
	1    5325 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6200C129
P 4650 3600
AR Path="/61C389A8/6200C129" Ref="J?"  Part="1" 
AR Path="/6200C129" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6200C129" Ref="J?"  Part="1" 
AR Path="/62469E32/6200C129" Ref="J?"  Part="1" 
AR Path="/6246B860/6200C129" Ref="J?"  Part="1" 
AR Path="/6246B87A/6200C129" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6200C129" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6200C129" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6200C129" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6200C129" Ref="J?"  Part="1" 
AR Path="/624D962E/6200C129" Ref="J?"  Part="1" 
AR Path="/624D971E/6200C129" Ref="J?"  Part="1" 
AR Path="/624D989A/6200C129" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6200C129" Ref="J?"  Part="1" 
AR Path="/624D9E57/6200C129" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6200C129" Ref="J?"  Part="1" 
AR Path="/624D9E67/6200C129" Ref="J?"  Part="1" 
F 0 "J?" H 4600 3725 50  0000 L CNN
F 1 "Conn_01x02" H 4500 3425 50  0000 L CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4450 3475
Wire Wire Line
	4450 3475 3900 3475
Wire Wire Line
	3900 3400 5125 3400
Wire Wire Line
	5125 3400 5125 3600
Wire Wire Line
	5125 3700 5125 3850
Wire Wire Line
	4450 3700 4450 3925
Wire Wire Line
	4450 3925 3900 3925
Wire Wire Line
	5125 3850 3900 3850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6200C137
P 5325 4225
AR Path="/61C389A8/6200C137" Ref="J?"  Part="1" 
AR Path="/6200C137" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6200C137" Ref="J?"  Part="1" 
AR Path="/62469E32/6200C137" Ref="J?"  Part="1" 
AR Path="/6246B860/6200C137" Ref="J?"  Part="1" 
AR Path="/6246B87A/6200C137" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6200C137" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6200C137" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6200C137" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6200C137" Ref="J?"  Part="1" 
AR Path="/624D962E/6200C137" Ref="J?"  Part="1" 
AR Path="/624D971E/6200C137" Ref="J?"  Part="1" 
AR Path="/624D989A/6200C137" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6200C137" Ref="J?"  Part="1" 
AR Path="/624D9E57/6200C137" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6200C137" Ref="J?"  Part="1" 
AR Path="/624D9E67/6200C137" Ref="J?"  Part="1" 
F 0 "J?" H 5275 4350 50  0000 L CNN
F 1 "Conn_01x02" H 5175 4050 50  0000 L CNN
F 2 "" H 5325 4225 50  0001 C CNN
F 3 "~" H 5325 4225 50  0001 C CNN
	1    5325 4225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6200C13D
P 4650 4225
AR Path="/61C389A8/6200C13D" Ref="J?"  Part="1" 
AR Path="/6200C13D" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6200C13D" Ref="J?"  Part="1" 
AR Path="/62469E32/6200C13D" Ref="J?"  Part="1" 
AR Path="/6246B860/6200C13D" Ref="J?"  Part="1" 
AR Path="/6246B87A/6200C13D" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6200C13D" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6200C13D" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6200C13D" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6200C13D" Ref="J?"  Part="1" 
AR Path="/624D962E/6200C13D" Ref="J?"  Part="1" 
AR Path="/624D971E/6200C13D" Ref="J?"  Part="1" 
AR Path="/624D989A/6200C13D" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6200C13D" Ref="J?"  Part="1" 
AR Path="/624D9E57/6200C13D" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6200C13D" Ref="J?"  Part="1" 
AR Path="/624D9E67/6200C13D" Ref="J?"  Part="1" 
F 0 "J?" H 4600 4350 50  0000 L CNN
F 1 "Conn_01x02" H 4500 4050 50  0000 L CNN
F 2 "" H 4650 4225 50  0001 C CNN
F 3 "~" H 4650 4225 50  0001 C CNN
	1    4650 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4225 4450 4125
Wire Wire Line
	4450 4125 3900 4125
Wire Wire Line
	3900 4050 5125 4050
Wire Wire Line
	5125 4050 5125 4225
Wire Wire Line
	5125 4325 5125 4475
Wire Wire Line
	4450 4325 4450 4550
Wire Wire Line
	4450 4550 3900 4550
Wire Wire Line
	5125 4475 3900 4475
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6201F09B
P 5325 4875
AR Path="/61C389A8/6201F09B" Ref="J?"  Part="1" 
AR Path="/6201F09B" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6201F09B" Ref="J?"  Part="1" 
AR Path="/62469E32/6201F09B" Ref="J?"  Part="1" 
AR Path="/6246B860/6201F09B" Ref="J?"  Part="1" 
AR Path="/6246B87A/6201F09B" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6201F09B" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6201F09B" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6201F09B" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6201F09B" Ref="J?"  Part="1" 
AR Path="/624D962E/6201F09B" Ref="J?"  Part="1" 
AR Path="/624D971E/6201F09B" Ref="J?"  Part="1" 
AR Path="/624D989A/6201F09B" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6201F09B" Ref="J?"  Part="1" 
AR Path="/624D9E57/6201F09B" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6201F09B" Ref="J?"  Part="1" 
AR Path="/624D9E67/6201F09B" Ref="J?"  Part="1" 
F 0 "J?" H 5275 5000 50  0000 L CNN
F 1 "Conn_01x02" H 5175 4700 50  0000 L CNN
F 2 "" H 5325 4875 50  0001 C CNN
F 3 "~" H 5325 4875 50  0001 C CNN
	1    5325 4875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6201F0A1
P 4650 4875
AR Path="/61C389A8/6201F0A1" Ref="J?"  Part="1" 
AR Path="/6201F0A1" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6201F0A1" Ref="J?"  Part="1" 
AR Path="/62469E32/6201F0A1" Ref="J?"  Part="1" 
AR Path="/6246B860/6201F0A1" Ref="J?"  Part="1" 
AR Path="/6246B87A/6201F0A1" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6201F0A1" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6201F0A1" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6201F0A1" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6201F0A1" Ref="J?"  Part="1" 
AR Path="/624D962E/6201F0A1" Ref="J?"  Part="1" 
AR Path="/624D971E/6201F0A1" Ref="J?"  Part="1" 
AR Path="/624D989A/6201F0A1" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6201F0A1" Ref="J?"  Part="1" 
AR Path="/624D9E57/6201F0A1" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6201F0A1" Ref="J?"  Part="1" 
AR Path="/624D9E67/6201F0A1" Ref="J?"  Part="1" 
F 0 "J?" H 4600 5000 50  0000 L CNN
F 1 "Conn_01x02" H 4500 4700 50  0000 L CNN
F 2 "" H 4650 4875 50  0001 C CNN
F 3 "~" H 4650 4875 50  0001 C CNN
	1    4650 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4875 4450 4750
Wire Wire Line
	4450 4750 3900 4750
Wire Wire Line
	3900 4675 5125 4675
Wire Wire Line
	5125 4675 5125 4875
Wire Wire Line
	5125 4975 5125 5100
Wire Wire Line
	4450 4975 4450 5175
Wire Wire Line
	4450 5175 3900 5175
Wire Wire Line
	5125 5100 3900 5100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6201F0AF
P 5325 5500
AR Path="/61C389A8/6201F0AF" Ref="J?"  Part="1" 
AR Path="/6201F0AF" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6201F0AF" Ref="J?"  Part="1" 
AR Path="/62469E32/6201F0AF" Ref="J?"  Part="1" 
AR Path="/6246B860/6201F0AF" Ref="J?"  Part="1" 
AR Path="/6246B87A/6201F0AF" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6201F0AF" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6201F0AF" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6201F0AF" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6201F0AF" Ref="J?"  Part="1" 
AR Path="/624D962E/6201F0AF" Ref="J?"  Part="1" 
AR Path="/624D971E/6201F0AF" Ref="J?"  Part="1" 
AR Path="/624D989A/6201F0AF" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6201F0AF" Ref="J?"  Part="1" 
AR Path="/624D9E57/6201F0AF" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6201F0AF" Ref="J?"  Part="1" 
AR Path="/624D9E67/6201F0AF" Ref="J?"  Part="1" 
F 0 "J?" H 5275 5625 50  0000 L CNN
F 1 "Conn_01x02" H 5175 5325 50  0000 L CNN
F 2 "" H 5325 5500 50  0001 C CNN
F 3 "~" H 5325 5500 50  0001 C CNN
	1    5325 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6201F0B5
P 4650 5500
AR Path="/61C389A8/6201F0B5" Ref="J?"  Part="1" 
AR Path="/6201F0B5" Ref="J?"  Part="1" 
AR Path="/623A4C2C/6201F0B5" Ref="J?"  Part="1" 
AR Path="/62469E32/6201F0B5" Ref="J?"  Part="1" 
AR Path="/6246B860/6201F0B5" Ref="J?"  Part="1" 
AR Path="/6246B87A/6201F0B5" Ref="J?"  Part="1" 
AR Path="/6246EDB0/6201F0B5" Ref="J?"  Part="1" 
AR Path="/6246EDCA/6201F0B5" Ref="J?"  Part="1" 
AR Path="/6246EDE4/6201F0B5" Ref="J?"  Part="1" 
AR Path="/6246EDFE/6201F0B5" Ref="J?"  Part="1" 
AR Path="/624D962E/6201F0B5" Ref="J?"  Part="1" 
AR Path="/624D971E/6201F0B5" Ref="J?"  Part="1" 
AR Path="/624D989A/6201F0B5" Ref="J?"  Part="1" 
AR Path="/624D9E4F/6201F0B5" Ref="J?"  Part="1" 
AR Path="/624D9E57/6201F0B5" Ref="J?"  Part="1" 
AR Path="/624D9E5F/6201F0B5" Ref="J?"  Part="1" 
AR Path="/624D9E67/6201F0B5" Ref="J?"  Part="1" 
F 0 "J?" H 4600 5625 50  0000 L CNN
F 1 "Conn_01x02" H 4500 5325 50  0000 L CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 4450 5375
Wire Wire Line
	4450 5375 3900 5375
Wire Wire Line
	3900 5300 5125 5300
Wire Wire Line
	5125 5300 5125 5500
Wire Wire Line
	5125 5600 5125 5725
Wire Wire Line
	4450 5600 4450 5800
Wire Wire Line
	4450 5800 3900 5800
Wire Wire Line
	5125 5725 3900 5725
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62024DBD
P 5325 6100
AR Path="/61C389A8/62024DBD" Ref="J?"  Part="1" 
AR Path="/62024DBD" Ref="J?"  Part="1" 
AR Path="/623A4C2C/62024DBD" Ref="J?"  Part="1" 
AR Path="/62469E32/62024DBD" Ref="J?"  Part="1" 
AR Path="/6246B860/62024DBD" Ref="J?"  Part="1" 
AR Path="/6246B87A/62024DBD" Ref="J?"  Part="1" 
AR Path="/6246EDB0/62024DBD" Ref="J?"  Part="1" 
AR Path="/6246EDCA/62024DBD" Ref="J?"  Part="1" 
AR Path="/6246EDE4/62024DBD" Ref="J?"  Part="1" 
AR Path="/6246EDFE/62024DBD" Ref="J?"  Part="1" 
AR Path="/624D962E/62024DBD" Ref="J?"  Part="1" 
AR Path="/624D971E/62024DBD" Ref="J?"  Part="1" 
AR Path="/624D989A/62024DBD" Ref="J?"  Part="1" 
AR Path="/624D9E4F/62024DBD" Ref="J?"  Part="1" 
AR Path="/624D9E57/62024DBD" Ref="J?"  Part="1" 
AR Path="/624D9E5F/62024DBD" Ref="J?"  Part="1" 
AR Path="/624D9E67/62024DBD" Ref="J?"  Part="1" 
F 0 "J?" H 5275 6225 50  0000 L CNN
F 1 "Conn_01x02" H 5175 5925 50  0000 L CNN
F 2 "" H 5325 6100 50  0001 C CNN
F 3 "~" H 5325 6100 50  0001 C CNN
	1    5325 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62024DC3
P 4650 6100
AR Path="/61C389A8/62024DC3" Ref="J?"  Part="1" 
AR Path="/62024DC3" Ref="J?"  Part="1" 
AR Path="/623A4C2C/62024DC3" Ref="J?"  Part="1" 
AR Path="/62469E32/62024DC3" Ref="J?"  Part="1" 
AR Path="/6246B860/62024DC3" Ref="J?"  Part="1" 
AR Path="/6246B87A/62024DC3" Ref="J?"  Part="1" 
AR Path="/6246EDB0/62024DC3" Ref="J?"  Part="1" 
AR Path="/6246EDCA/62024DC3" Ref="J?"  Part="1" 
AR Path="/6246EDE4/62024DC3" Ref="J?"  Part="1" 
AR Path="/6246EDFE/62024DC3" Ref="J?"  Part="1" 
AR Path="/624D962E/62024DC3" Ref="J?"  Part="1" 
AR Path="/624D971E/62024DC3" Ref="J?"  Part="1" 
AR Path="/624D989A/62024DC3" Ref="J?"  Part="1" 
AR Path="/624D9E4F/62024DC3" Ref="J?"  Part="1" 
AR Path="/624D9E57/62024DC3" Ref="J?"  Part="1" 
AR Path="/624D9E5F/62024DC3" Ref="J?"  Part="1" 
AR Path="/624D9E67/62024DC3" Ref="J?"  Part="1" 
F 0 "J?" H 4600 6225 50  0000 L CNN
F 1 "Conn_01x02" H 4500 5925 50  0000 L CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "~" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6100 4450 6000
Wire Wire Line
	4450 6000 3900 6000
Wire Wire Line
	3900 5925 5125 5925
Wire Wire Line
	5125 5925 5125 6100
Wire Wire Line
	5125 6200 5125 6375
Wire Wire Line
	4450 6200 4450 6450
Wire Wire Line
	4450 6450 3900 6450
Wire Wire Line
	5125 6375 3900 6375
$EndSCHEMATC
