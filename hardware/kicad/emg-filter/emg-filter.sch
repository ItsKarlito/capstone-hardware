EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 12
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
S 975  1500 1000 1000
U 61C38667
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 975  3000 1000 1000
U 61C38939
F0 "adc" 50
F1 "adc.sch" 50
$EndSheet
Text Notes 550  850  0    197  ~ 39
EMG Filter for Prosthetic Limb Control System
$Sheet
S 975  4500 1000 1000
U 61C389A8
F0 "emg-connectors" 50
F1 "emg-connectors.sch" 50
$EndSheet
$Sheet
S 2975 1500 1000 1000
U 62028BDB
F0 "Ch_1-2" 50
F1 "filter.sch" 50
F2 "REF_A" I L 2975 1825 50 
F3 "REF_B" I L 2975 2375 50 
F4 "-VIN_A" I L 2975 1725 50 
F5 "-VIN_B" I L 2975 2275 50 
F6 "+VIN_A" I L 2975 1625 50 
F7 "+VIN_B" I L 2975 2175 50 
F8 "OUT_A" O R 3975 1725 50 
F9 "OUT_B" O R 3975 2275 50 
$EndSheet
Text GLabel 2950 1725 0    50   Input ~ 0
-VINA_1
Text GLabel 2950 1625 0    50   Input ~ 0
+VINA_1
Text GLabel 2950 1825 0    50   Input ~ 0
REFA_1
Text GLabel 2950 2375 0    50   Input ~ 0
REFB_2
Text GLabel 2950 2275 0    50   Input ~ 0
-VINB_2
Text GLabel 2950 2175 0    50   Input ~ 0
+VINB_2
Wire Wire Line
	2950 1725 2975 1725
Wire Wire Line
	2950 1825 2975 1825
Wire Wire Line
	2950 1625 2975 1625
Wire Wire Line
	2950 2175 2975 2175
Wire Wire Line
	2950 2375 2975 2375
Wire Wire Line
	2950 2275 2975 2275
Text GLabel 4000 1725 2    50   Input ~ 0
OUT_1
Text GLabel 4000 2275 2    50   Input ~ 0
OUT_2
Wire Wire Line
	3975 2275 4000 2275
Wire Wire Line
	3975 1725 4000 1725
$Sheet
S 4975 1500 1000 1000
U 62D69E45
F0 "Ch_3-4" 50
F1 "filter.sch" 50
F2 "REF_A" I L 4975 1825 50 
F3 "REF_B" I L 4975 2375 50 
F4 "-VIN_A" I L 4975 1725 50 
F5 "-VIN_B" I L 4975 2275 50 
F6 "+VIN_A" I L 4975 1625 50 
F7 "+VIN_B" I L 4975 2175 50 
F8 "OUT_A" O R 5975 1725 50 
F9 "OUT_B" O R 5975 2275 50 
$EndSheet
Text GLabel 4950 1725 0    50   Input ~ 0
-VINA_3
Text GLabel 4950 1625 0    50   Input ~ 0
+VINA_3
Text GLabel 4950 1825 0    50   Input ~ 0
REFA_3
Text GLabel 4950 2375 0    50   Input ~ 0
REFB_4
Text GLabel 4950 2275 0    50   Input ~ 0
-VINB_4
Text GLabel 4950 2175 0    50   Input ~ 0
+VINB_4
Wire Wire Line
	4950 1725 4975 1725
Wire Wire Line
	4950 1825 4975 1825
Wire Wire Line
	4950 1625 4975 1625
Wire Wire Line
	4950 2175 4975 2175
Wire Wire Line
	4950 2375 4975 2375
Wire Wire Line
	4950 2275 4975 2275
Text GLabel 6000 1725 2    50   Input ~ 0
OUT_3
Text GLabel 6000 2275 2    50   Input ~ 0
OUT_4
Wire Wire Line
	5975 2275 6000 2275
Wire Wire Line
	5975 1725 6000 1725
$Sheet
S 6975 1500 1000 1000
U 62DB03BD
F0 "Ch_5-6" 50
F1 "filter.sch" 50
F2 "REF_A" I L 6975 1825 50 
F3 "REF_B" I L 6975 2375 50 
F4 "-VIN_A" I L 6975 1725 50 
F5 "-VIN_B" I L 6975 2275 50 
F6 "+VIN_A" I L 6975 1625 50 
F7 "+VIN_B" I L 6975 2175 50 
F8 "OUT_A" O R 7975 1725 50 
F9 "OUT_B" O R 7975 2275 50 
$EndSheet
Text GLabel 6950 1725 0    50   Input ~ 0
-VINA_5
Text GLabel 6950 1625 0    50   Input ~ 0
+VINA_5
Text GLabel 6950 1825 0    50   Input ~ 0
REFA_5
Text GLabel 6950 2375 0    50   Input ~ 0
REFB_6
Text GLabel 6950 2275 0    50   Input ~ 0
-VINB_6
Text GLabel 6950 2175 0    50   Input ~ 0
+VINB_6
Wire Wire Line
	6950 1725 6975 1725
Wire Wire Line
	6950 1825 6975 1825
Wire Wire Line
	6950 1625 6975 1625
Wire Wire Line
	6950 2175 6975 2175
Wire Wire Line
	6950 2375 6975 2375
Wire Wire Line
	6950 2275 6975 2275
Text GLabel 8000 1725 2    50   Input ~ 0
OUT_5
Text GLabel 8000 2275 2    50   Input ~ 0
OUT_6
Wire Wire Line
	7975 2275 8000 2275
Wire Wire Line
	7975 1725 8000 1725
$Sheet
S 8975 1500 1000 1000
U 62E44FEE
F0 "Ch_7-8" 50
F1 "filter.sch" 50
F2 "REF_A" I L 8975 1825 50 
F3 "REF_B" I L 8975 2375 50 
F4 "-VIN_A" I L 8975 1725 50 
F5 "-VIN_B" I L 8975 2275 50 
F6 "+VIN_A" I L 8975 1625 50 
F7 "+VIN_B" I L 8975 2175 50 
F8 "OUT_A" O R 9975 1725 50 
F9 "OUT_B" O R 9975 2275 50 
$EndSheet
Text GLabel 8950 1725 0    50   Input ~ 0
-VINA_7
Text GLabel 8950 1625 0    50   Input ~ 0
+VINA_7
Text GLabel 8950 1825 0    50   Input ~ 0
REFA_7
Text GLabel 8950 2375 0    50   Input ~ 0
REFB_8
Text GLabel 8950 2275 0    50   Input ~ 0
-VINB_8
Text GLabel 8950 2175 0    50   Input ~ 0
+VINB_8
Wire Wire Line
	8950 1725 8975 1725
Wire Wire Line
	8950 1825 8975 1825
Wire Wire Line
	8950 1625 8975 1625
Wire Wire Line
	8950 2175 8975 2175
Wire Wire Line
	8950 2375 8975 2375
Wire Wire Line
	8950 2275 8975 2275
Text GLabel 10000 1725 2    50   Input ~ 0
OUT_7
Text GLabel 10000 2275 2    50   Input ~ 0
OUT_8
Wire Wire Line
	9975 2275 10000 2275
Wire Wire Line
	9975 1725 10000 1725
$Sheet
S 2975 3000 1000 1000
U 62EDFE26
F0 "Ch_9-10" 50
F1 "filter.sch" 50
F2 "REF_A" I L 2975 3325 50 
F3 "REF_B" I L 2975 3875 50 
F4 "-VIN_A" I L 2975 3225 50 
F5 "-VIN_B" I L 2975 3775 50 
F6 "+VIN_A" I L 2975 3125 50 
F7 "+VIN_B" I L 2975 3675 50 
F8 "OUT_A" O R 3975 3225 50 
F9 "OUT_B" O R 3975 3775 50 
$EndSheet
Text GLabel 2950 3225 0    50   Input ~ 0
-VINA_9
Text GLabel 2950 3125 0    50   Input ~ 0
+VINA_9
Text GLabel 2950 3325 0    50   Input ~ 0
REFA_9
Text GLabel 2950 3875 0    50   Input ~ 0
REFB_10
Text GLabel 2950 3775 0    50   Input ~ 0
-VINB_10
Text GLabel 2950 3675 0    50   Input ~ 0
+VINB_10
Wire Wire Line
	2950 3225 2975 3225
Wire Wire Line
	2950 3325 2975 3325
Wire Wire Line
	2950 3125 2975 3125
Wire Wire Line
	2950 3675 2975 3675
Wire Wire Line
	2950 3875 2975 3875
Wire Wire Line
	2950 3775 2975 3775
Text GLabel 4000 3225 2    50   Input ~ 0
OUT_9
Text GLabel 4000 3775 2    50   Input ~ 0
OUT_10
Wire Wire Line
	3975 3775 4000 3775
Wire Wire Line
	3975 3225 4000 3225
$Sheet
S 4975 3000 1000 1000
U 62EDFE40
F0 "Ch_11-12" 50
F1 "filter.sch" 50
F2 "REF_A" I L 4975 3325 50 
F3 "REF_B" I L 4975 3875 50 
F4 "-VIN_A" I L 4975 3225 50 
F5 "-VIN_B" I L 4975 3775 50 
F6 "+VIN_A" I L 4975 3125 50 
F7 "+VIN_B" I L 4975 3675 50 
F8 "OUT_A" O R 5975 3225 50 
F9 "OUT_B" O R 5975 3775 50 
$EndSheet
Text GLabel 4950 3225 0    50   Input ~ 0
-VINA_11
Text GLabel 4950 3125 0    50   Input ~ 0
+VINA_11
Text GLabel 4950 3325 0    50   Input ~ 0
REFA_11
Text GLabel 4950 3875 0    50   Input ~ 0
REFB_12
Text GLabel 4950 3775 0    50   Input ~ 0
-VINB_12
Text GLabel 4950 3675 0    50   Input ~ 0
+VINB_12
Wire Wire Line
	4950 3225 4975 3225
Wire Wire Line
	4950 3325 4975 3325
Wire Wire Line
	4950 3125 4975 3125
Wire Wire Line
	4950 3675 4975 3675
Wire Wire Line
	4950 3875 4975 3875
Wire Wire Line
	4950 3775 4975 3775
Text GLabel 6000 3225 2    50   Input ~ 0
OUT_11
Text GLabel 6000 3775 2    50   Input ~ 0
OUT_12
Wire Wire Line
	5975 3775 6000 3775
Wire Wire Line
	5975 3225 6000 3225
$Sheet
S 6975 3000 1000 1000
U 62EDFE5A
F0 "Ch_13-14" 50
F1 "filter.sch" 50
F2 "REF_A" I L 6975 3325 50 
F3 "REF_B" I L 6975 3875 50 
F4 "-VIN_A" I L 6975 3225 50 
F5 "-VIN_B" I L 6975 3775 50 
F6 "+VIN_A" I L 6975 3125 50 
F7 "+VIN_B" I L 6975 3675 50 
F8 "OUT_A" O R 7975 3225 50 
F9 "OUT_B" O R 7975 3775 50 
$EndSheet
Text GLabel 6950 3225 0    50   Input ~ 0
-VINA_13
Text GLabel 6950 3125 0    50   Input ~ 0
+VINA_13
Text GLabel 6950 3325 0    50   Input ~ 0
REFA_13
Text GLabel 6950 3875 0    50   Input ~ 0
REFB_14
Text GLabel 6950 3775 0    50   Input ~ 0
-VINB_14
Text GLabel 6950 3675 0    50   Input ~ 0
+VINB_14
Wire Wire Line
	6950 3225 6975 3225
Wire Wire Line
	6950 3325 6975 3325
Wire Wire Line
	6950 3125 6975 3125
Wire Wire Line
	6950 3675 6975 3675
Wire Wire Line
	6950 3875 6975 3875
Wire Wire Line
	6950 3775 6975 3775
Text GLabel 8000 3225 2    50   Input ~ 0
OUT_13
Text GLabel 8000 3775 2    50   Input ~ 0
OUT_14
Wire Wire Line
	7975 3775 8000 3775
Wire Wire Line
	7975 3225 8000 3225
$Sheet
S 8975 3000 1000 1000
U 62EDFE74
F0 "Ch_15-16" 50
F1 "filter.sch" 50
F2 "REF_A" I L 8975 3325 50 
F3 "REF_B" I L 8975 3875 50 
F4 "-VIN_A" I L 8975 3225 50 
F5 "-VIN_B" I L 8975 3775 50 
F6 "+VIN_A" I L 8975 3125 50 
F7 "+VIN_B" I L 8975 3675 50 
F8 "OUT_A" O R 9975 3225 50 
F9 "OUT_B" O R 9975 3775 50 
$EndSheet
Text GLabel 8950 3225 0    50   Input ~ 0
-VINA_15
Text GLabel 8950 3125 0    50   Input ~ 0
+VINA_15
Text GLabel 8950 3325 0    50   Input ~ 0
REFA_15
Text GLabel 8950 3875 0    50   Input ~ 0
REFB_16
Text GLabel 8950 3775 0    50   Input ~ 0
-VINB_16
Text GLabel 8950 3675 0    50   Input ~ 0
+VINB_16
Wire Wire Line
	8950 3225 8975 3225
Wire Wire Line
	8950 3325 8975 3325
Wire Wire Line
	8950 3125 8975 3125
Wire Wire Line
	8950 3675 8975 3675
Wire Wire Line
	8950 3875 8975 3875
Wire Wire Line
	8950 3775 8975 3775
Text GLabel 10000 3225 2    50   Input ~ 0
OUT_15
Text GLabel 10000 3775 2    50   Input ~ 0
OUT_16
Wire Wire Line
	9975 3775 10000 3775
Wire Wire Line
	9975 3225 10000 3225
$EndSCHEMATC
