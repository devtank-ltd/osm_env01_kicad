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
L power:GND #PWR?
U 1 1 60931F21
P 7200 5475
AR Path="/60931F21" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60931F21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 5225 50  0001 C CNN
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
AR Path="/60917DD5/60931F31" Ref="C?"  Part="1" 
F 0 "C?" H 1090 1021 50  0000 L CNN
F 1 "4.7uF" H 1090 930 50  0000 L CNN
F 2 "" H 1013 825 50  0001 C CNN
F 3 "" H 975 975 50  0001 C CNN
	1    975  975 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60931F37
P 1425 975
AR Path="/60931F37" Ref="C?"  Part="1" 
AR Path="/60917DD5/60931F37" Ref="C?"  Part="1" 
F 0 "C?" H 1540 1021 50  0000 L CNN
F 1 "4.7uF" H 1540 930 50  0000 L CNN
F 2 "" H 1463 825 50  0001 C CNN
F 3 "" H 1425 975 50  0001 C CNN
	1    1425 975 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60931F3D
P 2325 975
AR Path="/60931F3D" Ref="C?"  Part="1" 
AR Path="/60917DD5/60931F3D" Ref="C?"  Part="1" 
F 0 "C?" H 2440 1021 50  0000 L CNN
F 1 "1uF" H 2440 930 50  0000 L CNN
F 2 "" H 2363 825 50  0001 C CNN
F 3 "" H 2325 975 50  0001 C CNN
	1    2325 975 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60931F43
P 2775 975
AR Path="/60931F43" Ref="C?"  Part="1" 
AR Path="/60917DD5/60931F43" Ref="C?"  Part="1" 
F 0 "C?" H 2890 1021 50  0000 L CNN
F 1 "10nF" H 2890 930 50  0000 L CNN
F 2 "" H 2813 825 50  0001 C CNN
F 3 "" H 2775 975 50  0001 C CNN
	1    2775 975 
	1    0    0    -1  
$EndComp
$Comp
L device:Ferrite_Bead L?
U 1 1 60931F49
P 1975 825
AR Path="/60931F49" Ref="L?"  Part="1" 
AR Path="/60917DD5/60931F49" Ref="L?"  Part="1" 
F 0 "L?" V 1701 825 50  0000 C CNN
F 1 "Ferrite_Bead" V 1792 825 50  0000 C CNN
F 2 "" V 1905 825 50  0001 C CNN
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
Wire Wire Line
	3125 825  2775 825 
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
AR Path="/60917DD5/60931F5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2775 925 50  0001 C CNN
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
AR Path="/60917DD5/60931F66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1425 925 50  0001 C CNN
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
Wire Wire Line
	8575 3825 9225 3825
Wire Wire Line
	8575 3725 9225 3725
Text Label 9225 3825 2    50   ~ 0
USB_DM
Text Label 9225 3725 2    50   ~ 0
USB_DP
Text Notes 3025 7150 0    50   ~ 0
I/O with wakeup from standby/shutdown capability are PA0, PC13, PA2, PC5\n
Text Notes 3275 7350 0    50   ~ 0
Fast adc channels are PC0-PC3, PA0 and PA1 the rest are slow
Text Label 5375 2825 0    50   ~ 0
STM_BOOT0
$Comp
L Devtank:STM32L412K8U6 U?
U 1 1 60931F7E
P 5800 2175
AR Path="/60931F7E" Ref="U?"  Part="1" 
AR Path="/60917DD5/60931F7E" Ref="U?"  Part="1" 
F 0 "U?" H 5875 2575 60  0000 C CNN
F 1 "STM32L412K8U6" H 6175 2475 60  0000 C CNN
F 2 "QFN32_5X5_STM" H 7200 2415 60  0001 C CNN
F 3 "" H 5800 2175 60  0000 C CNN
	1    5800 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2825 5375 2825
Wire Wire Line
	900  2375 1375 2375
Text Label 1375 2375 2    50   ~ 0
STM_BOOT0
Wire Wire Line
	900  2375 900  2325
Connection ~ 900  2375
$Comp
L power:+3V3 #PWR?
U 1 1 60931F89
P 900 1925
AR Path="/60931F89" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60931F89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1775 50  0001 C CNN
F 1 "+3V3" H 915 2098 50  0000 C CNN
F 2 "" H 900 1925 50  0001 C CNN
F 3 "" H 900 1925 50  0001 C CNN
	1    900  1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2025 900  1925
Wire Wire Line
	900  2775 900  2725
$Comp
L power:GND #PWR?
U 1 1 60931F91
P 900 2775
AR Path="/60931F91" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60931F91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 2525 50  0001 C CNN
F 1 "GND" H 905 2602 50  0000 C CNN
F 2 "" H 900 2775 50  0001 C CNN
F 3 "" H 900 2775 50  0001 C CNN
	1    900  2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2425 900  2375
$Comp
L device:R R?
U 1 1 60931F98
P 900 2575
AR Path="/60931F98" Ref="R?"  Part="1" 
AR Path="/60917DD5/60931F98" Ref="R?"  Part="1" 
F 0 "R?" H 970 2621 50  0000 L CNN
F 1 "DNF" H 970 2530 50  0000 L CNN
F 2 "" V 830 2575 50  0001 C CNN
F 3 "" H 900 2575 50  0001 C CNN
	1    900  2575
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60931F9E
P 900 2175
AR Path="/60931F9E" Ref="R?"  Part="1" 
AR Path="/60917DD5/60931F9E" Ref="R?"  Part="1" 
F 0 "R?" H 970 2221 50  0000 L CNN
F 1 "DNF" H 970 2130 50  0000 L CNN
F 2 "" V 830 2175 50  0001 C CNN
F 3 "" H 900 2175 50  0001 C CNN
	1    900  2175
	1    0    0    -1  
$EndComp
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
AR Path="/60917DD5/60931FA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4925 2950 50  0001 C CNN
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
AR Path="/60917DD5/60931FB3" Ref="C?"  Part="1" 
F 0 "C?" H 5040 2946 50  0000 L CNN
F 1 "100nF" H 5040 2855 50  0000 L CNN
F 2 "" H 4963 2750 50  0001 C CNN
F 3 "" H 4925 2900 50  0001 C CNN
	1    4925 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60931FB9
P 4425 2950
AR Path="/60931FB9" Ref="SW?"  Part="1" 
AR Path="/60917DD5/60931FB9" Ref="SW?"  Part="1" 
F 0 "SW?" V 4471 2902 50  0000 R CNN
F 1 "SW_Push" V 4380 2902 50  0000 R CNN
F 2 "" H 4425 3150 50  0001 C CNN
F 3 "" H 4425 3150 50  0001 C CNN
	1    4425 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60947709
P 625 725
AR Path="/60947709" Ref="#PWR?"  Part="1" 
AR Path="/60917DD5/60947709" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 625 575 50  0001 C CNN
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
AR Path="/60917DD5/60948D20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 1100 50  0001 C CNN
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
Text HLabel 8675 3425 2    50   Input ~ 0
PA15
Wire Wire Line
	8675 3425 8575 3425
Text HLabel 8675 3525 2    50   Input ~ 0
PA14
Wire Wire Line
	8675 3525 8575 3525
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
Text HLabel 8675 3625 2    50   Input ~ 0
PA13
Wire Wire Line
	8675 3625 8575 3625
$EndSCHEMATC
