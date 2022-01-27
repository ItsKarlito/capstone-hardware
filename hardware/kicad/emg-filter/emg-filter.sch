EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "EMG Filter for Prosthetic Limb Control System"
Date "2022-01-07"
Rev "V2"
Comp "Concordia University - Capstone"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  850  0    197  ~ 39
EMG Filter for Prosthetic Limb Control System
$Sheet
S 2475 3150 975  625 
U 62D69E45
F0 "Ch_3-4" 50
F1 "filter.sch" 50
F2 "REF_A" I L 2475 3325 50 
F3 "REF_B" I L 2475 3600 50 
F4 "-VIN_A" I L 2475 3400 50 
F5 "-VIN_B" I L 2475 3675 50 
F6 "+VIN_A" I L 2475 3250 50 
F7 "+VIN_B" I L 2475 3525 50 
F8 "OUT_A" O R 3450 3325 50 
F9 "OUT_B" O R 3450 3600 50 
$EndSheet
Text GLabel 3750 3325 2    50   Input ~ 0
OUT_3
Text GLabel 3750 3600 2    50   Input ~ 0
OUT_4
$Sheet
S 1050 3150 975  625 
U 61C389A8
F0 "emg-connectors" 50
F1 "emg-connectors.sch" 50
F2 "VINB_JUMPER" I L 1050 3700 50 
F3 "+VINA" I R 2025 3250 50 
F4 "REFB" I R 2025 3600 50 
F5 "REFA" I R 2025 3325 50 
F6 "-VINA" I R 2025 3400 50 
F7 "REFA_JUMPER" I L 1050 3325 50 
F8 "REFB_JUMPER" I L 1050 3600 50 
F9 "+VINB" I R 2025 3525 50 
F10 "-VINB" I R 2025 3675 50 
F11 "VINA_JUMPER" I L 1050 3225 50 
$EndSheet
Wire Wire Line
	2025 3250 2475 3250
Wire Wire Line
	2025 3325 2475 3325
Wire Wire Line
	2025 3400 2475 3400
Wire Wire Line
	2025 3525 2475 3525
Wire Wire Line
	2025 3600 2475 3600
Wire Wire Line
	2025 3675 2475 3675
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 620A2140
P 700 3325
F 0 "J1" H 618 3000 50  0000 C CNN
F 1 "Conn_01x02" H 618 3091 50  0000 C CNN
F 2 "" H 700 3325 50  0001 C CNN
F 3 "~" H 700 3325 50  0001 C CNN
	1    700  3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3225 1050 3225
Wire Wire Line
	900  3325 1050 3325
Wire Wire Line
	900  3600 1050 3600
Wire Wire Line
	900  3700 1050 3700
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 620A35EA
P 700 3700
F 0 "J2" H 625 3825 50  0000 C CNN
F 1 "Conn_01x02" H 625 3900 50  0000 C CNN
F 2 "" H 700 3700 50  0001 C CNN
F 3 "~" H 700 3700 50  0001 C CNN
	1    700  3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
