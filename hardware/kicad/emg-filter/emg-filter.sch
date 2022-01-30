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
S 3750 750  825  500 
U 622DADD3
F0 "emg_module" 50
F1 "emg_module.sch" 50
F2 "VIN_A" I L 3750 800 50 
F3 "VIN_B" I L 3750 1100 50 
F4 "REF_A" I L 3750 900 50 
F5 "REF_B" I L 3750 1200 50 
F6 "OUT_A" I R 4575 900 50 
F7 "OUT_B" I R 4575 1100 50 
F8 "+5V" I R 4575 800 50 
F9 "-5V" I R 4575 1200 50 
F10 "GND" I R 4575 1000 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 625619BD
P 4775 1000
F 0 "J2" H 4725 1400 50  0000 L CNN
F 1 "Conn_01x05" H 4725 1300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4775 1000 50  0001 C CNN
F 3 "~" H 4775 1000 50  0001 C CNN
	1    4775 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 62562255
P 3550 800
F 0 "J1" H 3600 1000 50  0000 R CNN
F 1 "Conn_01x02" H 3950 900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 800 50  0001 C CNN
F 3 "~" H 3550 800 50  0001 C CNN
	1    3550 800 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 62596B4E
P 3550 1100
F 0 "J3" H 3600 800 50  0000 R CNN
F 1 "Conn_01x02" H 3950 900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	-1   0    0    -1  
$EndComp
Text Notes 3200 1100 0    50   ~ 0
Male\n2-pin\nheader
$EndSCHEMATC
