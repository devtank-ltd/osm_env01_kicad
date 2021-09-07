EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Open Smart Monitor"
Date ""
Rev "A"
Comp "Devtank Ltd"
Comment1 "www.devtank.co.uk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 2600 4925 2600
Wire Wire Line
	5500 2600 5825 2600
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R110
U 1 1 5E1A0EBB
P 5350 2600
F 0 "R110" V 5200 2600 50  0000 C CNN
F 1 "DNF" V 5275 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R115
U 1 1 5E1A0EFD
P 6175 3550
F 0 "R115" V 6025 3525 50  0000 C CNN
F 1 "100R" V 6100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6105 3550 50  0001 C CNN
F 3 "" H 6175 3550 50  0001 C CNN
	1    6175 3550
	0    1    1    0   
$EndComp
Connection ~ 5825 2850
Wire Wire Line
	5825 2600 5825 2850
Connection ~ 4925 2850
Wire Wire Line
	4925 2600 4925 2850
Wire Wire Line
	5500 2850 5825 2850
Wire Wire Line
	5200 2850 4925 2850
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R107
U 1 1 5E1A0F57
P 3450 3450
F 0 "R107" V 3243 3450 50  0000 C CNN
F 1 "1K" V 3334 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R111
U 1 1 5E1A0F5D
P 5350 2850
F 0 "R111" V 5200 2850 50  0000 C CNN
F 1 "39k" V 5275 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 3125 3675 2950
Wire Wire Line
	3675 3650 3675 3725
Connection ~ 3675 3650
Wire Wire Line
	3675 4050 3675 4025
Wire Wire Line
	3675 3425 3675 3650
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R109
U 1 1 5E1A0F7D
P 3675 3875
F 0 "R109" H 3605 3829 50  0000 R CNN
F 1 "10K" H 3605 3920 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 3875 50  0001 C CNN
F 3 "" H 3675 3875 50  0001 C CNN
	1    3675 3875
	-1   0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R108
U 1 1 5E1A0F83
P 3675 3275
F 0 "R108" H 3605 3229 50  0000 R CNN
F 1 "10K" H 3605 3320 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 3275 50  0001 C CNN
F 3 "" H 3675 3275 50  0001 C CNN
	1    3675 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 3450 3300 3450
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C46
U 1 1 5E1A0F91
P 3075 3450
F 0 "C46" V 2823 3450 50  0000 C CNN
F 1 "10uF" V 2914 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3113 3300 50  0001 C CNN
F 3 "" H 3075 3450 50  0001 C CNN
	1    3075 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3450 2650 3400
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2925 3450
Wire Wire Line
	2650 3100 2650 2975
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R106
U 1 1 5E1A0F9B
P 2650 3250
F 0 "R106" H 2720 3296 50  0000 L CNN
F 1 "2.2K" H 2720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3450
$Comp
L OSM_env01-rescue:Microphone_Condenser-device-ESP32-EVB_Rev_D-rescue Mic1
U 1 1 5E1A0FA3
P 2650 3700
F 0 "Mic1" V 2400 3700 50  0000 L CNN
F 1 "DNF" V 2475 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" V 2650 3800 50  0001 C CNN
F 3 "" V 2650 3800 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Text HLabel 7000 3550 2    50   Input ~ 0
Audio
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3B4FEF
P 4925 2250
AR Path="/5E3B4FEF" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3B4FEF" Ref="TP37"  Part="1" 
AR Path="/608F4675/60959880/5E3B4FEF" Ref="TP54"  Part="1" 
F 0 "TP54" H 4925 2475 50  0000 C CNN
F 1 "Test_Point" H 4925 2475 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5125 2250 50  0001 C CNN
F 3 "~" H 5125 2250 50  0001 C CNN
	1    4925 2250
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3B7A56
P 5825 2250
AR Path="/5E3B7A56" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3B7A56" Ref="TP38"  Part="1" 
AR Path="/608F4675/60959880/5E3B7A56" Ref="TP55"  Part="1" 
F 0 "TP55" H 5825 2475 50  0000 C CNN
F 1 "Test_Point" V 5929 2322 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6025 2250 50  0001 C CNN
F 3 "~" H 6025 2250 50  0001 C CNN
	1    5825 2250
	1    0    0    -1  
$EndComp
Text Notes 2600 775  0    50   ~ 0
db gain=20log(39)=31.82dB\n\n
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C49
U 1 1 5F0D4A8C
P 4525 3275
F 0 "C49" H 4640 3321 50  0000 L CNN
F 1 "10nF" H 4640 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4563 3125 50  0001 C CNN
F 3 "" H 4525 3275 50  0001 C CNN
	1    4525 3275
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C50
U 1 1 5F0D6166
P 4525 3800
F 0 "C50" H 4640 3846 50  0000 L CNN
F 1 "10nF" H 4640 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4563 3650 50  0001 C CNN
F 3 "" H 4525 3800 50  0001 C CNN
	1    4525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 4100 3450
Wire Wire Line
	4525 3425 4525 3450
Wire Wire Line
	4525 3125 4525 3025
Wire Wire Line
	4525 4050 4525 3950
Wire Wire Line
	5025 3650 4525 3650
Wire Wire Line
	3675 3650 4100 3650
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C47
U 1 1 60AC11EB
P 4100 3275
F 0 "C47" H 4215 3321 50  0000 L CNN
F 1 "10nF" H 4215 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3125 50  0001 C CNN
F 3 "" H 4100 3275 50  0001 C CNN
	1    4100 3275
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C48
U 1 1 60AC11F1
P 4100 3800
F 0 "C48" H 4215 3846 50  0000 L CNN
F 1 "10nF" H 4215 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3650 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3425 4100 3450
Wire Wire Line
	4100 3125 4100 3025
Wire Wire Line
	4100 4050 4100 3950
Connection ~ 4100 3450
Wire Wire Line
	4100 3650 4525 3650
Connection ~ 4100 3650
Connection ~ 4525 3650
Wire Wire Line
	4100 3450 4525 3450
Connection ~ 4525 3450
Wire Wire Line
	4525 3450 4925 3450
Wire Wire Line
	5825 2850 5825 3550
Wire Wire Line
	4925 2850 4925 3450
Connection ~ 4925 3450
Wire Wire Line
	4925 3450 5025 3450
Wire Wire Line
	5625 3550 5825 3550
$Comp
L device:C C51
U 1 1 608865BA
P 5350 2250
F 0 "C51" V 5098 2250 50  0000 C CNN
F 1 "DNF" V 5189 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2100 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 2250 4925 2600
Connection ~ 4925 2600
Wire Wire Line
	4925 2250 5200 2250
Connection ~ 4925 2250
Wire Wire Line
	5500 2250 5825 2250
Wire Wire Line
	5825 2600 5825 2250
Connection ~ 5825 2600
Connection ~ 5825 2250
Text Notes 2525 7275 0    50   ~ 0
amp1gain=rf/rin=20\namp2gain=1+rf/rin=   19-1=18k/1k     ampgain2=19\nTotalgain=39
$Comp
L OSM_env01-rescue:+3V3_A-Devtank #PWR096
U 1 1 611792E2
P 2650 2975
AR Path="/611792E2" Ref="#PWR096"  Part="1" 
AR Path="/608F4675/60959880/611792E2" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 2650 2825 50  0001 C CNN
F 1 "+3V3_A" H 2665 3148 50  0000 C CNN
F 2 "" H 2650 2975 50  0000 C CNN
F 3 "" H 2650 2975 50  0000 C CNN
	1    2650 2975
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:+3V3_A-Devtank #PWR098
U 1 1 6117A300
P 3675 2950
AR Path="/6117A300" Ref="#PWR098"  Part="1" 
AR Path="/608F4675/60959880/6117A300" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 3675 2800 50  0001 C CNN
F 1 "+3V3_A" H 3690 3123 50  0000 C CNN
F 2 "" H 3675 2950 50  0000 C CNN
F 3 "" H 3675 2950 50  0000 C CNN
	1    3675 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR094
U 1 1 6117EFC7
P 1125 825
F 0 "#PWR094" H 1125 675 50  0001 C CNN
F 1 "+5VA" H 1140 998 50  0000 C CNN
F 2 "" H 1125 825 50  0001 C CNN
F 3 "" H 1125 825 50  0001 C CNN
	1    1125 825 
	1    0    0    -1  
$EndComp
$Comp
L device:R R116
U 1 1 611BA7A8
P 6925 3775
F 0 "R116" H 6995 3821 50  0000 L CNN
F 1 "R" H 6995 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6855 3775 50  0001 C CNN
F 3 "" H 6925 3775 50  0001 C CNN
	1    6925 3775
	-1   0    0    1   
$EndComp
$Comp
L device:C C57
U 1 1 611BAB44
P 6625 3550
F 0 "C57" H 6740 3596 50  0000 L CNN
F 1 "C" H 6740 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6663 3400 50  0001 C CNN
F 3 "" H 6625 3550 50  0001 C CNN
	1    6625 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 3550 6475 3550
Wire Wire Line
	6775 3550 6925 3550
Wire Wire Line
	6925 3625 6925 3550
Connection ~ 6925 3550
Wire Wire Line
	6925 3550 7000 3550
Wire Notes Line
	6400 3375 6400 4450
Wire Notes Line
	6400 4450 7400 4450
Wire Notes Line
	7400 4450 7400 3375
Wire Notes Line
	7400 3375 6400 3375
Text Notes 6600 4350 0    50   ~ 0
low pass filter
$Comp
L power:GNDA #PWR0110
U 1 1 611D3F50
P 6925 4025
F 0 "#PWR0110" H 6925 3775 50  0001 C CNN
F 1 "GNDA" H 6930 3852 50  0000 C CNN
F 2 "" H 6925 4025 50  0001 C CNN
F 3 "" H 6925 4025 50  0001 C CNN
	1    6925 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4025 6925 3925
$Comp
L power:GNDA #PWR099
U 1 1 611DEC30
P 3675 4050
F 0 "#PWR099" H 3675 3800 50  0001 C CNN
F 1 "GNDA" H 3680 3877 50  0000 C CNN
F 2 "" H 3675 4050 50  0001 C CNN
F 3 "" H 3675 4050 50  0001 C CNN
	1    3675 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 611E32F7
P 4100 4050
F 0 "#PWR0101" H 4100 3800 50  0001 C CNN
F 1 "GNDA" H 4105 3877 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 611E4236
P 4525 4050
F 0 "#PWR0103" H 4525 3800 50  0001 C CNN
F 1 "GNDA" H 4530 3877 50  0000 C CNN
F 2 "" H 4525 4050 50  0001 C CNN
F 3 "" H 4525 4050 50  0001 C CNN
	1    4525 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR097
U 1 1 611E65B9
P 2650 4075
F 0 "#PWR097" H 2650 3825 50  0001 C CNN
F 1 "GNDA" H 2655 3902 50  0000 C CNN
F 2 "" H 2650 4075 50  0001 C CNN
F 3 "" H 2650 4075 50  0001 C CNN
	1    2650 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0100
U 1 1 611E96F7
P 4100 3025
F 0 "#PWR0100" H 4100 2775 50  0001 C CNN
F 1 "GNDA" H 4105 2852 50  0000 C CNN
F 2 "" H 4100 3025 50  0001 C CNN
F 3 "" H 4100 3025 50  0001 C CNN
	1    4100 3025
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 611EB632
P 4525 3025
F 0 "#PWR0102" H 4525 2775 50  0001 C CNN
F 1 "GNDA" H 4530 2852 50  0000 C CNN
F 2 "" H 4525 3025 50  0001 C CNN
F 3 "" H 4525 3025 50  0001 C CNN
	1    4525 3025
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR095
U 1 1 611F8B5B
P 2075 950
F 0 "#PWR095" H 2075 700 50  0001 C CNN
F 1 "GNDA" H 2080 777 50  0000 C CNN
F 2 "" H 2075 950 50  0001 C CNN
F 3 "" H 2075 950 50  0001 C CNN
	1    2075 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2075 950  2075 825 
Wire Wire Line
	1125 975  1125 825 
Wire Wire Line
	2075 825  2300 825 
Text Label 1375 975  2    50   ~ 0
5V_A
Text Label 2300 825  2    50   ~ 0
GND_A
Wire Wire Line
	5225 3850 5475 3850
Text Label 5475 3850 2    50   ~ 0
5V_A
Wire Wire Line
	5225 3250 5450 3250
$Comp
L Connector:Test_Point TP57
U 1 1 612E07DC
P 6925 3175
F 0 "TP57" H 6850 3400 50  0000 L CNN
F 1 "Test_Point" H 6983 3202 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7125 3175 50  0001 C CNN
F 3 "~" H 7125 3175 50  0001 C CNN
	1    6925 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3550 6925 3175
Text Notes 6625 4825 0    50   ~ 0
Fc=1/2xpiXRXC
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 614DCC5E
P 1850 825
F 0 "#FLG0103" H 1850 900 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 998 50  0000 C CNN
F 2 "" H 1850 825 50  0001 C CNN
F 3 "" H 1850 825 50  0001 C CNN
	1    1850 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 825  2075 825 
Connection ~ 2075 825 
$Comp
L Connector:Test_Point TP84
U 1 1 607878CE
P 2300 825
F 0 "TP84" V 2300 1025 50  0000 L CNN
F 1 "Test_Point" H 2358 852 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2500 825 50  0001 C CNN
F 3 "~" H 2500 825 50  0001 C CNN
	1    2300 825 
	0    1    1    0   
$EndComp
Text HLabel 1625 3450 0    50   Input ~ 0
MIC_IN
$Comp
L OSM_env01-rescue:+3V3_A-Devtank #PWR0133
U 1 1 60D990F9
P 1375 1975
AR Path="/60D990F9" Ref="#PWR0133"  Part="1" 
AR Path="/608F4675/60959880/60D990F9" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1375 1825 50  0001 C CNN
F 1 "+3V3_A" H 1390 2148 50  0000 C CNN
F 2 "" H 1375 1975 50  0000 C CNN
F 3 "" H 1375 1975 50  0000 C CNN
	1    1375 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2125 1375 1975
Wire Wire Line
	725  975  1125 975 
Wire Wire Line
	725  825  725  975 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60D9B3E8
P 725 825
F 0 "#FLG02" H 725 900 50  0001 C CNN
F 1 "PWR_FLAG" H 725 998 50  0000 C CNN
F 2 "" H 725 825 50  0001 C CNN
F 3 "" H 725 825 50  0001 C CNN
	1    725  825 
	1    0    0    -1  
$EndComp
Connection ~ 1125 975 
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C74
U 1 1 60B32488
P 725 1125
F 0 "C74" H 840 1171 50  0000 L CNN
F 1 "100nF" H 840 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 763 975 50  0001 C CNN
F 3 "" H 725 1125 50  0001 C CNN
	1    725  1125
	1    0    0    1   
$EndComp
Wire Wire Line
	725  1275 725  1375
$Comp
L power:GNDA #PWR0144
U 1 1 60B3248F
P 725 1375
F 0 "#PWR0144" H 725 1125 50  0001 C CNN
F 1 "GNDA" H 730 1202 50  0000 C CNN
F 2 "" H 725 1375 50  0001 C CNN
F 3 "" H 725 1375 50  0001 C CNN
	1    725  1375
	1    0    0    -1  
$EndComp
Connection ~ 725  975 
Wire Wire Line
	1125 975  1375 975 
Wire Wire Line
	975  1975 975  2125
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60BB7AEA
P 975 1975
F 0 "#FLG03" H 975 2050 50  0001 C CNN
F 1 "PWR_FLAG" H 975 2148 50  0000 C CNN
F 2 "" H 975 1975 50  0001 C CNN
F 3 "" H 975 1975 50  0001 C CNN
	1    975  1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  2125 1375 2125
Text Notes -975 4250 0    50   ~ 0
Manual switch to gnd mic in order to find ref. This can also be done in software\n
Wire Wire Line
	6025 3550 5825 3550
Connection ~ 5825 3550
Text Label 5450 3250 2    50   ~ 0
GND_A
$Comp
L linear:OPA330xxD U?
U 1 1 6144BDA6
P 5325 3550
F 0 "U?" H 5669 3596 50  0000 L CNN
F 1 "OPA172IDR" H 5669 3505 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5225 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa330.pdf" H 5475 3700 50  0001 C CNN
	1    5325 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 3900 2650 4075
Wire Wire Line
	1625 3450 2650 3450
$EndSCHEMATC
