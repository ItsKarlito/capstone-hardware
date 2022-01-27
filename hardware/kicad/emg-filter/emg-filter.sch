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
S 975  2975 1000 1000
U 61C389A8
F0 "emg-connectors" 50
F1 "emg-connectors.sch" 50
$EndSheet
$Sheet
S 3000 3000 1000 1000
U 62D69E45
F0 "Ch_3-4" 50
F1 "filter.sch" 50
F2 "REF_A" I L 3000 3325 50 
F3 "REF_B" I L 3000 3875 50 
F4 "-VIN_A" I L 3000 3225 50 
F5 "-VIN_B" I L 3000 3775 50 
F6 "+VIN_A" I L 3000 3125 50 
F7 "+VIN_B" I L 3000 3675 50 
F8 "OUT_A" O R 4000 3225 50 
F9 "OUT_B" O R 4000 3775 50 
$EndSheet
Text GLabel 2975 3225 0    50   Input ~ 0
-VINA_3
Text GLabel 2975 3125 0    50   Input ~ 0
+VINA_3
Text GLabel 2975 3325 0    50   Input ~ 0
REFA_3
Text GLabel 2975 3875 0    50   Input ~ 0
REFB_4
Text GLabel 2975 3775 0    50   Input ~ 0
-VINB_4
Text GLabel 2975 3675 0    50   Input ~ 0
+VINB_4
Wire Wire Line
	2975 3225 3000 3225
Wire Wire Line
	2975 3325 3000 3325
Wire Wire Line
	2975 3125 3000 3125
Wire Wire Line
	2975 3675 3000 3675
Wire Wire Line
	2975 3875 3000 3875
Wire Wire Line
	2975 3775 3000 3775
Text GLabel 4025 3225 2    50   Input ~ 0
OUT_3
Text GLabel 4025 3775 2    50   Input ~ 0
OUT_4
Wire Wire Line
	4000 3775 4025 3775
Wire Wire Line
	4000 3225 4025 3225
$EndSCHEMATC
