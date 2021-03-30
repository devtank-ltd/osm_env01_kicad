EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L OSM_env01-rescue:ISL83485-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 609E7D18
P 5650 3925
AR Path="/609E7D18" Ref="U?"  Part="1" 
AR Path="/609D4B87/609E7D18" Ref="U?"  Part="1" 
F 0 "U?" H 5225 4775 50  0000 C CNN
F 1 "ISL83485" H 5350 4675 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5525 3925 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/isl8/isl83483-85-88-90-91.pdf" H 5525 3925 50  0001 C CNN
	1    5650 3925
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609E7D1E
P 4275 3825
AR Path="/609E7D1E" Ref="R?"  Part="1" 
AR Path="/609D4B87/609E7D1E" Ref="R?"  Part="1" 
F 0 "R?" V 4175 3825 50  0000 C CNN
F 1 "10K" V 4100 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 3825 50  0001 C CNN
F 3 "" H 4275 3825 50  0001 C CNN
	1    4275 3825
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609E7D24
P 6250 3075
AR Path="/609E7D24" Ref="C?"  Part="1" 
AR Path="/609D4B87/609E7D24" Ref="C?"  Part="1" 
F 0 "C?" H 5900 3125 50  0000 L CNN
F 1 "100nF" H 5900 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 2925 50  0001 C CNN
F 3 "" H 6250 3075 50  0001 C CNN
	1    6250 3075
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609E7D2A
P 4900 3375
AR Path="/609E7D2A" Ref="R?"  Part="1" 
AR Path="/609D4B87/609E7D2A" Ref="R?"  Part="1" 
F 0 "R?" H 4970 3421 50  0000 L CNN
F 1 "10K" H 4970 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3375 50  0001 C CNN
F 3 "" H 4900 3375 50  0001 C CNN
	1    4900 3375
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609E7D30
P 6500 3450
AR Path="/609E7D30" Ref="R?"  Part="1" 
AR Path="/609D4B87/609E7D30" Ref="R?"  Part="1" 
F 0 "R?" H 6570 3496 50  0000 L CNN
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
AR Path="/609D4B87/609E7D36" Ref="R?"  Part="1" 
F 0 "R?" H 6570 3921 50  0000 L CNN
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
AR Path="/609D4B87/609E7D3C" Ref="R?"  Part="1" 
F 0 "R?" H 6570 4371 50  0000 L CNN
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
AR Path="/609D4B87/609E7D49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4525 50  0001 C CNN
F 1 "GND" H 5655 4602 50  0000 C CNN
F 2 "" H 5650 4775 60  0000 C CNN
F 3 "" H 5650 4775 60  0000 C CNN
	1    5650 4775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609E7D4F
P 5650 2700
AR Path="/609E7D4F" Ref="#PWR?"  Part="1" 
AR Path="/609D4B87/609E7D4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2550 50  0001 C CNN
F 1 "+3V3" H 5665 2873 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
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
	4900 3625 4900 3525
Wire Wire Line
	4900 3225 4900 3025
Wire Wire Line
	5650 3025 5650 3100
Connection ~ 5650 3025
Wire Wire Line
	5650 2700 5650 2825
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609E7D60
P 6250 3300
AR Path="/609E7D60" Ref="#PWR?"  Part="1" 
AR Path="/609D4B87/609E7D60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 60  0000 C CNN
F 3 "" H 6250 3300 60  0000 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2925 6250 2825
Wire Wire Line
	6250 2825 5650 2825
Connection ~ 5650 2825
Wire Wire Line
	5650 2825 5650 3025
Wire Wire Line
	6500 2825 6500 3300
Wire Wire Line
	6250 3300 6250 3225
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609E7D6C
P 4050 3850
AR Path="/609E7D6C" Ref="#PWR?"  Part="1" 
AR Path="/609D4B87/609E7D6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3600 50  0001 C CNN
F 1 "GND" H 3900 3775 50  0000 C CNN
F 2 "" H 4050 3850 60  0000 C CNN
F 3 "" H 4050 3850 60  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 3825
Wire Wire Line
	4050 3825 4125 3825
Wire Wire Line
	4900 3025 5650 3025
Text Notes 4750 5250 0    118  ~ 0
Electricty Meter
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3600
Wire Wire Line
	6500 4100 7025 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6500 4050
Text Notes 6750 3775 0    50   ~ 0
black wire
Text Notes 6775 4200 0    50   ~ 0
red wire
Wire Wire Line
	6250 2825 6500 2825
Connection ~ 6250 2825
Text Label 7025 4100 2    50   ~ 0
RS485+
Wire Wire Line
	6500 3650 7025 3650
Text Label 7025 3650 2    50   ~ 0
RS485-
Wire Wire Line
	4425 3825 5025 3825
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
AR Path="/609D4B87/609E7D86" Ref="TP?"  Part="1" 
F 0 "TP?" V 6950 3925 50  0000 C CNN
F 1 "Test_Point" V 7025 4025 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7225 3650 50  0001 C CNN
F 3 "~" H 7225 3650 50  0001 C CNN
	1    7025 3650
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7D8C
P 7025 4100
AR Path="/609E7D8C" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7D8C" Ref="TP?"  Part="1" 
F 0 "TP?" V 6950 4375 50  0000 C CNN
F 1 "Test_Point" V 7025 4475 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7225 4100 50  0001 C CNN
F 3 "~" H 7225 4100 50  0001 C CNN
	1    7025 4100
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7D92
P 4750 3925
AR Path="/609E7D92" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7D92" Ref="TP?"  Part="1" 
F 0 "TP?" V 4700 3925 50  0000 C CNN
F 1 "Test_Point" V 4625 4025 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4950 3925 50  0001 C CNN
F 3 "~" H 4950 3925 50  0001 C CNN
	1    4750 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3925 5025 3925
Text Label 4750 3925 0    50   ~ 0
DE_485
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7D9A
P 4550 4175
AR Path="/609E7D9A" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7D9A" Ref="TP?"  Part="1" 
F 0 "TP?" V 4575 4650 50  0000 C CNN
F 1 "Test_Point" V 4475 4550 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4750 4175 50  0001 C CNN
F 3 "~" H 4750 4175 50  0001 C CNN
	1    4550 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4175 5025 4175
Text Label 4550 4175 0    50   ~ 0
Electric_TX
Connection ~ 4900 3625
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609E7DA3
P 4450 3625
AR Path="/609E7DA3" Ref="TP?"  Part="1" 
AR Path="/609D4B87/609E7DA3" Ref="TP?"  Part="1" 
F 0 "TP?" V 4645 3697 50  0000 C CNN
F 1 "Test_Point" V 4554 3697 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4650 3625 50  0001 C CNN
F 3 "~" H 4650 3625 50  0001 C CNN
	1    4450 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3625 4900 3625
Text Label 4450 3625 0    50   ~ 0
Electric_RX
$EndSCHEMATC
