EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Open Smart Monitor"
Date "2021-09-29"
Rev "B"
Comp "Devtank LTD"
Comment1 "Part No: 304-010"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSM_env01-rescue:ISL83485-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 609E7D18
P 5650 3925
AR Path="/609E7D18" Ref="U?"  Part="1" 
AR Path="/609D4B87/609E7D18" Ref="U7"  Part="1" 
F 0 "U7" H 5100 4725 50  0000 C CNN
F 1 "ST3485EBDR" H 5300 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5525 3925 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/isl8/isl83483-85-88-90-91.pdf" H 5525 3925 50  0001 C CNN
	1    5650 3925
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609E7D24
P 6250 3075
AR Path="/609E7D24" Ref="C?"  Part="1" 
AR Path="/609D4B87/609E7D24" Ref="C36"  Part="1" 
F 0 "C36" H 5900 3125 50  0000 L CNN
F 1 "100nF" H 5900 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 2925 50  0001 C CNN
F 3 "" H 6250 3075 50  0001 C CNN
	1    6250 3075
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609E7D30
P 6500 3450
AR Path="/609E7D30" Ref="R?"  Part="1" 
AR Path="/609D4B87/609E7D30" Ref="R73"  Part="1" 
F 0 "R73" H 6570 3496 50  0000 L CNN
F 1 "470R" H 6570 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609E7D36
P 6500 3875
AR Path="/609E7D36" Ref="R?"  Part="1" 
AR Path="/609D4B87/609E7D36" Ref="R74"  Part="1" 
F 0 "R74" H 6570 3921 50  0000 L CNN
F 1 "120R" H 6570 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3875 50  0001 C CNN
F 3 "" H 6500 3875 50  0001 C CNN
	1    6500 3875
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609E7D3C
P 6500 4325
AR Path="/609E7D3C" Ref="R?"  Part="1" 
AR Path="/609D4B87/609E7D3C" Ref="R75"  Part="1" 
F 0 "R75" H 6570 4371 50  0000 L CNN
F 1 "470R" H 6570 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4325 50  0001 C CNN
F 3 "" H 6500 4325 50  0001 C CNN
	1    6500 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3725 6500 3700
Wire Wire Line
	6500 3700 6250 3700
Wire Wire Line
	6500 3700 6500 3650
Connection ~ 6500 3700
Wire Wire Line
	6500 4050 6500 4025
Wire Wire Line
	6500 4175 6500 4100
Connection ~ 6500 4050
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609E7D49
P 5650 4775
AR Path="/609E7D49" Ref="#PWR?"  Part="1" 
AR Path="/609D4B87/609E7D49" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5650 4525 50  0001 C CNN
F 1 "GND" H 5655 4602 50  0000 C CNN
F 2 "" H 5650 4775 60  0000 C CNN
F 3 "" H 5650 4775 60  0000 C CNN
	1    5650 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4625 5650 4700
Wire Wire Line
	5650 4700 6500 4700
Wire Wire Line
	6500 4700 6500 4475
Wire Wire Line
	5650 4775 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	5025 3625 4900 3625
Wire Wire Line
	5650 3025 5650 3100
Connection ~ 5650 3025
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609E7D60
P 6250 3300
AR Path="/609E7D60" Ref="#PWR?"  Part="1" 
AR Path="/609D4B87/609E7D60" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 60  0000 C CNN
F 3 "" H 6250 3300 60  0000 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2925 6250 2825
Wire Wire Line
	5650 2825 5650 3025
Wire Wire Line
	6500 2825 6500 3300
Wire Wire Line
	6250 3300 6250 3225
Wire Wire Line
	4900 3025 5650 3025
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3600
Wire Wire Line
	6500 4100 6950 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6500 4050
Wire Wire Line
	6250 2825 6500 2825
Connection ~ 6250 2825
Wire Wire Line
	6500 3650 6950 3650
Wire Wire Line
	6250 3975 6300 3975
Wire Wire Line
	6300 3975 6300 4050
Wire Wire Line
	6300 4050 6500 4050
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7D86
P 7025 3650
AR Path="/609E7D86" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7D86" Ref="TP39"  Part="1" 
F 0 "TP39" V 7025 3925 50  0000 C CNN
F 1 "Test_Point" V 7025 4025 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7225 3650 50  0001 C CNN
F 3 "~" H 7225 3650 50  0001 C CNN
	1    7025 3650
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7D8C
P 7025 4100
AR Path="/609E7D8C" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7D8C" Ref="TP40"  Part="1" 
F 0 "TP40" V 7025 4375 50  0000 C CNN
F 1 "Test_Point" V 7025 4475 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7225 4100 50  0001 C CNN
F 3 "~" H 7225 4100 50  0001 C CNN
	1    7025 4100
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7D92
P 4250 3925
AR Path="/609E7D92" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7D92" Ref="TP38"  Part="1" 
F 0 "TP38" V 4250 4200 50  0000 C CNN
F 1 "Test_Point" V 4175 4300 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4450 3925 50  0001 C CNN
F 3 "~" H 4450 3925 50  0001 C CNN
	1    4250 3925
	0    -1   -1   0   
$EndComp
Connection ~ 4900 3625
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7DA3
P 4650 3525
AR Path="/609E7DA3" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7DA3" Ref="TP36"  Part="1" 
F 0 "TP36" V 4650 3800 50  0000 C CNN
F 1 "Test_Point" V 4775 3900 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4850 3525 50  0001 C CNN
F 3 "~" H 4850 3525 50  0001 C CNN
	1    4650 3525
	0    -1   -1   0   
$EndComp
Text HLabel 7125 3750 2    50   Input ~ 0
RS485-
Text HLabel 7125 4200 2    50   Input ~ 0
RS485+
Wire Wire Line
	7125 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 7025 3650
Wire Wire Line
	7125 4200 6950 4200
Wire Wire Line
	6950 4200 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 7025 4100
Text HLabel 4225 4025 0    50   Input ~ 0
DE_485
Text HLabel 4725 3625 0    50   Input ~ 0
RS485_RX
Wire Wire Line
	4700 4275 4875 4275
Wire Wire Line
	4875 4275 4875 4175
Wire Wire Line
	4875 4175 5025 4175
Wire Wire Line
	4250 3925 4375 3925
Wire Wire Line
	4375 3925 4375 4025
Wire Wire Line
	4375 4025 4225 4025
Connection ~ 4375 3925
Wire Wire Line
	4375 3925 4525 3925
Text HLabel 4700 4275 0    50   Input ~ 0
RS485_TX
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7D9A
P 4650 4175
AR Path="/609E7D9A" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7D9A" Ref="TP37"  Part="1" 
F 0 "TP37" V 4650 4450 50  0000 C CNN
F 1 "Test_Point" V 4575 4550 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4850 4175 50  0001 C CNN
F 3 "~" H 4850 4175 50  0001 C CNN
	1    4650 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4175 4875 4175
Connection ~ 4875 4175
Wire Wire Line
	4725 3625 4775 3625
Wire Wire Line
	4650 3525 4775 3525
Wire Wire Line
	4775 3525 4775 3625
Connection ~ 4775 3625
Wire Wire Line
	4775 3625 4900 3625
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61C934C6
P 3625 3525
AR Path="/61C934C6" Ref="TP?"  Part="1" 
AR Path="/609D4B87/61C934C6" Ref="TP20"  Part="1" 
F 0 "TP20" V 3625 3800 50  0000 C CNN
F 1 "Test_Point" V 3750 3900 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3825 3525 50  0001 C CNN
F 3 "~" H 3825 3525 50  0001 C CNN
	1    3625 3525
	0    -1   -1   0   
$EndComp
Text HLabel 3525 3725 0    50   Input ~ 0
RS485_RE
Wire Wire Line
	3675 3725 3525 3725
$Comp
L device:R R?
U 1 1 614C78FA
P 4675 3925
AR Path="/6064BC1D/614C78FA" Ref="R?"  Part="1" 
AR Path="/609D4B87/614C78FA" Ref="R34"  Part="1" 
F 0 "R34" V 4575 3875 50  0000 C CNN
F 1 "0R" V 4775 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 3925 50  0001 C CNN
F 3 "" H 4675 3925 50  0001 C CNN
	1    4675 3925
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 614D39E0
P 3825 3725
AR Path="/6064BC1D/614D39E0" Ref="R?"  Part="1" 
AR Path="/609D4B87/614D39E0" Ref="R33"  Part="1" 
F 0 "R33" V 3750 3725 50  0000 C CNN
F 1 "0R" V 3900 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3755 3725 50  0001 C CNN
F 3 "" H 3825 3725 50  0001 C CNN
	1    3825 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 3925 4825 3925
Wire Wire Line
	5025 3825 4875 3825
Wire Wire Line
	4875 3825 4875 3725
Wire Wire Line
	3625 3525 4125 3525
Wire Wire Line
	3975 3725 4125 3725
Wire Wire Line
	4900 3625 4900 3525
Wire Wire Line
	4900 3225 4900 3025
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609E7D2A
P 4900 3375
AR Path="/609E7D2A" Ref="R?"  Part="1" 
AR Path="/609D4B87/609E7D2A" Ref="R72"  Part="1" 
F 0 "R72" H 4970 3421 50  0000 L CNN
F 1 "10k" H 4970 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3375 50  0001 C CNN
F 3 "" H 4900 3375 50  0001 C CNN
	1    4900 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3725 4875 3725
Wire Wire Line
	4125 3525 4125 3725
Connection ~ 4125 3725
$Comp
L power:+3V3 #PWR?
U 1 1 61A8701B
P 6950 2575
AR Path="/6064BC1D/61A8701B" Ref="#PWR?"  Part="1" 
AR Path="/609D4B87/61A8701B" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6950 2425 50  0001 C CNN
F 1 "+3V3" H 6965 2748 50  0000 C CNN
F 2 "" H 6950 2575 50  0001 C CNN
F 3 "" H 6950 2575 50  0001 C CNN
	1    6950 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2825 6050 2825
$Comp
L device:Ferrite_Bead L?
U 1 1 61AB23F3
P 6650 2825
AR Path="/61AB23F3" Ref="L?"  Part="1" 
AR Path="/60917DD5/61AB23F3" Ref="L?"  Part="1" 
AR Path="/608F4675/61AB23F3" Ref="L?"  Part="1" 
AR Path="/609D4B87/61AB23F3" Ref="L5"  Part="1" 
F 0 "L5" V 6376 2825 50  0000 C CNN
F 1 "2A/0.05DCR" V 6467 2825 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 6580 2825 50  0001 C CNN
F 3 "" H 6650 2825 50  0001 C CNN
	1    6650 2825
	0    1    1    0   
$EndComp
Connection ~ 6500 2825
Wire Wire Line
	6800 2825 6950 2825
Wire Wire Line
	6950 2575 6950 2825
$Comp
L OSM_env01:PWR_FLAG #FLG0107
U 1 1 61ADD768
P 6050 2825
F 0 "#FLG0107" H 6050 2920 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 3048 50  0000 C CNN
F 2 "" H 6050 2825 60  0000 C CNN
F 3 "" H 6050 2825 60  0000 C CNN
	1    6050 2825
	1    0    0    -1  
$EndComp
Connection ~ 6050 2825
Wire Wire Line
	6050 2825 6250 2825
$EndSCHEMATC
