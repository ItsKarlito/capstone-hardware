EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
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
L Connector_Generic:Conn_01x02 J?
U 1 1 62802014
P 4650 3475
AR Path="/61C386B1/62802014" Ref="J?"  Part="1" 
AR Path="/61C389A8/62802014" Ref="J24"  Part="1" 
F 0 "J24" V 4614 3287 50  0000 R CNN
F 1 "Conn_01x02" V 4523 3287 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 4650 3475 50  0001 C CNN
F 3 "~" H 4650 3475 50  0001 C CNN
	1    4650 3475
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6280201A
P 3850 3475
AR Path="/61C386B1/6280201A" Ref="J?"  Part="1" 
AR Path="/61C389A8/6280201A" Ref="J20"  Part="1" 
F 0 "J20" V 3814 3287 50  0000 R CNN
F 1 "Conn_01x02" V 3723 3287 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 3850 3475 50  0001 C CNN
F 3 "~" H 3850 3475 50  0001 C CNN
	1    3850 3475
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62802020
P 3050 3475
AR Path="/61C386B1/62802020" Ref="J?"  Part="1" 
AR Path="/61C389A8/62802020" Ref="J16"  Part="1" 
F 0 "J16" V 3014 3287 50  0000 R CNN
F 1 "Conn_01x02" V 2923 3287 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 3050 3475 50  0001 C CNN
F 3 "~" H 3050 3475 50  0001 C CNN
	1    3050 3475
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62802026
P 3450 3475
AR Path="/61C386B1/62802026" Ref="J?"  Part="1" 
AR Path="/61C389A8/62802026" Ref="J18"  Part="1" 
F 0 "J18" V 3414 3287 50  0000 R CNN
F 1 "Conn_01x02" V 3323 3287 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 3450 3475 50  0001 C CNN
F 3 "~" H 3450 3475 50  0001 C CNN
	1    3450 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3475 3250 3625
Wire Wire Line
	5250 3625 5250 3475
Wire Wire Line
	4850 3475 4850 3625
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6280203F
P 5050 3475
AR Path="/61C386B1/6280203F" Ref="J?"  Part="1" 
AR Path="/61C389A8/6280203F" Ref="J26"  Part="1" 
F 0 "J26" V 5014 3287 50  0000 R CNN
F 1 "Conn_01x02" V 4923 3287 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 5050 3475 50  0001 C CNN
F 3 "~" H 5050 3475 50  0001 C CNN
	1    5050 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3475 4450 3625
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6280204F
P 4250 3475
AR Path="/61C386B1/6280204F" Ref="J?"  Part="1" 
AR Path="/61C389A8/6280204F" Ref="J22"  Part="1" 
F 0 "J22" V 4214 3287 50  0000 R CNN
F 1 "Conn_01x02" V 4123 3287 50  0000 R CNN
F 2 "emg-filter:EMG_CONN_01x02" H 4250 3475 50  0001 C CNN
F 3 "~" H 4250 3475 50  0001 C CNN
	1    4250 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2725 4450 2675
Wire Wire Line
	4050 3475 4050 3625
Connection ~ 4050 3625
Wire Wire Line
	4050 2675 4050 2725
Wire Wire Line
	4450 2725 4450 3375
Connection ~ 4450 2725
Wire Wire Line
	4050 3375 4050 2725
Connection ~ 4050 2725
Wire Wire Line
	3650 3475 3650 3625
Connection ~ 3650 3625
Wire Wire Line
	3650 3625 4050 3625
Wire Wire Line
	3650 3375 3650 2075
Wire Wire Line
	4200 2075 3650 2075
Wire Wire Line
	3650 2075 3650 2025
Connection ~ 3650 2075
Wire Wire Line
	3250 2675 3250 2725
Wire Wire Line
	3250 3625 3650 3625
Wire Wire Line
	4850 3375 4850 2075
Wire Wire Line
	4850 2075 4300 2075
Connection ~ 4850 2075
Wire Wire Line
	4850 2075 4850 2025
Wire Wire Line
	4450 3625 4850 3625
Connection ~ 4450 3625
Wire Wire Line
	4850 3625 5250 3625
Connection ~ 4850 3625
Connection ~ 3250 2725
Wire Wire Line
	3250 2725 3250 3375
Wire Wire Line
	4050 3625 4225 3625
$Comp
L power:GND #PWR?
U 1 1 62801FCD
P 4225 3700
AR Path="/61C386B1/62801FCD" Ref="#PWR?"  Part="1" 
AR Path="/61C389A8/62801FCD" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4225 3450 50  0001 C CNN
F 1 "GND" H 4230 3527 50  0000 C CNN
F 2 "" H 4225 3700 50  0001 C CNN
F 3 "" H 4225 3700 50  0001 C CNN
	1    4225 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3625 4225 3700
Wire Wire Line
	4225 3625 4450 3625
Text Notes 1475 2425 0    50   ~ 0
motherboard jumper headers
Connection ~ 4225 3625
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 620731DE
P 4200 2525
F 0 "J4" V 4350 2500 50  0000 R CNN
F 1 "Conn_01x02" V 4450 2700 50  0000 R CNN
F 2 "" H 4200 2525 50  0001 C CNN
F 3 "~" H 4200 2525 50  0001 C CNN
	1    4200 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2725 4450 2725
Wire Wire Line
	4050 2725 4200 2725
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 62075FD9
P 4200 1875
F 0 "J3" V 4350 1850 50  0000 R CNN
F 1 "Conn_01x02" V 4450 2050 50  0000 R CNN
F 2 "" H 4200 1875 50  0001 C CNN
F 3 "~" H 4200 1875 50  0001 C CNN
	1    4200 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2075 5750 2075
Wire Wire Line
	2775 2075 3650 2075
Wire Wire Line
	2775 2725 3250 2725
Text HLabel 5750 2075 2    50   Input ~ 0
REFB_JUMPER
Text HLabel 2775 2725 0    50   Input ~ 0
VINA_JUMPER
Text HLabel 2775 2075 0    50   Input ~ 0
REFA_JUMPER
Text Notes 5775 2400 0    50   ~ 0
motherboard jumper headers\n
Text Notes 4000 1375 0    50   ~ 0
jumper header\n
Text HLabel 4050 2675 1    50   Input ~ 0
-VINA
Text HLabel 4450 2675 1    50   Input ~ 0
+VINB
Text HLabel 3650 2025 1    50   Input ~ 0
REFA
Text HLabel 4850 2025 1    50   Input ~ 0
REFB
Text HLabel 5250 2675 1    50   Input ~ 0
-VINB
Wire Wire Line
	5250 2725 5250 3375
Connection ~ 5250 2725
Wire Wire Line
	5250 2675 5250 2725
Text HLabel 5750 2725 2    50   Input ~ 0
VINB_JUMPER
Wire Wire Line
	5250 2725 5750 2725
Text HLabel 3250 2675 1    50   Input ~ 0
+VINA
$EndSCHEMATC
