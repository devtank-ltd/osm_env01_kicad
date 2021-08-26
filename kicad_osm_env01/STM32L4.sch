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
L power:GND #PWR?
U 1 1 60931F21
P 7200 5475
AR Path="/60931F21" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60931F21" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7200 5225 50  0001 C CNN
F 1 "GND" H 7205 5302 50  0000 C CNN
F 2 "" H 7200 5475 50  0001 C CNN
F 3 "" H 7200 5475 50  0001 C CNN
	1    7200 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5475 7200 5400
Wire Wire Line
	6950 5350 6950 5400
Wire Wire Line
	6950 5400 7075 5400
Connection ~ 7200 5400
Wire Wire Line
	7200 5400 7200 5350
Wire Wire Line
	7075 5400 7075 5350
Connection ~ 7075 5400
Wire Wire Line
	7075 5400 7200 5400
NoConn ~ 5800 3175
NoConn ~ 5800 3300
$Comp
L device:C C?
U 1 1 60931F31
P 975 975
AR Path="/60931F31" Ref="C?"  Part="1" 
AR Path="/60917DD5/60931F31" Ref="C58"  Part="1" 
F 0 "C58" H 1090 1021 50  0000 L CNN
F 1 "4.7uF" H 1090 930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1013 825 50  0001 C CNN
F 3 "" H 975 975 50  0001 C CNN
	1    975  975 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60931F37
P 1425 975
AR Path="/60931F37" Ref="C?"  Part="1" 
AR Path="/60917DD5/60931F37" Ref="C59"  Part="1" 
F 0 "C59" H 1540 1021 50  0000 L CNN
F 1 "4.7uF" H 1540 930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1463 825 50  0001 C CNN
F 3 "" H 1425 975 50  0001 C CNN
	1    1425 975 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60931F3D
P 2325 975
AR Path="/60931F3D" Ref="C?"  Part="1" 
AR Path="/60917DD5/60931F3D" Ref="C60"  Part="1" 
F 0 "C60" H 2440 1021 50  0000 L CNN
F 1 "1uF" H 2440 930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 825 50  0001 C CNN
F 3 "" H 2325 975 50  0001 C CNN
	1    2325 975 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60931F43
P 2775 975
AR Path="/60931F43" Ref="C?"  Part="1" 
AR Path="/60917DD5/60931F43" Ref="C61"  Part="1" 
F 0 "C61" H 2890 1021 50  0000 L CNN
F 1 "10nF" H 2890 930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2813 825 50  0001 C CNN
F 3 "" H 2775 975 50  0001 C CNN
	1    2775 975 
	1    0    0    -1  
$EndComp
$Comp
L device:Ferrite_Bead L?
U 1 1 60931F49
P 1975 825
AR Path="/60931F49" Ref="L?"  Part="1" 
AR Path="/60917DD5/60931F49" Ref="L2"  Part="1" 
F 0 "L2" V 1701 825 50  0000 C CNN
F 1 "Ferrite_Bead" V 1792 825 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1905 825 50  0001 C CNN
F 3 "" H 1975 825 50  0001 C CNN
	1    1975 825 
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 825  1425 825 
Connection ~ 1425 825 
Wire Wire Line
	1425 825  975  825 
Wire Wire Line
	2125 825  2325 825 
Connection ~ 2325 825 
Wire Wire Line
	2325 825  2775 825 
Wire Wire Line
	975  825  625  825 
Connection ~ 975  825 
Text Label 3125 825  2    50   ~ 0
3V3A_STM
Wire Wire Line
	975  1125 975  1175
Wire Wire Line
	1425 1175 1425 1125
Wire Wire Line
	2325 1125 2325 1175
Wire Wire Line
	2325 1175 2775 1175
Wire Wire Line
	2775 1175 2775 1125
$Comp
L power:GND #PWR?
U 1 1 60931F5F
P 2775 1175
AR Path="/60931F5F" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60931F5F" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2775 925 50  0001 C CNN
F 1 "GND" H 2780 1002 50  0000 C CNN
F 2 "" H 2775 1175 50  0001 C CNN
F 3 "" H 2775 1175 50  0001 C CNN
	1    2775 1175
	1    0    0    -1  
$EndComp
Connection ~ 2775 1175
$Comp
L power:GND #PWR?
U 1 1 60931F66
P 1425 1175
AR Path="/60931F66" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60931F66" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1425 925 50  0001 C CNN
F 1 "GND" H 1430 1002 50  0000 C CNN
F 2 "" H 1425 1175 50  0001 C CNN
F 3 "" H 1425 1175 50  0001 C CNN
	1    1425 1175
	1    0    0    -1  
$EndComp
Connection ~ 1425 1175
Wire Wire Line
	975  1175 1425 1175
Connection ~ 2775 825 
Wire Wire Line
	7100 1600 7100 1250
Wire Wire Line
	7350 1250 7350 1675
Text Label 7350 1250 3    50   ~ 0
3V3A_STM
Wire Wire Line
	7100 1600 7225 1600
Wire Wire Line
	7225 1600 7225 1675
Wire Wire Line
	7100 1675 7100 1600
Connection ~ 7100 1600
Text Notes 3025 7150 0    50   ~ 0
I/O with wakeup from standby/shutdown capability are PA0, PC13, PA2, PC5\n
Text Notes 3275 7350 0    50   ~ 0
Fast adc channels are PC0-PC3, PA0 and PA1 the rest are slow
Text Label 5375 2825 0    50   ~ 0
STM_BOOT0
$Comp
L OSM_env01-rescue:STM32L412K8U6-Devtank U?
U 1 1 60931F7E
P 5800 2175
AR Path="/60931F7E" Ref="U?"  Part="1" 
AR Path="/60917DD5/60931F7E" Ref="U15"  Part="1" 
F 0 "U15" H 5875 2575 60  0000 C CNN
F 1 "STM32L412K8U6" H 6175 2475 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 7200 2415 60  0001 C CNN
F 3 "" H 5800 2175 60  0000 C CNN
	1    5800 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2825 5375 2825
Wire Wire Line
	4925 2700 5800 2700
Connection ~ 4925 2700
Wire Wire Line
	4425 2700 4925 2700
Connection ~ 4925 3200
$Comp
L power:GND #PWR?
U 1 1 60931FA8
P 4925 3200
AR Path="/60931FA8" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60931FA8" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4925 2950 50  0001 C CNN
F 1 "GND" H 4930 3027 50  0000 C CNN
F 2 "" H 4925 3200 50  0001 C CNN
F 3 "" H 4925 3200 50  0001 C CNN
	1    4925 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2700 4925 2750
Wire Wire Line
	4425 2750 4425 2700
Wire Wire Line
	4925 3200 4925 3050
Wire Wire Line
	4425 3200 4925 3200
Wire Wire Line
	4425 3150 4425 3200
$Comp
L device:C C?
U 1 1 60931FB3
P 4925 2900
AR Path="/60931FB3" Ref="C?"  Part="1" 
AR Path="/60917DD5/60931FB3" Ref="C62"  Part="1" 
F 0 "C62" H 5040 2946 50  0000 L CNN
F 1 "100nF" H 5040 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4963 2750 50  0001 C CNN
F 3 "" H 4925 2900 50  0001 C CNN
	1    4925 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60931FB9
P 4425 2950
AR Path="/60931FB9" Ref="SW?"  Part="1" 
AR Path="/60917DD5/60931FB9" Ref="SW5"  Part="1" 
F 0 "SW5" V 4471 2902 50  0000 R CNN
F 1 "SW_Push" V 4380 2902 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4425 3150 50  0001 C CNN
F 3 "" H 4425 3150 50  0001 C CNN
	1    4425 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60947709
P 625 725
AR Path="/60947709" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60947709" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 625 575 50  0001 C CNN
F 1 "+3V3" H 640 898 50  0000 C CNN
F 2 "" H 625 725 50  0001 C CNN
F 3 "" H 625 725 50  0001 C CNN
	1    625  725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  825  625  725 
$Comp
L power:+3V3 #PWR?
U 1 1 60948D20
P 7100 1250
AR Path="/60948D20" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60948D20" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7100 1100 50  0001 C CNN
F 1 "+3V3" H 7115 1423 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Text HLabel 5800 2900 0    50   Input ~ 0
STM_BOOT0
Wire Wire Line
	5800 2900 5800 2825
Connection ~ 5800 2825
Text HLabel 5700 3675 0    50   Input ~ 0
PA0
Wire Wire Line
	5700 3675 5800 3675
Text HLabel 5700 3775 0    50   Input ~ 0
PA1
Wire Wire Line
	5700 3775 5800 3775
Text HLabel 5700 3875 0    50   Input ~ 0
PA2
Wire Wire Line
	5700 3875 5800 3875
Text HLabel 5700 3975 0    50   Input ~ 0
PA3
Wire Wire Line
	5700 3975 5800 3975
Text HLabel 5700 4075 0    50   Input ~ 0
PA4
Wire Wire Line
	5700 4075 5800 4075
Text HLabel 5700 4175 0    50   Input ~ 0
PA5
Wire Wire Line
	5700 4175 5800 4175
Text HLabel 5700 4275 0    50   Input ~ 0
PA6
Wire Wire Line
	5700 4275 5800 4275
Text HLabel 5700 4375 0    50   Input ~ 0
PA7
Wire Wire Line
	5700 4375 5800 4375
Text HLabel 5700 4475 0    50   Input ~ 0
PB0
Wire Wire Line
	5700 4475 5800 4475
Text HLabel 5700 4575 0    50   Input ~ 0
PB1
Wire Wire Line
	5700 4575 5800 4575
Text HLabel 8675 2925 2    50   Input ~ 0
PB7
Wire Wire Line
	8675 2925 8575 2925
Text HLabel 8675 3025 2    50   Input ~ 0
PB6
Wire Wire Line
	8675 3025 8575 3025
Text HLabel 8675 3125 2    50   Input ~ 0
PB5
Wire Wire Line
	8675 3125 8575 3125
Text HLabel 8675 3225 2    50   Input ~ 0
PB4
Wire Wire Line
	8675 3225 8575 3225
Text HLabel 8675 3325 2    50   Input ~ 0
PB3
Wire Wire Line
	8675 3325 8575 3325
Text HLabel 8675 4025 2    50   Input ~ 0
PA9
Wire Wire Line
	8675 4025 8575 4025
Text HLabel 8675 4125 2    50   Input ~ 0
PA8
Wire Wire Line
	8675 4125 8575 4125
Text HLabel 8675 3925 2    50   Input ~ 0
PA10
Wire Wire Line
	8675 3925 8575 3925
Wire Wire Line
	10100 3425 10400 3425
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60BF8FB6
P 10400 3425
AR Path="/60BF8FB6" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60BF8FB6" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 10400 3175 50  0001 C CNN
F 1 "GND" H 10405 3252 50  0000 C CNN
F 2 "" H 10400 3425 60  0000 C CNN
F 3 "" H 10400 3425 60  0000 C CNN
	1    10400 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3425 9650 3425
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60BF8FBD
P 9500 3425
AR Path="/60BF8FBD" Ref="R?"  Part="1" 
AR Path="/60917DD5/60BF8FBD" Ref="R120"  Part="1" 
F 0 "R120" V 9293 3425 50  0000 C CNN
F 1 "330R" V 9384 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3425 50  0001 C CNN
F 3 "" H 9500 3425 50  0001 C CNN
	1    9500 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 3425 9350 3425
$Comp
L device:LED D8
U 1 1 60C00D45
P 9950 3425
F 0 "D8" H 9943 3170 50  0000 C CNN
F 1 "STM_STATUS" H 9943 3261 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9950 3425 50  0001 C CNN
F 3 "~" H 9950 3425 50  0001 C CNN
	1    9950 3425
	-1   0    0    1   
$EndComp
Text Notes 10100 3925 0    50   ~ 0
check led polarity\n
Text HLabel 8675 3725 2    50   Input ~ 0
PA12
Wire Wire Line
	8675 3725 8575 3725
Text HLabel 8675 3825 2    50   Input ~ 0
PA11
Wire Wire Line
	8675 3825 8575 3825
$Comp
L device:R R119
U 1 1 607D1D8B
P 4925 2550
F 0 "R119" H 4995 2596 50  0000 L CNN
F 1 "DNF" H 4995 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4855 2550 50  0001 C CNN
F 3 "" H 4925 2550 50  0001 C CNN
	1    4925 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 607D4E49
P 4925 2300
F 0 "#PWR0116" H 4925 2150 50  0001 C CNN
F 1 "+3V3" H 4940 2473 50  0000 C CNN
F 2 "" H 4925 2300 50  0001 C CNN
F 3 "" H 4925 2300 50  0001 C CNN
	1    4925 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2400 4925 2300
Text HLabel 4425 2700 0    50   Input ~ 0
STM_NRST
Text Label 9000 3625 2    50   ~ 0
SWD_IO
Wire Wire Line
	8575 3625 9000 3625
Text Label 9000 3525 2    50   ~ 0
SWCLK
Wire Wire Line
	8575 3525 9000 3525
$Comp
L Connector:Conn_02x03_Counter_Clockwise J5
U 1 1 6080F631
P 10400 5400
F 0 "J5" H 10450 5625 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 10450 5626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10400 5400 50  0001 C CNN
F 3 "~" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 60810439
P 10100 5300
F 0 "#PWR0121" H 10100 5150 50  0001 C CNN
F 1 "+3V3" H 10115 5473 50  0000 C CNN
F 2 "" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR0122
U 1 1 60810D24
P 10100 5500
F 0 "#PWR0122" H 10100 5250 50  0001 C CNN
F 1 "GND" H 10105 5327 50  0000 C CNN
F 2 "" H 10100 5500 60  0000 C CNN
F 3 "" H 10100 5500 60  0000 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5300 10200 5300
Wire Wire Line
	10100 5500 10200 5500
Text Label 5375 2700 0    50   ~ 0
STM_NRST
Text Label 11125 5500 2    50   ~ 0
STM_NRST
Text Label 11125 5400 2    50   ~ 0
SWD_IO
Wire Wire Line
	10700 5400 11125 5400
Text Label 11125 5300 2    50   ~ 0
SWCLK
Wire Wire Line
	10700 5300 11125 5300
Wire Wire Line
	10700 5500 11125 5500
NoConn ~ 10200 5400
Text Notes 10050 4925 0    50   ~ 0
JTAG Programming Header
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614246D7
P 3300 725
F 0 "#FLG0101" H 3300 800 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 898 50  0000 C CNN
F 2 "" H 3300 725 50  0001 C CNN
F 3 "" H 3300 725 50  0001 C CNN
	1    3300 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 825  3300 725 
Wire Wire Line
	2775 825  3300 825 
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60C1B460
P 3300 825
AR Path="/60C1B460" Ref="TP?"  Part="1" 
AR Path="/608F4675/60C1B460" Ref="TP?"  Part="1" 
AR Path="/60917DD5/60C1B460" Ref="TP85"  Part="1" 
F 0 "TP85" V 3300 1075 50  0000 C CNN
F 1 "Test_Point" V 3300 1200 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3500 825 50  0001 C CNN
F 3 "~" H 3500 825 50  0001 C CNN
	1    3300 825 
	0    1    -1   0   
$EndComp
$EndSCHEMATC
