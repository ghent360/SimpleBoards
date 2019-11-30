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
L Connector:Conn_01x04_Male J1
U 1 1 5DE1F835
P 4400 3225
F 0 "J1" H 4508 3506 50  0000 C CNN
F 1 "In" H 4508 3415 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 4400 3225 50  0001 C CNN
F 3 "~" H 4400 3225 50  0001 C CNN
	1    4400 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5DE1FF7A
P 5275 2925
F 0 "J2" H 5303 2901 50  0000 L CNN
F 1 "ST1" H 5303 2810 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5275 2925 50  0001 C CNN
F 3 "~" H 5275 2925 50  0001 C CNN
	1    5275 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5DE2087E
P 5275 3425
F 0 "J3" H 5303 3401 50  0000 L CNN
F 1 "ST2" H 5303 3310 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5275 3425 50  0001 C CNN
F 3 "~" H 5275 3425 50  0001 C CNN
	1    5275 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3125 4600 2825
Wire Wire Line
	4600 2825 5075 2825
Wire Wire Line
	5075 2925 4975 2925
Wire Wire Line
	4975 2925 4975 3325
Wire Wire Line
	4975 3325 5075 3325
Wire Wire Line
	5075 3425 4925 3425
Wire Wire Line
	4925 3425 4925 3225
Wire Wire Line
	4925 3225 4600 3225
Wire Wire Line
	4600 3325 4875 3325
Wire Wire Line
	4875 3325 4875 3025
Wire Wire Line
	4875 3025 5075 3025
Wire Wire Line
	5075 3125 5025 3125
Wire Wire Line
	5025 3125 5025 3525
Wire Wire Line
	5025 3525 5075 3525
Wire Wire Line
	5075 3625 4750 3625
Wire Wire Line
	4750 3625 4750 3425
Wire Wire Line
	4750 3425 4600 3425
$EndSCHEMATC
