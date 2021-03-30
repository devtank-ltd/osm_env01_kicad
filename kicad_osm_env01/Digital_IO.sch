EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
Title "Open Smart Monitor"
Date ""
Rev "A"
Comp "Devtank Ltd"
Comment1 "www.devtank.co.uk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4950 1700 0    100  ~ 20
3V3 BI-DIRECTIONAL IO (5V TOLERANT)
Wire Wire Line
	3800 3125 3800 2900
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4000 3125 4000 2900
Wire Wire Line
	3800 2725 3800 2900
Wire Wire Line
	3850 5475 4050 5475
Wire Wire Line
	3850 5225 3850 5475
Wire Wire Line
	4050 5475 4050 5225
Wire Wire Line
	4000 3425 4000 3875
$Comp
L OSM_env01-rescue:BAV99-Diode-ESP32-EVB_Rev_D-rescue D16
U 2 1 5C6F6973
P 4000 3275
AR Path="/5C358B39/5C6F6973" Ref="D16"  Part="2" 
AR Path="/5E6992BF/5C6F6973" Ref="D?"  Part="1" 
AR Path="/5E256652/5C6F6973" Ref="D16"  Part="2" 
AR Path="/608F4675/60920857/5C6F6973" Ref="D?"  Part="2" 
F 0 "D?" H 4050 3375 50  0000 L CNN
F 1 "BAV99" H 3775 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4000 3375 50  0001 C CNN
F 4 "134-001" H 4000 3275 50  0001 C CNN "Devtank"
	2    4000 3275
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:BAV99-Diode-ESP32-EVB_Rev_D-rescue D16
U 1 1 5C6F6981
P 4050 5075
AR Path="/5C358B39/5C6F6981" Ref="D16"  Part="1" 
AR Path="/5E6992BF/5C6F6981" Ref="D?"  Part="1" 
AR Path="/5E256652/5C6F6981" Ref="D16"  Part="1" 
AR Path="/608F4675/60920857/5C6F6981" Ref="D?"  Part="1" 
F 0 "D?" H 4125 5175 50  0000 L CNN
F 1 "BAV99" H 3825 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4050 5175 50  0001 C CNN
F 4 "134-001" H 4050 5075 50  0001 C CNN "Devtank"
	1    4050 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3425 3800 3675
Connection ~ 4000 3875
Wire Wire Line
	3650 3875 4000 3875
Connection ~ 3800 3675
Wire Wire Line
	3650 3675 3800 3675
$Comp
L OSM_env01-rescue:BAV99-Diode-ESP32-EVB_Rev_D-rescue D14
U 1 1 5C6F69AD
P 3850 5075
AR Path="/5C358B39/5C6F69AD" Ref="D14"  Part="1" 
AR Path="/5E6992BF/5C6F69AD" Ref="D?"  Part="1" 
AR Path="/5E256652/5C6F69AD" Ref="D14"  Part="1" 
AR Path="/608F4675/60920857/5C6F69AD" Ref="D?"  Part="1" 
F 0 "D?" H 3925 5175 50  0000 L CNN
F 1 "BAV99" H 3625 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3850 5175 50  0001 C CNN
F 4 "134-001" H 3850 5075 50  0001 C CNN "Devtank"
	1    3850 5075
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:BAV99-Diode-ESP32-EVB_Rev_D-rescue D14
U 2 1 5C6F69B4
P 3800 3275
AR Path="/5C358B39/5C6F69B4" Ref="D14"  Part="2" 
AR Path="/5E6992BF/5C6F69B4" Ref="D?"  Part="1" 
AR Path="/5E256652/5C6F69B4" Ref="D14"  Part="2" 
AR Path="/608F4675/60920857/5C6F69B4" Ref="D?"  Part="2" 
F 0 "D?" H 3850 3375 50  0000 L CNN
F 1 "BAV99" H 3575 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3800 3375 50  0001 C CNN
F 4 "134-001" H 3800 3275 50  0001 C CNN "Devtank"
	2    3800 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 3875 3350 3875
Wire Wire Line
	3125 3675 3350 3675
Text Notes 4975 1850 0    60   ~ 0
Max 3mA per GPIO
$Comp
L power:+3V3 #PWR0194
U 1 1 5C72E068
P 3800 2725
AR Path="/5C358B39/5C72E068" Ref="#PWR0194"  Part="1" 
AR Path="/5E6992BF/5C72E068" Ref="#PWR?"  Part="1" 
AR Path="/5E256652/5C72E068" Ref="#PWR0194"  Part="1" 
AR Path="/608F4675/60920857/5C72E068" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2575 50  0001 C CNN
F 1 "+3V3" H 3815 2898 50  0000 C CNN
F 2 "" H 3800 2725 50  0001 C CNN
F 3 "" H 3800 2725 50  0001 C CNN
	1    3800 2725
	1    0    0    -1  
$EndComp
Text HLabel 3125 3675 0    60   BiDi ~ 0
IO1_GPIOEXT
Text HLabel 3125 3875 0    60   BiDi ~ 0
IO2_GPIOEXT
Text HLabel 5875 3675 2    60   Output ~ 0
IO1_GPIOINT
Text HLabel 5875 3875 2    60   Output ~ 0
IO2_GPIOINT
Wire Wire Line
	3800 3675 3850 3675
Wire Wire Line
	4000 3875 4050 3875
Connection ~ 3800 2900
Wire Wire Line
	3850 3675 3850 4925
Connection ~ 3850 3675
Wire Wire Line
	4050 3875 4050 4925
Connection ~ 4050 3875
Wire Wire Line
	3850 3675 5875 3675
Wire Wire Line
	4050 3875 5875 3875
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 5E0C2504
P 3500 3675
F 0 "R?" V 3293 3675 50  0000 C CNN
F 1 "1K" V 3384 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3675 50  0001 C CNN
F 3 "" H 3500 3675 50  0001 C CNN
	1    3500 3675
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 5E0C53CF
P 3500 3875
F 0 "R?" V 3600 3875 50  0000 C CNN
F 1 "1K" V 3675 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3875 50  0001 C CNN
F 3 "" H 3500 3875 50  0001 C CNN
	1    3500 3875
	0    1    1    0   
$EndComp
$EndSCHEMATC
