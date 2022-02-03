EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3900 3550 0    50   ~ 0
Male Jumper header
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62269FFD
P 4525 3625
AR Path="/62269FFD" Ref="J?"  Part="1" 
AR Path="/6226972D/62269FFD" Ref="J29"  Part="1" 
AR Path="/62276029/62269FFD" Ref="J31"  Part="1" 
AR Path="/62279877/62269FFD" Ref="J33"  Part="1" 
AR Path="/62279889/62269FFD" Ref="J35"  Part="1" 
AR Path="/6227E553/62269FFD" Ref="J?"  Part="1" 
AR Path="/6227E565/62269FFD" Ref="J?"  Part="1" 
AR Path="/622851A5/62269FFD" Ref="J37"  Part="1" 
AR Path="/622851B7/62269FFD" Ref="J39"  Part="1" 
AR Path="/6228B741/62269FFD" Ref="J41"  Part="1" 
F 0 "J29" H 4750 3500 50  0000 R CNN
F 1 "Conn_01x02" H 5050 3575 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4525 3625 50  0001 C CNN
F 3 "~" H 4525 3625 50  0001 C CNN
	1    4525 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5025 3425 4725 3425
Wire Wire Line
	4725 3425 4725 3625
Wire Wire Line
	3875 3625 3875 3325
Wire Wire Line
	3875 3325 5025 3325
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6226A007
P 3675 3625
AR Path="/6226A007" Ref="J?"  Part="1" 
AR Path="/6226972D/6226A007" Ref="J28"  Part="1" 
AR Path="/62276029/6226A007" Ref="J30"  Part="1" 
AR Path="/62279877/6226A007" Ref="J32"  Part="1" 
AR Path="/62279889/6226A007" Ref="J34"  Part="1" 
AR Path="/6227E553/6226A007" Ref="J?"  Part="1" 
AR Path="/6227E565/6226A007" Ref="J?"  Part="1" 
AR Path="/622851A5/6226A007" Ref="J36"  Part="1" 
AR Path="/622851B7/6226A007" Ref="J38"  Part="1" 
AR Path="/6228B741/6226A007" Ref="J40"  Part="1" 
F 0 "J28" H 3900 3500 50  0000 R CNN
F 1 "Conn_01x02" H 4200 3575 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3675 3625 50  0001 C CNN
F 3 "~" H 3675 3625 50  0001 C CNN
	1    3675 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5025 4050 3875 4050
Wire Wire Line
	3875 3725 3875 4050
Wire Wire Line
	5025 3950 4725 3950
Wire Wire Line
	4725 3950 4725 3725
Text HLabel 5025 3325 2    50   Input ~ 0
REF_JUMPER_1
Text HLabel 5025 4050 2    50   Input ~ 0
REF_JUMPER_2
Text HLabel 5025 3950 2    50   Input ~ 0
VIN_JUMPER_2
Text HLabel 5025 3425 2    50   Input ~ 0
VIN_JUMPER_1
$EndSCHEMATC
