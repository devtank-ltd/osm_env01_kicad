EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L device:R R84
U 1 1 6065BE4A
P 5175 3675
F 0 "R84" V 5375 3675 50  0000 L CNN
F 1 "330R" V 5275 3575 50  0000 L CNN
F 2 "" V 5105 3675 50  0001 C CNN
F 3 "" H 5175 3675 50  0001 C CNN
	1    5175 3675
	0    -1   -1   0   
$EndComp
$Comp
L device:R R85
U 1 1 6065C39F
P 5175 3950
F 0 "R85" V 5075 3950 50  0000 L CNN
F 1 "330R" V 4975 3850 50  0000 L CNN
F 2 "" V 5105 3950 50  0001 C CNN
F 3 "" H 5175 3950 50  0001 C CNN
	1    5175 3950
	0    -1   -1   0   
$EndComp
$Comp
L device:R R83
U 1 1 6065C630
P 4925 4225
F 0 "R83" H 4675 4275 50  0000 L CNN
F 1 "680R" H 4675 4175 50  0000 L CNN
F 2 "" V 4855 4225 50  0001 C CNN
F 3 "" H 4925 4225 50  0001 C CNN
	1    4925 4225
	1    0    0    -1  
$EndComp
$Comp
L device:R R87
U 1 1 6065C91E
P 7075 4050
F 0 "R87" H 7145 4096 50  0000 L CNN
F 1 "120R" H 7145 4005 50  0000 L CNN
F 2 "" V 7005 4050 50  0001 C CNN
F 3 "" H 7075 4050 50  0001 C CNN
	1    7075 4050
	1    0    0    -1  
$EndComp
$Comp
L device:R R86
U 1 1 6065CEF7
P 5300 4500
F 0 "R86" H 5370 4546 50  0000 L CNN
F 1 "DNF" H 5370 4455 50  0000 L CNN
F 2 "" V 5230 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L device:R R82
U 1 1 6065D32A
P 4425 3450
F 0 "R82" H 4495 3496 50  0000 L CNN
F 1 "DNF" H 4495 3405 50  0000 L CNN
F 2 "" V 4355 3450 50  0001 C CNN
F 3 "" H 4425 3450 50  0001 C CNN
	1    4425 3450
	1    0    0    -1  
$EndComp
$Comp
L device:R R80
U 1 1 6065D75A
P 4275 3800
F 0 "R80" V 4175 3750 50  0000 L CNN
F 1 "10k" V 4375 3750 50  0000 L CNN
F 2 "" V 4205 3800 50  0001 C CNN
F 3 "" H 4275 3800 50  0001 C CNN
	1    4275 3800
	0    1    1    0   
$EndComp
$Comp
L device:C C37
U 1 1 6065DC74
P 6125 2775
F 0 "C37" V 6275 2775 50  0000 L CNN
F 1 "10uF" V 5975 2675 50  0000 L CNN
F 2 "" H 6163 2625 50  0001 C CNN
F 3 "" H 6125 2775 50  0001 C CNN
	1    6125 2775
	0    -1   -1   0   
$EndComp
$Comp
L device:C C38
U 1 1 6065E430
P 6125 3275
F 0 "C38" V 6275 3300 50  0000 L CNN
F 1 "100uF" V 5975 3150 50  0000 L CNN
F 2 "" H 6163 3125 50  0001 C CNN
F 3 "" H 6125 3275 50  0001 C CNN
	1    6125 3275
	0    -1   -1   0   
$EndComp
$Comp
L device:Jumper_NC_Small JP3
U 1 1 60660D81
P 7075 3625
F 0 "JP3" V 6825 3375 50  0000 C CNN
F 1 "Jumper_NC_Small" V 6900 3625 50  0000 C CNN
F 2 "" H 7075 3625 50  0001 C CNN
F 3 "" H 7075 3625 50  0001 C CNN
	1    7075 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 3675 5475 3675
Wire Wire Line
	5325 3950 5475 3950
$Comp
L OSM_env01:GND #PWR065
U 1 1 6067DFF8
P 6500 3275
F 0 "#PWR065" H 6500 3025 50  0001 C CNN
F 1 "GND" H 6505 3102 50  0000 C CNN
F 2 "" H 6500 3275 60  0000 C CNN
F 3 "" H 6500 3275 60  0000 C CNN
	1    6500 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3475 5975 3275
Connection ~ 5975 3275
Wire Wire Line
	6275 2775 6275 3275
Wire Wire Line
	6500 3275 6275 3275
Connection ~ 6275 3275
Wire Wire Line
	4825 3950 4925 3950
Text HLabel 4825 3950 0    50   Input ~ 0
CAN_RX
Text HLabel 5025 3675 0    50   Input ~ 0
CAN_TX
$Comp
L power:+5V #PWR064
U 1 1 60688778
P 6400 1125
F 0 "#PWR064" H 6400 975 50  0001 C CNN
F 1 "+5V" H 6415 1298 50  0000 C CNN
F 2 "" H 6400 1125 50  0001 C CNN
F 3 "" H 6400 1125 50  0001 C CNN
	1    6400 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR062
U 1 1 60688BFC
P 5475 1125
F 0 "#PWR062" H 5475 975 50  0001 C CNN
F 1 "+3V3" H 5490 1298 50  0000 C CNN
F 2 "" H 5475 1125 50  0001 C CNN
F 3 "" H 5475 1125 50  0001 C CNN
	1    5475 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 1125 5475 1300
Wire Wire Line
	5475 1300 5675 1300
Wire Wire Line
	6175 1300 6400 1300
Wire Wire Line
	6400 1300 6400 1125
Wire Wire Line
	4925 4075 4925 3950
Connection ~ 4925 3950
Wire Wire Line
	4925 3950 5025 3950
$Comp
L OSM_env01:GND #PWR061
U 1 1 6068E720
P 4925 4500
F 0 "#PWR061" H 4925 4250 50  0001 C CNN
F 1 "GND" H 4930 4327 50  0000 C CNN
F 2 "" H 4925 4500 60  0000 C CNN
F 3 "" H 4925 4500 60  0000 C CNN
	1    4925 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4500 4925 4375
Text Label 4075 3175 0    50   ~ 0
CAN_VDD
Wire Wire Line
	4425 3300 4425 3175
Wire Wire Line
	4425 3600 4425 3800
Wire Wire Line
	4425 3800 5475 3800
Connection ~ 4425 3800
$Comp
L OSM_env01:GND #PWR060
U 1 1 6069B827
P 4000 3800
F 0 "#PWR060" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 60  0000 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4125 3800
$Comp
L device:Jumper_NC_Dual JP2
U 1 1 60661918
P 5925 1300
F 0 "JP2" H 5925 1539 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5925 1448 50  0000 C CNN
F 2 "" H 5925 1300 50  0001 C CNN
F 3 "" H 5925 1300 50  0001 C CNN
	1    5925 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 1400 5925 1550
Wire Wire Line
	4425 3175 4075 3175
Text Label 5625 2775 0    50   ~ 0
CAN_VDD
Wire Wire Line
	5975 2775 5625 2775
Connection ~ 5975 2775
Wire Wire Line
	5975 2775 5975 3275
Wire Wire Line
	7075 3900 7075 3725
Wire Wire Line
	6475 3775 6800 3775
Wire Wire Line
	6800 3775 6800 3525
Wire Wire Line
	6800 3525 7075 3525
Wire Wire Line
	6475 3975 6800 3975
Wire Wire Line
	6800 3975 6800 4200
Wire Wire Line
	6800 4200 7075 4200
Wire Wire Line
	5300 4350 5300 4075
Wire Wire Line
	5300 4075 5475 4075
Wire Wire Line
	5300 4650 5300 4750
Text Label 5675 4750 2    50   ~ 0
CAN_VDD
Wire Wire Line
	5300 4750 5675 4750
$Comp
L OSM_env01:GND #PWR063
U 1 1 606B5911
P 5975 4375
F 0 "#PWR063" H 5975 4125 50  0001 C CNN
F 1 "GND" H 5980 4202 50  0000 C CNN
F 2 "" H 5975 4375 60  0000 C CNN
F 3 "" H 5975 4375 60  0000 C CNN
	1    5975 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4375 5975 4275
Wire Wire Line
	7075 3525 7475 3525
Connection ~ 7075 3525
Wire Wire Line
	7075 4200 7475 4200
Connection ~ 7075 4200
Text HLabel 7475 4200 2    50   Input ~ 0
CAN_L
Text HLabel 7475 3525 2    50   Input ~ 0
CAN_H
$Comp
L Devtank:MCP2551-I-P U8
U 1 1 6066DC31
P 5975 3875
F 0 "U8" H 6225 3450 50  0000 C CNN
F 1 "MCP2551-I-P" H 6450 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5975 3375 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 5975 3875 50  0001 C CNN
	1    5975 3875
	1    0    0    -1  
$EndComp
Text Label 6275 1550 2    50   ~ 0
CAN_VDD
Wire Wire Line
	6275 1550 5925 1550
$EndSCHEMATC
