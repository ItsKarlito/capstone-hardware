EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4325 2875 0    50   Input ~ 0
VIN_A
Text HLabel 6050 3175 2    50   Input ~ 0
OUT_B
Text HLabel 6050 2975 2    50   Input ~ 0
OUT_A
Wire Wire Line
	5375 3175 6050 3175
Wire Wire Line
	5375 2975 6050 2975
Wire Wire Line
	5625 3075 5625 3300
Wire Wire Line
	5375 3075 5625 3075
Wire Wire Line
	5800 2875 5800 3300
Wire Wire Line
	5375 2875 5800 2875
$Comp
L power:GND #PWR?
U 1 1 620B3942
P 5625 3300
AR Path="/61C38667/620B3942" Ref="#PWR?"  Part="1" 
AR Path="/620B3942" Ref="#PWR?"  Part="1" 
AR Path="/620AF2DC/620B3942" Ref="#PWR?"  Part="1" 
AR Path="/621E3316/620B3942" Ref="#PWR019"  Part="1" 
AR Path="/621E8877/620B3942" Ref="#PWR?"  Part="1" 
AR Path="/621EB944/620B3942" Ref="#PWR022"  Part="1" 
AR Path="/621F0D28/620B3942" Ref="#PWR025"  Part="1" 
AR Path="/622289F2/620B3942" Ref="#PWR028"  Part="1" 
AR Path="/622289FA/620B3942" Ref="#PWR031"  Part="1" 
AR Path="/62228A02/620B3942" Ref="#PWR034"  Part="1" 
AR Path="/6222BA08/620B3942" Ref="#PWR037"  Part="1" 
AR Path="/6222BA10/620B3942" Ref="#PWR040"  Part="1" 
F 0 "#PWR019" H 5625 3050 50  0001 C CNN
F 1 "GND" H 5625 3150 50  0000 C CNN
F 2 "" H 5625 3300 50  0001 C CNN
F 3 "" H 5625 3300 50  0001 C CNN
	1    5625 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 620B393C
P 5800 3300
AR Path="/61C38667/620B393C" Ref="#PWR?"  Part="1" 
AR Path="/620B393C" Ref="#PWR?"  Part="1" 
AR Path="/620AF2DC/620B393C" Ref="#PWR?"  Part="1" 
AR Path="/621E3316/620B393C" Ref="#PWR020"  Part="1" 
AR Path="/621E8877/620B393C" Ref="#PWR?"  Part="1" 
AR Path="/621EB944/620B393C" Ref="#PWR023"  Part="1" 
AR Path="/621F0D28/620B393C" Ref="#PWR026"  Part="1" 
AR Path="/622289F2/620B393C" Ref="#PWR029"  Part="1" 
AR Path="/622289FA/620B393C" Ref="#PWR032"  Part="1" 
AR Path="/62228A02/620B393C" Ref="#PWR035"  Part="1" 
AR Path="/6222BA08/620B393C" Ref="#PWR038"  Part="1" 
AR Path="/6222BA10/620B393C" Ref="#PWR041"  Part="1" 
F 0 "#PWR020" H 5800 3150 50  0001 C CNN
F 1 "+5V" H 5825 3450 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 620B3936
P 5450 3300
AR Path="/61C38667/620B3936" Ref="#PWR?"  Part="1" 
AR Path="/620B3936" Ref="#PWR?"  Part="1" 
AR Path="/620AF2DC/620B3936" Ref="#PWR?"  Part="1" 
AR Path="/621E3316/620B3936" Ref="#PWR018"  Part="1" 
AR Path="/621E8877/620B3936" Ref="#PWR?"  Part="1" 
AR Path="/621EB944/620B3936" Ref="#PWR021"  Part="1" 
AR Path="/621F0D28/620B3936" Ref="#PWR024"  Part="1" 
AR Path="/622289F2/620B3936" Ref="#PWR027"  Part="1" 
AR Path="/622289FA/620B3936" Ref="#PWR030"  Part="1" 
AR Path="/62228A02/620B3936" Ref="#PWR033"  Part="1" 
AR Path="/6222BA08/620B3936" Ref="#PWR036"  Part="1" 
AR Path="/6222BA10/620B3936" Ref="#PWR039"  Part="1" 
F 0 "#PWR018" H 5450 3400 50  0001 C CNN
F 1 "-5V" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 3300 5450 3275
Wire Wire Line
	5450 3275 5375 3275
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 620B392E
P 5175 3075
AR Path="/620B392E" Ref="J?"  Part="1" 
AR Path="/620AF2DC/620B392E" Ref="J?"  Part="1" 
AR Path="/621E3316/620B392E" Ref="J5"  Part="1" 
AR Path="/621E8877/620B392E" Ref="J?"  Part="1" 
AR Path="/621EB944/620B392E" Ref="J8"  Part="1" 
AR Path="/621F0D28/620B392E" Ref="J11"  Part="1" 
AR Path="/622289F2/620B392E" Ref="J14"  Part="1" 
AR Path="/622289FA/620B392E" Ref="J17"  Part="1" 
AR Path="/62228A02/620B392E" Ref="J20"  Part="1" 
AR Path="/6222BA08/620B392E" Ref="J23"  Part="1" 
AR Path="/6222BA10/620B392E" Ref="J26"  Part="1" 
F 0 "J5" H 5200 2750 50  0000 L CNN
F 1 "Conn_01x05" H 5125 2675 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5175 3075 50  0001 C CNN
F 3 "~" H 5175 3075 50  0001 C CNN
	1    5175 3075
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 620B1326
P 4525 3175
AR Path="/620B1326" Ref="J?"  Part="1" 
AR Path="/620AF2DC/620B1326" Ref="J?"  Part="1" 
AR Path="/621E3316/620B1326" Ref="J6"  Part="1" 
AR Path="/621E8877/620B1326" Ref="J?"  Part="1" 
AR Path="/621EB944/620B1326" Ref="J9"  Part="1" 
AR Path="/621F0D28/620B1326" Ref="J12"  Part="1" 
AR Path="/622289F2/620B1326" Ref="J15"  Part="1" 
AR Path="/622289FA/620B1326" Ref="J18"  Part="1" 
AR Path="/62228A02/620B1326" Ref="J21"  Part="1" 
AR Path="/6222BA08/620B1326" Ref="J24"  Part="1" 
AR Path="/6222BA10/620B1326" Ref="J27"  Part="1" 
F 0 "J6" H 4550 3375 50  0000 R CNN
F 1 "Conn_01x02" H 4600 3275 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4525 3175 50  0001 C CNN
F 3 "~" H 4525 3175 50  0001 C CNN
	1    4525 3175
	1    0    0    -1  
$EndComp
Text Notes 4600 3175 0    50   ~ 0
Female\n2-pin\nheader
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 620B131F
P 4525 2875
AR Path="/620B131F" Ref="J?"  Part="1" 
AR Path="/620AF2DC/620B131F" Ref="J?"  Part="1" 
AR Path="/621E3316/620B131F" Ref="J4"  Part="1" 
AR Path="/621E8877/620B131F" Ref="J?"  Part="1" 
AR Path="/621EB944/620B131F" Ref="J7"  Part="1" 
AR Path="/621F0D28/620B131F" Ref="J10"  Part="1" 
AR Path="/622289F2/620B131F" Ref="J13"  Part="1" 
AR Path="/622289FA/620B131F" Ref="J16"  Part="1" 
AR Path="/62228A02/620B131F" Ref="J19"  Part="1" 
AR Path="/6222BA08/620B131F" Ref="J22"  Part="1" 
AR Path="/6222BA10/620B131F" Ref="J25"  Part="1" 
F 0 "J4" H 4550 3075 50  0000 R CNN
F 1 "Conn_01x02" H 4600 2975 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4525 2875 50  0001 C CNN
F 3 "~" H 4525 2875 50  0001 C CNN
	1    4525 2875
	1    0    0    -1  
$EndComp
Text HLabel 4325 2975 0    50   Input ~ 0
REF_A
Text HLabel 4325 3175 0    50   Input ~ 0
REF_B
Text HLabel 4325 3275 0    50   Input ~ 0
VIN_B
$EndSCHEMATC
