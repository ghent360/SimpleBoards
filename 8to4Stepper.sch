EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5DE43193
P 2475 2400
F 0 "J2" H 2525 2717 50  0000 C CNN
F 1 "In" H 2525 2626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 2475 2400 50  0001 C CNN
F 3 "~" H 2475 2400 50  0001 C CNN
	1    2475 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2300 2050 2300
Wire Wire Line
	2275 2400 2050 2400
Wire Wire Line
	2275 2500 2050 2500
Wire Wire Line
	2275 2600 2050 2600
Wire Wire Line
	2775 2300 2975 2300
Wire Wire Line
	2775 2400 2975 2400
Wire Wire Line
	2775 2500 2975 2500
Wire Wire Line
	2775 2600 2975 2600
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5DE45C2C
P 2225 3625
F 0 "J1" H 2333 4006 50  0000 C CNN
F 1 "Out" H 2333 3915 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 2225 3625 50  0001 C CNN
F 3 "~" H 2225 3625 50  0001 C CNN
	1    2225 3625
	1    0    0    -1  
$EndComp
NoConn ~ 2425 3525
NoConn ~ 2425 3825
Wire Wire Line
	2425 3425 2650 3425
Wire Wire Line
	2425 3725 2650 3725
Text Label 2475 3425 0    50   ~ 0
BLK
Text Label 2475 3725 0    50   ~ 0
ORG
Wire Wire Line
	2425 3625 2650 3625
Wire Wire Line
	2425 3925 2650 3925
Text Label 2475 3625 0    50   ~ 0
YEL
Text Label 2475 3925 0    50   ~ 0
RED
Text Label 2100 2300 0    50   ~ 0
BLK
Text Label 2100 2400 0    50   ~ 0
BRN
Text Label 2100 2500 0    50   ~ 0
RED
Text Label 2100 2600 0    50   ~ 0
BLU
Text Label 2800 2300 0    50   ~ 0
WHT
Text Label 2800 2400 0    50   ~ 0
ORG
Text Label 2800 2500 0    50   ~ 0
PUR
Text Label 2800 2600 0    50   ~ 0
YEL
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5DE486A6
P 3875 2400
F 0 "JP1" V 3829 2486 50  0000 L CNN
F 1 "W1a" V 3920 2486 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3875 2400 50  0001 C CNN
F 3 "~" H 3875 2400 50  0001 C CNN
	1    3875 2400
	0    1    1    0   
$EndComp
Text Label 3875 2125 0    50   ~ 0
BRN
Text Label 3575 2400 0    50   ~ 0
WHT
Text Label 3875 2750 0    50   ~ 0
ORG
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5DE49B0C
P 4175 2500
F 0 "JP3" V 4129 2598 50  0000 L CNN
F 1 "W1b" V 4220 2598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4175 2500 50  0001 C CNN
F 3 "~" H 4175 2500 50  0001 C CNN
	1    4175 2500
	0    1    1    0   
$EndComp
Text Label 4175 2275 0    50   ~ 0
BLK
Text Label 4175 2750 0    50   ~ 0
BRN
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5DE43656
P 4175 3575
F 0 "JP4" V 4129 3673 50  0000 L CNN
F 1 "W2b" V 4220 3673 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4175 3575 50  0001 C CNN
F 3 "~" H 4175 3575 50  0001 C CNN
	1    4175 3575
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5DE43657
P 3875 3475
F 0 "JP2" V 3829 3561 50  0000 L CNN
F 1 "W2a" V 3920 3561 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3875 3475 50  0001 C CNN
F 3 "~" H 3875 3475 50  0001 C CNN
	1    3875 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 3475 3575 3475
Text Label 3875 3200 0    50   ~ 0
BLU
Text Label 3575 3475 0    50   ~ 0
PUR
Text Label 3875 3825 0    50   ~ 0
YEL
Text Label 4175 3325 0    50   ~ 0
RED
Text Label 4175 3875 0    50   ~ 0
BLU
Wire Wire Line
	3875 2050 3875 2150
Wire Wire Line
	3525 2400 3725 2400
Wire Wire Line
	3875 2650 3875 2800
Wire Wire Line
	4175 2200 4175 2300
Wire Wire Line
	4175 2700 4175 2800
Wire Wire Line
	3875 3225 3875 3100
Wire Wire Line
	4175 3375 4175 3225
Wire Wire Line
	3875 3725 3875 3900
Wire Wire Line
	4175 3775 4175 3925
$EndSCHEMATC
