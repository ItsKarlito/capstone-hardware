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
$Sheet
S 9250 5500 1000 1000
U 61C38667
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text Notes 350  350  0    197  ~ 39
EMG Filter for Prosthetic Limb Control System
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 620FAAA1
P 5275 1000
F 0 "J2" H 5300 675 50  0000 L CNN
F 1 "Conn_01x05" H 5225 600 50  0000 L CNN
F 2 "" H 5275 1000 50  0001 C CNN
F 3 "~" H 5275 1000 50  0001 C CNN
	1    5275 1000
	-1   0    0    -1  
$EndComp
Text Notes 1350 1325 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 62598BAE
P 2675 800
F 0 "J1" H 2700 1000 50  0000 R CNN
F 1 "Conn_01x02" H 2750 900 50  0000 R CNN
F 2 "" H 2675 800 50  0001 C CNN
F 3 "~" H 2675 800 50  0001 C CNN
	1    2675 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6259A80B
P 2675 1100
F 0 "J3" H 2700 800 50  0000 R CNN
F 1 "Conn_01x02" H 2725 900 50  0000 R CNN
F 2 "" H 2675 1100 50  0001 C CNN
F 3 "~" H 2675 1100 50  0001 C CNN
	1    2675 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2475 800 
NoConn ~ 2475 900 
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 62646A8A
P 2675 1725
F 0 "J6" H 2700 1925 50  0000 R CNN
F 1 "Conn_01x02" H 2750 1825 50  0000 R CNN
F 2 "" H 2675 1725 50  0001 C CNN
F 3 "~" H 2675 1725 50  0001 C CNN
	1    2675 1725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 62646A90
P 2675 2025
F 0 "J8" H 2700 1725 50  0000 R CNN
F 1 "Conn_01x02" H 2725 1825 50  0000 R CNN
F 2 "" H 2675 2025 50  0001 C CNN
F 3 "~" H 2675 2025 50  0001 C CNN
	1    2675 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6267C82E
P 1975 1400
F 0 "J5" H 2200 1275 50  0000 R CNN
F 1 "Conn_01x02" H 2500 1350 50  0000 R CNN
F 2 "" H 1975 1400 50  0001 C CNN
F 3 "~" H 1975 1400 50  0001 C CNN
	1    1975 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6267CFA6
P 1125 1400
F 0 "J4" H 1350 1275 50  0000 R CNN
F 1 "Conn_01x02" H 1650 1350 50  0000 R CNN
F 2 "" H 1125 1400 50  0001 C CNN
F 3 "~" H 1125 1400 50  0001 C CNN
	1    1125 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 1200 2175 1200
Wire Wire Line
	2175 1200 2175 1400
Wire Wire Line
	2475 1825 2175 1825
Wire Wire Line
	2175 1500 2175 1825
Wire Wire Line
	1325 1500 1325 1725
Wire Wire Line
	1325 1400 1325 1100
Wire Wire Line
	1325 1100 2475 1100
Text Notes 500  1325 0    50   ~ 0
Male Jumper header
Text Notes 1350 3175 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 62807256
P 2675 2950
F 0 "J13" H 2700 2650 50  0000 R CNN
F 1 "Conn_01x02" H 2725 2750 50  0000 R CNN
F 2 "" H 2675 2950 50  0001 C CNN
F 3 "~" H 2675 2950 50  0001 C CNN
	1    2675 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 6280727B
P 2675 3575
F 0 "J16" H 2700 3775 50  0000 R CNN
F 1 "Conn_01x02" H 2750 3675 50  0000 R CNN
F 2 "" H 2675 3575 50  0001 C CNN
F 3 "~" H 2675 3575 50  0001 C CNN
	1    2675 3575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 62807281
P 2675 3875
F 0 "J18" H 2700 3575 50  0000 R CNN
F 1 "Conn_01x02" H 2725 3675 50  0000 R CNN
F 2 "" H 2675 3875 50  0001 C CNN
F 3 "~" H 2675 3875 50  0001 C CNN
	1    2675 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 62807287
P 1975 3250
F 0 "J15" H 2200 3125 50  0000 R CNN
F 1 "Conn_01x02" H 2500 3200 50  0000 R CNN
F 2 "" H 1975 3250 50  0001 C CNN
F 3 "~" H 1975 3250 50  0001 C CNN
	1    1975 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 6280728D
P 1125 3250
F 0 "J14" H 1350 3125 50  0000 R CNN
F 1 "Conn_01x02" H 1650 3200 50  0000 R CNN
F 2 "" H 1125 3250 50  0001 C CNN
F 3 "~" H 1125 3250 50  0001 C CNN
	1    1125 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 3050 2175 3050
Wire Wire Line
	2175 3050 2175 3250
Wire Wire Line
	2475 3675 2175 3675
Wire Wire Line
	2175 3350 2175 3675
Wire Wire Line
	1325 3350 1325 3575
Wire Wire Line
	1325 3575 2475 3575
Wire Wire Line
	1325 3250 1325 2950
Wire Wire Line
	1325 2950 2475 2950
Text Notes 500  3175 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 62807250
P 2675 2650
F 0 "J11" H 2700 2850 50  0000 R CNN
F 1 "Conn_01x02" H 2750 2750 50  0000 R CNN
F 2 "" H 2675 2650 50  0001 C CNN
F 3 "~" H 2675 2650 50  0001 C CNN
	1    2675 2650
	1    0    0    -1  
$EndComp
Text Notes 1350 5025 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 6284E2CA
P 2675 4500
F 0 "J21" H 2700 4700 50  0000 R CNN
F 1 "Conn_01x02" H 2750 4600 50  0000 R CNN
F 2 "" H 2675 4500 50  0001 C CNN
F 3 "~" H 2675 4500 50  0001 C CNN
	1    2675 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 6284E2D0
P 2675 4800
F 0 "J23" H 2700 4500 50  0000 R CNN
F 1 "Conn_01x02" H 2725 4600 50  0000 R CNN
F 2 "" H 2675 4800 50  0001 C CNN
F 3 "~" H 2675 4800 50  0001 C CNN
	1    2675 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 6284E2F5
P 2675 5425
F 0 "J26" H 2700 5625 50  0000 R CNN
F 1 "Conn_01x02" H 2750 5525 50  0000 R CNN
F 2 "" H 2675 5425 50  0001 C CNN
F 3 "~" H 2675 5425 50  0001 C CNN
	1    2675 5425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J28
U 1 1 6284E2FB
P 2675 5725
F 0 "J28" H 2700 5425 50  0000 R CNN
F 1 "Conn_01x02" H 2725 5525 50  0000 R CNN
F 2 "" H 2675 5725 50  0001 C CNN
F 3 "~" H 2675 5725 50  0001 C CNN
	1    2675 5725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 6284E301
P 1975 5100
F 0 "J25" H 2200 4975 50  0000 R CNN
F 1 "Conn_01x02" H 2500 5050 50  0000 R CNN
F 2 "" H 1975 5100 50  0001 C CNN
F 3 "~" H 1975 5100 50  0001 C CNN
	1    1975 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 6284E307
P 1125 5100
F 0 "J24" H 1350 4975 50  0000 R CNN
F 1 "Conn_01x02" H 1650 5050 50  0000 R CNN
F 2 "" H 1125 5100 50  0001 C CNN
F 3 "~" H 1125 5100 50  0001 C CNN
	1    1125 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 4900 2175 4900
Wire Wire Line
	2175 4900 2175 5100
Wire Wire Line
	2475 5525 2175 5525
Wire Wire Line
	2175 5200 2175 5525
Wire Wire Line
	1325 5200 1325 5425
Wire Wire Line
	1325 5425 2475 5425
Wire Wire Line
	1325 5100 1325 4800
Wire Wire Line
	1325 4800 2475 4800
Text Notes 500  5025 0    50   ~ 0
Male Jumper header
Text Notes 1350 6875 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J33
U 1 1 6284E329
P 2675 6650
F 0 "J33" H 2700 6350 50  0000 R CNN
F 1 "Conn_01x02" H 2725 6450 50  0000 R CNN
F 2 "" H 2675 6650 50  0001 C CNN
F 3 "~" H 2675 6650 50  0001 C CNN
	1    2675 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J36
U 1 1 6284E34E
P 2675 7275
F 0 "J36" H 2700 7475 50  0000 R CNN
F 1 "Conn_01x02" H 2750 7375 50  0000 R CNN
F 2 "" H 2675 7275 50  0001 C CNN
F 3 "~" H 2675 7275 50  0001 C CNN
	1    2675 7275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J38
U 1 1 6284E354
P 2675 7575
F 0 "J38" H 2700 7275 50  0000 R CNN
F 1 "Conn_01x02" H 2725 7375 50  0000 R CNN
F 2 "" H 2675 7575 50  0001 C CNN
F 3 "~" H 2675 7575 50  0001 C CNN
	1    2675 7575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J35
U 1 1 6284E35A
P 1975 6950
F 0 "J35" H 2200 6825 50  0000 R CNN
F 1 "Conn_01x02" H 2500 6900 50  0000 R CNN
F 2 "" H 1975 6950 50  0001 C CNN
F 3 "~" H 1975 6950 50  0001 C CNN
	1    1975 6950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J34
U 1 1 6284E360
P 1125 6950
F 0 "J34" H 1350 6825 50  0000 R CNN
F 1 "Conn_01x02" H 1650 6900 50  0000 R CNN
F 2 "" H 1125 6950 50  0001 C CNN
F 3 "~" H 1125 6950 50  0001 C CNN
	1    1125 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 6750 2175 6750
Wire Wire Line
	2175 6750 2175 6950
Wire Wire Line
	2475 7375 2175 7375
Wire Wire Line
	2175 7050 2175 7375
Wire Wire Line
	1325 7050 1325 7275
Wire Wire Line
	1325 7275 2475 7275
Wire Wire Line
	1325 6950 1325 6650
Wire Wire Line
	1325 6650 2475 6650
Text Notes 500  6875 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J31
U 1 1 6284E37B
P 2675 6350
F 0 "J31" H 2700 6550 50  0000 R CNN
F 1 "Conn_01x02" H 2750 6450 50  0000 R CNN
F 2 "" H 2675 6350 50  0001 C CNN
F 3 "~" H 2675 6350 50  0001 C CNN
	1    2675 6350
	1    0    0    -1  
$EndComp
Text Notes 2750 1100 0    50   ~ 0
Female\n2-pin\nheader
Text Notes 2750 2025 0    50   ~ 0
Female\n2-pin\nheader
Text Notes 2750 2950 0    50   ~ 0
Female\n2-pin\nheader
Text Notes 2750 3875 0    50   ~ 0
Female\n2-pin\nheader
Text Notes 2750 4800 0    50   ~ 0
Female\n2-pin\nheader
Text Notes 2750 5725 0    50   ~ 0
Female\n2-pin\nheader
NoConn ~ 2475 7575
NoConn ~ 2475 7675
Text Notes 1350 5950 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 62935D67
P 1975 6025
F 0 "J30" H 2200 5900 50  0000 R CNN
F 1 "Conn_01x02" H 2500 5975 50  0000 R CNN
F 2 "" H 1975 6025 50  0001 C CNN
F 3 "~" H 1975 6025 50  0001 C CNN
	1    1975 6025
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J29
U 1 1 62935D6D
P 1125 6025
F 0 "J29" H 1350 5900 50  0000 R CNN
F 1 "Conn_01x02" H 1650 5975 50  0000 R CNN
F 2 "" H 1125 6025 50  0001 C CNN
F 3 "~" H 1125 6025 50  0001 C CNN
	1    1125 6025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 5825 2175 5825
Wire Wire Line
	2175 5825 2175 6025
Wire Wire Line
	2475 6450 2175 6450
Wire Wire Line
	2175 6125 2175 6450
Wire Wire Line
	1325 6125 1325 6350
Wire Wire Line
	1325 6350 2475 6350
Wire Wire Line
	1325 6025 1325 5725
Wire Wire Line
	1325 5725 2475 5725
Text Notes 500  5950 0    50   ~ 0
Male Jumper header
Text Notes 1350 4100 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 629549B5
P 1975 4175
F 0 "J20" H 2200 4050 50  0000 R CNN
F 1 "Conn_01x02" H 2500 4125 50  0000 R CNN
F 2 "" H 1975 4175 50  0001 C CNN
F 3 "~" H 1975 4175 50  0001 C CNN
	1    1975 4175
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 629549BB
P 1125 4175
F 0 "J19" H 1350 4050 50  0000 R CNN
F 1 "Conn_01x02" H 1650 4125 50  0000 R CNN
F 2 "" H 1125 4175 50  0001 C CNN
F 3 "~" H 1125 4175 50  0001 C CNN
	1    1125 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 3975 2175 3975
Wire Wire Line
	2175 3975 2175 4175
Wire Wire Line
	2475 4600 2175 4600
Wire Wire Line
	2175 4275 2175 4600
Wire Wire Line
	1325 4275 1325 4500
Wire Wire Line
	1325 4500 2475 4500
Wire Wire Line
	1325 4175 1325 3875
Wire Wire Line
	1325 3875 2475 3875
Text Notes 500  4100 0    50   ~ 0
Male Jumper header
Text Notes 1350 2250 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 62974182
P 1975 2325
F 0 "J10" H 2200 2200 50  0000 R CNN
F 1 "Conn_01x02" H 2500 2275 50  0000 R CNN
F 2 "" H 1975 2325 50  0001 C CNN
F 3 "~" H 1975 2325 50  0001 C CNN
	1    1975 2325
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 62974188
P 1125 2325
F 0 "J9" H 1350 2200 50  0000 R CNN
F 1 "Conn_01x02" H 1650 2275 50  0000 R CNN
F 2 "" H 1125 2325 50  0001 C CNN
F 3 "~" H 1125 2325 50  0001 C CNN
	1    1125 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 2125 2175 2125
Wire Wire Line
	2175 2125 2175 2325
Wire Wire Line
	2475 2750 2175 2750
Wire Wire Line
	2175 2425 2175 2750
Wire Wire Line
	1325 2425 1325 2650
Wire Wire Line
	1325 2650 2475 2650
Wire Wire Line
	1325 2325 1325 2025
Wire Wire Line
	1325 2025 2475 2025
Text Notes 500  2250 0    50   ~ 0
Male Jumper header
Text Notes 2750 6650 0    50   ~ 0
Female\n2-pin\nheader
Text Notes 2750 7575 0    50   ~ 0
Female\n2-pin\nheader
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 6299634C
P 5275 1925
F 0 "J7" H 5300 1600 50  0000 L CNN
F 1 "Conn_01x05" H 5225 1525 50  0000 L CNN
F 2 "" H 5275 1925 50  0001 C CNN
F 3 "~" H 5275 1925 50  0001 C CNN
	1    5275 1925
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 62996CFE
P 5275 2850
F 0 "J12" H 5300 2525 50  0000 L CNN
F 1 "Conn_01x05" H 5225 2450 50  0000 L CNN
F 2 "" H 5275 2850 50  0001 C CNN
F 3 "~" H 5275 2850 50  0001 C CNN
	1    5275 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J17
U 1 1 629971B3
P 5275 3775
F 0 "J17" H 5300 3450 50  0000 L CNN
F 1 "Conn_01x05" H 5225 3375 50  0000 L CNN
F 2 "" H 5275 3775 50  0001 C CNN
F 3 "~" H 5275 3775 50  0001 C CNN
	1    5275 3775
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J22
U 1 1 62997B1A
P 5275 4675
F 0 "J22" H 5300 4350 50  0000 L CNN
F 1 "Conn_01x05" H 5225 4275 50  0000 L CNN
F 2 "" H 5275 4675 50  0001 C CNN
F 3 "~" H 5275 4675 50  0001 C CNN
	1    5275 4675
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J27
U 1 1 62998326
P 5275 5625
F 0 "J27" H 5300 5300 50  0000 L CNN
F 1 "Conn_01x05" H 5225 5225 50  0000 L CNN
F 2 "" H 5275 5625 50  0001 C CNN
F 3 "~" H 5275 5625 50  0001 C CNN
	1    5275 5625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J32
U 1 1 62998A24
P 5275 6525
F 0 "J32" H 5300 6200 50  0000 L CNN
F 1 "Conn_01x05" H 5225 6125 50  0000 L CNN
F 2 "" H 5275 6525 50  0001 C CNN
F 3 "~" H 5275 6525 50  0001 C CNN
	1    5275 6525
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J37
U 1 1 629DB975
P 5275 7475
F 0 "J37" H 5300 7150 50  0000 L CNN
F 1 "Conn_01x05" H 5225 7075 50  0000 L CNN
F 2 "" H 5275 7475 50  0001 C CNN
F 3 "~" H 5275 7475 50  0001 C CNN
	1    5275 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7375 4775 7375 6625
Wire Wire Line
	7475 4775 7375 4775
Wire Wire Line
	7275 4700 7475 4700
Wire Wire Line
	7175 4625 7175 6425
Wire Wire Line
	7475 4625 7175 4625
Wire Wire Line
	7075 4550 7475 4550
Wire Wire Line
	7075 6325 7075 4550
Wire Wire Line
	7475 4475 6975 4475
Wire Wire Line
	6875 4400 7475 4400
Wire Wire Line
	6775 4325 7475 4325
Wire Wire Line
	6675 4250 7475 4250
Wire Wire Line
	6675 4175 7475 4175
Wire Wire Line
	6775 4100 7475 4100
Wire Wire Line
	6875 4025 7475 4025
Wire Wire Line
	6975 3950 7475 3950
Wire Wire Line
	7075 3875 7475 3875
Wire Wire Line
	7175 3800 7475 3800
Wire Wire Line
	7275 3725 7475 3725
$Sheet
S 7475 3600 575  1225
U 61C38939
F0 "adc" 50
F1 "adc.sch" 50
F2 "OUT_AMP_1" I L 7475 3650 50 
F3 "OUT_AMP_2" I L 7475 3725 50 
F4 "OUT_AMP_3" I L 7475 3800 50 
F5 "OUT_AMP_4" I L 7475 3875 50 
F6 "OUT_AMP_5" I L 7475 3950 50 
F7 "OUT_AMP_6" I L 7475 4025 50 
F8 "OUT_AMP_7" I L 7475 4100 50 
F9 "OUT_AMP_8" I L 7475 4175 50 
F10 "OUT_AMP_9" I L 7475 4250 50 
F11 "OUT_AMP_10" I L 7475 4325 50 
F12 "OUT_AMP_11" I L 7475 4400 50 
F13 "OUT_AMP_12" I L 7475 4475 50 
F14 "OUT_AMP_13" I L 7475 4550 50 
F15 "OUT_AMP_14" I L 7475 4625 50 
F16 "OUT_AMP_16" I L 7475 4775 50 
F17 "OUT_AMP_15" I L 7475 4700 50 
$EndSheet
Wire Wire Line
	5550 1200 5475 1200
Wire Wire Line
	5550 1225 5550 1200
$Comp
L power:-5V #PWR?
U 1 1 62D678FD
P 5550 1225
AR Path="/61C38667/62D678FD" Ref="#PWR?"  Part="1" 
AR Path="/62D678FD" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5550 1325 50  0001 C CNN
F 1 "-5V" H 5550 1375 50  0000 C CNN
F 2 "" H 5550 1225 50  0001 C CNN
F 3 "" H 5550 1225 50  0001 C CNN
	1    5550 1225
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D67903
P 5900 1225
AR Path="/61C38667/62D67903" Ref="#PWR?"  Part="1" 
AR Path="/62D67903" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5900 1075 50  0001 C CNN
F 1 "+5V" H 5925 1375 50  0000 C CNN
F 2 "" H 5900 1225 50  0001 C CNN
F 3 "" H 5900 1225 50  0001 C CNN
	1    5900 1225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D67909
P 5725 1225
AR Path="/61C38667/62D67909" Ref="#PWR?"  Part="1" 
AR Path="/62D67909" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5725 975 50  0001 C CNN
F 1 "GND" H 5725 1075 50  0000 C CNN
F 2 "" H 5725 1225 50  0001 C CNN
F 3 "" H 5725 1225 50  0001 C CNN
	1    5725 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5475 3050
Wire Wire Line
	5550 3075 5550 3050
$Comp
L power:-5V #PWR?
U 1 1 62D74579
P 5550 3075
AR Path="/61C38667/62D74579" Ref="#PWR?"  Part="1" 
AR Path="/62D74579" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5550 3175 50  0001 C CNN
F 1 "-5V" H 5550 3225 50  0000 C CNN
F 2 "" H 5550 3075 50  0001 C CNN
F 3 "" H 5550 3075 50  0001 C CNN
	1    5550 3075
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D7457F
P 5900 3075
AR Path="/61C38667/62D7457F" Ref="#PWR?"  Part="1" 
AR Path="/62D7457F" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5900 2925 50  0001 C CNN
F 1 "+5V" H 5925 3225 50  0000 C CNN
F 2 "" H 5900 3075 50  0001 C CNN
F 3 "" H 5900 3075 50  0001 C CNN
	1    5900 3075
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D74585
P 5725 3075
AR Path="/61C38667/62D74585" Ref="#PWR?"  Part="1" 
AR Path="/62D74585" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5725 2825 50  0001 C CNN
F 1 "GND" H 5725 2925 50  0000 C CNN
F 2 "" H 5725 3075 50  0001 C CNN
F 3 "" H 5725 3075 50  0001 C CNN
	1    5725 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3975 5475 3975
Wire Wire Line
	5550 4000 5550 3975
$Comp
L power:-5V #PWR?
U 1 1 62D7B889
P 5550 4000
AR Path="/61C38667/62D7B889" Ref="#PWR?"  Part="1" 
AR Path="/62D7B889" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5550 4100 50  0001 C CNN
F 1 "-5V" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D7B88F
P 5900 4000
AR Path="/61C38667/62D7B88F" Ref="#PWR?"  Part="1" 
AR Path="/62D7B88F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5900 3850 50  0001 C CNN
F 1 "+5V" H 5925 4150 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D7B895
P 5725 4000
AR Path="/61C38667/62D7B895" Ref="#PWR?"  Part="1" 
AR Path="/62D7B895" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5725 3750 50  0001 C CNN
F 1 "GND" H 5725 3850 50  0000 C CNN
F 2 "" H 5725 4000 50  0001 C CNN
F 3 "" H 5725 4000 50  0001 C CNN
	1    5725 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4875 5475 4875
Wire Wire Line
	5550 4900 5550 4875
$Comp
L power:-5V #PWR?
U 1 1 62D830FE
P 5550 4900
AR Path="/61C38667/62D830FE" Ref="#PWR?"  Part="1" 
AR Path="/62D830FE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5550 5000 50  0001 C CNN
F 1 "-5V" H 5550 5050 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D83104
P 5900 4900
AR Path="/61C38667/62D83104" Ref="#PWR?"  Part="1" 
AR Path="/62D83104" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5900 4750 50  0001 C CNN
F 1 "+5V" H 5925 5050 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D8310A
P 5725 4900
AR Path="/61C38667/62D8310A" Ref="#PWR?"  Part="1" 
AR Path="/62D8310A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5725 4650 50  0001 C CNN
F 1 "GND" H 5725 4750 50  0000 C CNN
F 2 "" H 5725 4900 50  0001 C CNN
F 3 "" H 5725 4900 50  0001 C CNN
	1    5725 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5825 5475 5825
Wire Wire Line
	5550 5850 5550 5825
$Comp
L power:-5V #PWR?
U 1 1 62D8C11E
P 5550 5850
AR Path="/61C38667/62D8C11E" Ref="#PWR?"  Part="1" 
AR Path="/62D8C11E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5550 5950 50  0001 C CNN
F 1 "-5V" H 5550 6000 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D8C124
P 5900 5850
AR Path="/61C38667/62D8C124" Ref="#PWR?"  Part="1" 
AR Path="/62D8C124" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5900 5700 50  0001 C CNN
F 1 "+5V" H 5925 6000 50  0000 C CNN
F 2 "" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D8C12A
P 5725 5850
AR Path="/61C38667/62D8C12A" Ref="#PWR?"  Part="1" 
AR Path="/62D8C12A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5725 5600 50  0001 C CNN
F 1 "GND" H 5725 5700 50  0000 C CNN
F 2 "" H 5725 5850 50  0001 C CNN
F 3 "" H 5725 5850 50  0001 C CNN
	1    5725 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 6725 5475 6725
Wire Wire Line
	5550 6750 5550 6725
$Comp
L power:-5V #PWR?
U 1 1 62D951FC
P 5550 6750
AR Path="/61C38667/62D951FC" Ref="#PWR?"  Part="1" 
AR Path="/62D951FC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5550 6850 50  0001 C CNN
F 1 "-5V" H 5550 6900 50  0000 C CNN
F 2 "" H 5550 6750 50  0001 C CNN
F 3 "" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D95202
P 5900 6750
AR Path="/61C38667/62D95202" Ref="#PWR?"  Part="1" 
AR Path="/62D95202" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5900 6600 50  0001 C CNN
F 1 "+5V" H 5925 6900 50  0000 C CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D95208
P 5725 6750
AR Path="/61C38667/62D95208" Ref="#PWR?"  Part="1" 
AR Path="/62D95208" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5725 6500 50  0001 C CNN
F 1 "GND" H 5725 6600 50  0000 C CNN
F 2 "" H 5725 6750 50  0001 C CNN
F 3 "" H 5725 6750 50  0001 C CNN
	1    5725 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 7675 5475 7675
Wire Wire Line
	5550 7700 5550 7675
$Comp
L power:-5V #PWR?
U 1 1 62D9E84F
P 5550 7700
AR Path="/61C38667/62D9E84F" Ref="#PWR?"  Part="1" 
AR Path="/62D9E84F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5550 7800 50  0001 C CNN
F 1 "-5V" H 5550 7850 50  0000 C CNN
F 2 "" H 5550 7700 50  0001 C CNN
F 3 "" H 5550 7700 50  0001 C CNN
	1    5550 7700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D9E855
P 5900 7700
AR Path="/61C38667/62D9E855" Ref="#PWR?"  Part="1" 
AR Path="/62D9E855" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5900 7550 50  0001 C CNN
F 1 "+5V" H 5925 7850 50  0000 C CNN
F 2 "" H 5900 7700 50  0001 C CNN
F 3 "" H 5900 7700 50  0001 C CNN
	1    5900 7700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D9E85B
P 5725 7700
AR Path="/61C38667/62D9E85B" Ref="#PWR?"  Part="1" 
AR Path="/62D9E85B" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5725 7450 50  0001 C CNN
F 1 "GND" H 5725 7550 50  0000 C CNN
F 2 "" H 5725 7700 50  0001 C CNN
F 3 "" H 5725 7700 50  0001 C CNN
	1    5725 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7275 6525 6150 6525
Wire Wire Line
	7275 6525 7275 4700
Wire Wire Line
	6250 6625 7375 6625
Wire Wire Line
	7375 3650 7475 3650
Wire Wire Line
	5475 800  5900 800 
Wire Wire Line
	5900 800  5900 1225
Wire Wire Line
	5475 1000 5725 1000
Wire Wire Line
	5725 1000 5725 1225
Wire Wire Line
	5475 1100 7275 1100
Wire Wire Line
	5475 900  7375 900 
$Comp
L power:GND #PWR?
U 1 1 62D6DC5A
P 5725 2150
AR Path="/61C38667/62D6DC5A" Ref="#PWR?"  Part="1" 
AR Path="/62D6DC5A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5725 1900 50  0001 C CNN
F 1 "GND" H 5725 2000 50  0000 C CNN
F 2 "" H 5725 2150 50  0001 C CNN
F 3 "" H 5725 2150 50  0001 C CNN
	1    5725 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D6DC54
P 5900 2150
AR Path="/61C38667/62D6DC54" Ref="#PWR?"  Part="1" 
AR Path="/62D6DC54" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5900 2000 50  0001 C CNN
F 1 "+5V" H 5925 2300 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 62D6DC4E
P 5550 2150
AR Path="/61C38667/62D6DC4E" Ref="#PWR?"  Part="1" 
AR Path="/62D6DC4E" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5550 2250 50  0001 C CNN
F 1 "-5V" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 2150 5550 2125
Wire Wire Line
	5550 2125 5475 2125
Wire Wire Line
	7375 900  7375 3650
Wire Wire Line
	7275 1100 7275 3725
Wire Wire Line
	5475 1925 5725 1925
Wire Wire Line
	5725 1925 5725 2150
Wire Wire Line
	5900 1725 5475 1725
Wire Wire Line
	5900 1725 5900 2150
Wire Wire Line
	5475 2025 7075 2025
Wire Wire Line
	7075 2025 7075 3875
Wire Wire Line
	7175 1825 5475 1825
Wire Wire Line
	7175 1825 7175 3800
Wire Wire Line
	5475 2850 5725 2850
Wire Wire Line
	5725 2850 5725 3075
Wire Wire Line
	5900 2650 5475 2650
Wire Wire Line
	5900 2650 5900 3075
Wire Wire Line
	5475 2950 6875 2950
Wire Wire Line
	6875 2950 6875 4025
Wire Wire Line
	5475 2750 6975 2750
Wire Wire Line
	6975 2750 6975 3950
Wire Wire Line
	5725 3775 5475 3775
Wire Wire Line
	5725 3775 5725 4000
Wire Wire Line
	5900 3575 5475 3575
Wire Wire Line
	5900 3575 5900 4000
Wire Wire Line
	5475 3875 6675 3875
Wire Wire Line
	6675 3875 6675 4175
Wire Wire Line
	6775 3675 5475 3675
Wire Wire Line
	6775 3675 6775 4100
Wire Wire Line
	5725 4675 5475 4675
Wire Wire Line
	5725 4675 5725 4900
Wire Wire Line
	5900 4475 5475 4475
Wire Wire Line
	5900 4475 5900 4900
Wire Wire Line
	5475 4575 6675 4575
Wire Wire Line
	6675 4250 6675 4575
Wire Wire Line
	6775 4775 5475 4775
Wire Wire Line
	6775 4325 6775 4775
Wire Wire Line
	5725 5625 5475 5625
Wire Wire Line
	5725 5625 5725 5850
Wire Wire Line
	5900 5425 5475 5425
Wire Wire Line
	5900 5425 5900 5850
Wire Wire Line
	5475 5525 6875 5525
Wire Wire Line
	6875 4400 6875 5525
Wire Wire Line
	6975 5725 5475 5725
Wire Wire Line
	6975 4475 6975 5725
Wire Wire Line
	5725 6525 5475 6525
Wire Wire Line
	5725 6525 5725 6750
Wire Wire Line
	5475 6325 5900 6325
Wire Wire Line
	5900 6325 5900 6750
Wire Wire Line
	5475 6425 5950 6425
Wire Wire Line
	5950 6425 5950 6325
Wire Wire Line
	5950 6325 7075 6325
Wire Wire Line
	7175 6425 6050 6425
Wire Wire Line
	6050 6425 6050 6625
Wire Wire Line
	6050 6625 5475 6625
Wire Wire Line
	5725 7475 5475 7475
Wire Wire Line
	5725 7475 5725 7700
Wire Wire Line
	5900 7275 5475 7275
Wire Wire Line
	5900 7275 5900 7700
Wire Wire Line
	5475 7375 6150 7375
Wire Wire Line
	6150 6525 6150 7375
Wire Wire Line
	6250 7575 5475 7575
Wire Wire Line
	6250 6625 6250 7575
Wire Wire Line
	1325 1725 2475 1725
$EndSCHEMATC
