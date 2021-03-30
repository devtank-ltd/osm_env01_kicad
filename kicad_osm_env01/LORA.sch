EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3905 4945 0    118  ~ 0
LORA
$Comp
L OSM_env01-rescue:ERIC-LORA-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 608A2EA3
P 4200 3850
AR Path="/608A2EA3" Ref="U?"  Part="1" 
AR Path="/60880AD8/608A2EA3" Ref="U?"  Part="1" 
F 0 "U?" H 5244 3896 50  0000 L CNN
F 1 "ERIC-LORA" H 5244 3805 50  0000 L CNN
F 2 "Devtank_PCB_lib:eRIC-LoRa_RF_Module" H 4250 3000 50  0001 C CNN
F 3 "http://www.wireless-solutions.de/images/stories/downloads/Radio%20Modules/iM880A/General_Information/iM880A_Datasheet_V1_1.pdf" H 4250 3000 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3425 2950 3425
Wire Wire Line
	3300 3650 2950 3650
Wire Wire Line
	3300 3850 2950 3850
Text Label 2950 3850 0    50   ~ 0
LORA_TX
Text Label 2950 3650 0    50   ~ 0
LORA_RX
Text Label 2950 3425 0    50   ~ 0
LORA_CTS
Wire Wire Line
	4000 2800 4275 2800
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 608A2EB0
P 4275 2800
AR Path="/608A2EB0" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608A2EB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4275 2550 50  0001 C CNN
F 1 "GND" H 4280 2627 50  0000 C CNN
F 2 "" H 4275 2800 60  0000 C CNN
F 3 "" H 4275 2800 60  0000 C CNN
	1    4275 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2950
NoConn ~ 3750 2950
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2EB8
P 2950 3425
AR Path="/608A2EB8" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2EB8" Ref="TP?"  Part="1" 
F 0 "TP?" V 2950 4175 50  0000 C CNN
F 1 "Test_Point" V 2950 3800 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 3425 50  0001 C CNN
F 3 "~" H 3150 3425 50  0001 C CNN
	1    2950 3425
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2EBE
P 2950 3650
AR Path="/608A2EBE" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2EBE" Ref="TP?"  Part="1" 
F 0 "TP?" V 2950 4400 50  0000 C CNN
F 1 "Test_Point" V 2950 4025 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    2950 3650
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2EC4
P 2950 3850
AR Path="/608A2EC4" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2EC4" Ref="TP?"  Part="1" 
F 0 "TP?" V 2950 4600 50  0000 C CNN
F 1 "Test_Point" V 2950 4225 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    2950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3200 2950 3200
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2ECB
P 2950 3200
AR Path="/608A2ECB" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2ECB" Ref="TP?"  Part="1" 
F 0 "TP?" V 2950 3950 50  0000 C CNN
F 1 "Test_Point" V 2950 3575 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    2950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4075 2950 4075
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2ED2
P 2950 4075
AR Path="/608A2ED2" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2ED2" Ref="TP?"  Part="1" 
F 0 "TP?" V 2950 4825 50  0000 C CNN
F 1 "Test_Point" V 2950 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 4075 50  0001 C CNN
F 3 "~" H 3150 4075 50  0001 C CNN
	1    2950 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 4650 2575 4675
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 608A2ED9
P 2575 4500
AR Path="/608A2ED9" Ref="C?"  Part="1" 
AR Path="/60880AD8/608A2ED9" Ref="C?"  Part="1" 
F 0 "C?" H 2690 4546 50  0000 L CNN
F 1 "DNF" H 2690 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2613 4350 50  0001 C CNN
F 3 "" H 2575 4500 50  0001 C CNN
	1    2575 4500
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 608A2EDF
P 2575 4750
AR Path="/608A2EDF" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608A2EDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2575 4500 50  0001 C CNN
F 1 "GND" H 2580 4577 50  0000 C CNN
F 2 "" H 2575 4750 60  0000 C CNN
F 3 "" H 2575 4750 60  0000 C CNN
	1    2575 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608A2EE5
P 2400 4325
AR Path="/608A2EE5" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608A2EE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4175 50  0001 C CNN
F 1 "+3V3" H 2415 4498 50  0000 C CNN
F 2 "" H 2400 4325 50  0001 C CNN
F 3 "" H 2400 4325 50  0001 C CNN
	1    2400 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 4325 3175 4325
Wire Wire Line
	3175 4325 3175 4275
Wire Wire Line
	3175 4275 3300 4275
Wire Wire Line
	2575 4325 2575 4350
Wire Wire Line
	3300 4475 3050 4475
Wire Wire Line
	3050 4475 3050 4675
Wire Wire Line
	3050 4675 2575 4675
Connection ~ 2575 4675
Wire Wire Line
	2575 4675 2575 4750
Wire Wire Line
	2400 4325 2575 4325
Connection ~ 2575 4325
$Comp
L device:C C?
U 1 1 608CFA0F
P 8425 2650
AR Path="/608CFA0F" Ref="C?"  Part="1" 
AR Path="/60880AD8/608CFA0F" Ref="C?"  Part="1" 
F 0 "C?" H 8540 2696 50  0000 L CNN
F 1 "100nF" H 8540 2605 50  0000 L CNN
F 2 "" H 8463 2500 50  0001 C CNN
F 3 "" H 8425 2650 50  0001 C CNN
	1    8425 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 608CFA15
P 8875 2650
AR Path="/608CFA15" Ref="C?"  Part="1" 
AR Path="/60880AD8/608CFA15" Ref="C?"  Part="1" 
F 0 "C?" H 8990 2696 50  0000 L CNN
F 1 "100nF" H 8990 2605 50  0000 L CNN
F 2 "" H 8913 2500 50  0001 C CNN
F 3 "" H 8875 2650 50  0001 C CNN
	1    8875 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 608CFA1B
P 9325 2650
AR Path="/608CFA1B" Ref="C?"  Part="1" 
AR Path="/60880AD8/608CFA1B" Ref="C?"  Part="1" 
F 0 "C?" H 9440 2696 50  0000 L CNN
F 1 "10uF" H 9440 2605 50  0000 L CNN
F 2 "" H 9363 2500 50  0001 C CNN
F 3 "" H 9325 2650 50  0001 C CNN
	1    9325 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 608CFA21
P 9800 2650
AR Path="/608CFA21" Ref="C?"  Part="1" 
AR Path="/60880AD8/608CFA21" Ref="C?"  Part="1" 
F 0 "C?" H 9915 2696 50  0000 L CNN
F 1 "10uF" H 9915 2605 50  0000 L CNN
F 2 "" H 9838 2500 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8150 2500
Wire Wire Line
	8150 2500 8425 2500
Connection ~ 8425 2500
Wire Wire Line
	8425 2500 8875 2500
Connection ~ 8875 2500
Wire Wire Line
	8875 2500 9325 2500
Connection ~ 9325 2500
Wire Wire Line
	9325 2500 9800 2500
Wire Wire Line
	8425 2800 8875 2800
Connection ~ 8875 2800
Wire Wire Line
	8875 2800 9325 2800
Connection ~ 9325 2800
Wire Wire Line
	9325 2800 9575 2800
$Comp
L OSM_env01:GND #PWR?
U 1 1 608CFA34
P 9575 2900
AR Path="/608CFA34" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608CFA34" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9575 2650 50  0001 C CNN
F 1 "GND" H 9580 2727 50  0000 C CNN
F 2 "" H 9575 2900 60  0000 C CNN
F 3 "" H 9575 2900 60  0000 C CNN
	1    9575 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2900 9575 2800
Connection ~ 9575 2800
Wire Wire Line
	9575 2800 9800 2800
$Comp
L OSM_env01:GND #PWR?
U 1 1 608CFA3D
P 8275 4925
AR Path="/608CFA3D" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608CFA3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8275 4675 50  0001 C CNN
F 1 "GND" H 8280 4752 50  0000 C CNN
F 2 "" H 8275 4925 60  0000 C CNN
F 3 "" H 8275 4925 60  0000 C CNN
	1    8275 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4925 8275 4875
Wire Wire Line
	8275 4875 8175 4875
Wire Wire Line
	8175 4875 8175 4825
Connection ~ 8275 4875
Wire Wire Line
	8275 4875 8275 4825
Wire Wire Line
	7975 4825 7975 4875
Wire Wire Line
	7975 4875 8075 4875
Connection ~ 8175 4875
Wire Wire Line
	8075 4825 8075 4875
Connection ~ 8075 4875
Wire Wire Line
	8075 4875 8175 4875
$Comp
L power:+3V3 #PWR?
U 1 1 608CFA4E
P 9800 2350
AR Path="/608CFA4E" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608CFA4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 2200 50  0001 C CNN
F 1 "+3V3" H 9815 2523 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2500 9800 2350
Connection ~ 9800 2500
NoConn ~ 9025 3975
NoConn ~ 9025 3850
NoConn ~ 9025 3550
NoConn ~ 9025 3425
NoConn ~ 9025 3300
NoConn ~ 7275 3550
$Comp
L Devtank:RAK4270 U?
U 1 1 608CFA5C
P 8150 3800
AR Path="/608CFA5C" Ref="U?"  Part="1" 
AR Path="/60880AD8/608CFA5C" Ref="U?"  Part="1" 
F 0 "U?" H 7400 4725 50  0000 C CNN
F 1 "RAK4270" H 7525 4650 50  0000 C CNN
F 2 "" H 7900 4175 50  0001 C CNN
F 3 "" H 7900 4175 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7275 4425
NoConn ~ 7275 4300
NoConn ~ 7275 4175
NoConn ~ 7275 4050
NoConn ~ 7275 3925
NoConn ~ 7275 3425
NoConn ~ 7275 3300
Wire Wire Line
	7275 3675 6900 3675
Text Label 6900 3675 0    50   ~ 0
LORA_RX
Wire Wire Line
	7275 3800 6900 3800
Text Label 6900 3800 0    50   ~ 0
LORA_TX
$EndSCHEMATC
