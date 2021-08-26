EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Open Smart Monitor"
Date ""
Rev "A"
Comp "Devtank Ltd"
Comment1 "www.devtank.co.uk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7575 3175 2    60   Input ~ 0
RS232_RX
Text HLabel 7575 3275 2    60   Input ~ 0
RS232_TX
$Comp
L OSM_env01-rescue:CP2102N-A01-GQFN24-silabs-Sensi_Board-rescue-ESP32-EVB_Rev_D-rescue U13
U 1 1 5C2328D1
P 5525 3475
AR Path="/5C2328D1" Ref="U13"  Part="1" 
AR Path="/5F4610BE/5C2328D1" Ref="U13"  Part="1" 
F 0 "U13" H 5125 4350 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 6200 2625 50  0000 C CNN
F 2 "Devtank_PCB_lib:CP2102n_qfn-24_ep-2.6x2.6_thermalvias-0.3" H 5975 2675 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5575 2425 50  0001 C CNN
F 4 "118-007" H 5525 3475 50  0001 C CNN "Devtank"
	1    5525 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C236379
P 5525 4750
F 0 "#PWR0136" H 5525 4500 50  0001 C CNN
F 1 "GND" H 5530 4577 50  0000 C CNN
F 2 "" H 5525 4750 50  0001 C CNN
F 3 "" H 5525 4750 50  0001 C CNN
	1    5525 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4750 5525 4525
Wire Wire Line
	5625 4375 5625 4525
Wire Wire Line
	5625 4525 5525 4525
Connection ~ 5525 4525
Wire Wire Line
	5525 4525 5525 4375
$Comp
L power:+3V3 #PWR0135
U 1 1 5C39C355
P 5525 1850
F 0 "#PWR0135" H 5525 1700 50  0001 C CNN
F 1 "+3V3" H 5540 2023 50  0000 C CNN
F 2 "" H 5525 1850 50  0001 C CNN
F 3 "" H 5525 1850 50  0001 C CNN
	1    5525 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1850 5525 1925
Wire Wire Line
	5425 2575 5425 2450
Wire Wire Line
	5425 2450 5525 2450
Connection ~ 5525 2450
Wire Wire Line
	5525 2450 5525 2575
Text HLabel 3000 3775 0    60   Input ~ 0
VBUS
Wire Wire Line
	6125 3175 7125 3175
Wire Wire Line
	6125 3275 7125 3275
Wire Wire Line
	7575 3175 7425 3175
Wire Wire Line
	7425 3275 7575 3275
Wire Wire Line
	3825 2775 3825 2875
Connection ~ 3825 2875
Wire Wire Line
	3825 2875 4925 2875
$Comp
L power:+3V3 #PWR0132
U 1 1 5C3C1B45
P 3825 2400
F 0 "#PWR0132" H 3825 2250 50  0001 C CNN
F 1 "+3V3" H 3840 2573 50  0000 C CNN
F 2 "" H 3825 2400 50  0001 C CNN
F 3 "" H 3825 2400 50  0001 C CNN
	1    3825 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2400 3825 2475
Wire Wire Line
	5800 2075 5800 1925
Wire Wire Line
	5800 1925 5525 1925
Connection ~ 5525 1925
Wire Wire Line
	6225 2075 6225 1925
Wire Wire Line
	6225 1925 5800 1925
Connection ~ 5800 1925
$Comp
L power:GND #PWR0137
U 1 1 5C3C9535
P 5800 2425
F 0 "#PWR0137" H 5800 2175 50  0001 C CNN
F 1 "GND" H 5800 2275 50  0000 C CNN
F 2 "" H 5800 2425 50  0001 C CNN
F 3 "" H 5800 2425 50  0001 C CNN
	1    5800 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C3C965A
P 6225 2425
F 0 "#PWR0138" H 6225 2175 50  0001 C CNN
F 1 "GND" H 6225 2275 50  0000 C CNN
F 2 "" H 6225 2425 50  0001 C CNN
F 3 "" H 6225 2425 50  0001 C CNN
	1    6225 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2425 6225 2375
Wire Wire Line
	5800 2375 5800 2425
NoConn ~ 4925 3175
NoConn ~ 4925 3275
NoConn ~ 6125 2875
NoConn ~ 6125 3575
$Comp
L power:GND #PWR0131
U 1 1 5CA85BC8
P 2975 2875
F 0 "#PWR0131" H 2975 2625 50  0001 C CNN
F 1 "GND" H 2975 2725 50  0000 C CNN
F 2 "" H 2975 2875 50  0001 C CNN
F 3 "" H 2975 2875 50  0001 C CNN
	1    2975 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3775 3050 3775
Wire Wire Line
	3050 2875 2975 2875
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R20
U 1 1 605DE563
P 3450 3550
F 0 "R20" H 3520 3596 50  0000 L CNN
F 1 "47K" H 3520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
F 4 "101-016" H 3450 3550 50  0001 C CNN "Devtank"
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 605DF18F
P 3450 3300
F 0 "#PWR0181" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3700 3450 3775
Connection ~ 3450 3775
Wire Wire Line
	3450 3775 3350 3775
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C16
U 1 1 5E444EC6
P 5800 2225
F 0 "C16" H 5915 2271 50  0000 L CNN
F 1 "4.7uF" H 5915 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2075 50  0001 C CNN
F 3 "" H 5800 2225 50  0001 C CNN
	1    5800 2225
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C17
U 1 1 5E4452F9
P 6225 2225
F 0 "C17" H 6340 2271 50  0000 L CNN
F 1 "100nF" H 6340 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6263 2075 50  0001 C CNN
F 3 "" H 6225 2225 50  0001 C CNN
	1    6225 2225
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C15
U 1 1 5E445F76
P 3200 2875
F 0 "C15" H 3315 2921 50  0000 L CNN
F 1 "100nF" H 3315 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 2725 50  0001 C CNN
F 3 "" H 3200 2875 50  0001 C CNN
	1    3200 2875
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R49
U 1 1 5E44C915
P 3200 3775
F 0 "R49" V 3407 3775 50  0000 C CNN
F 1 "24K" V 3316 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3775 50  0001 C CNN
F 3 "" H 3200 3775 50  0001 C CNN
	1    3200 3775
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R50
U 1 1 5E44FF37
P 7275 3175
F 0 "R50" V 7325 3525 50  0000 C CNN
F 1 "0R" V 7325 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3175 50  0001 C CNN
F 3 "" H 7275 3175 50  0001 C CNN
	1    7275 3175
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R51
U 1 1 5E450660
P 7275 3275
F 0 "R51" V 7325 3625 50  0000 C CNN
F 1 "0R" V 7325 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3275 50  0001 C CNN
F 3 "" H 7275 3275 50  0001 C CNN
	1    7275 3275
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R48
U 1 1 5E44938E
P 3825 2625
F 0 "R48" H 3755 2579 50  0000 R CNN
F 1 "10K" H 3755 2670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3755 2625 50  0001 C CNN
F 3 "" H 3825 2625 50  0001 C CNN
	1    3825 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 1925 5525 2450
Text HLabel 7575 3075 2    60   Input ~ 0
RS232_RTS
Text HLabel 7575 2975 2    60   Input ~ 0
RS232_CTS
NoConn ~ 6125 3375
Wire Wire Line
	6125 3475 7125 3475
$Comp
L OSM_env01-rescue:Q_NPN_BEC-device-ESP32-EVB_Rev_D-rescue Q2
U 1 1 5E23F4AD
P 10075 2850
F 0 "Q2" H 10265 2896 50  0000 L CNN
F 1 "S8050" H 10265 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 2775 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 10075 2850 50  0001 L CNN
	1    10075 2850
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R21
U 1 1 5E2410DE
P 9575 2850
F 0 "R21" V 9368 2850 50  0000 C CNN
F 1 "12K" V 9459 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9505 2850 50  0001 C CNN
F 3 "" H 9575 2850 50  0001 C CNN
	1    9575 2850
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Q_NPN_BEC-device-ESP32-EVB_Rev_D-rescue Q3
U 1 1 5E243C33
P 10075 3475
F 0 "Q3" H 10265 3429 50  0000 L CNN
F 1 "S8050" H 10265 3520 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 3400 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 10075 3475 50  0001 L CNN
	1    10075 3475
	1    0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R29
U 1 1 5E243C39
P 9575 3475
F 0 "R29" V 9368 3475 50  0000 C CNN
F 1 "12K" V 9459 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9505 3475 50  0001 C CNN
F 3 "" H 9575 3475 50  0001 C CNN
	1    9575 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 2850 9875 2850
Wire Wire Line
	9725 3475 9875 3475
Wire Wire Line
	10175 3275 10175 3175
Wire Wire Line
	10175 3175 9300 3175
Wire Wire Line
	9300 3175 9300 2850
Wire Wire Line
	9300 2850 9425 2850
Wire Wire Line
	10175 3050 10175 3125
Wire Wire Line
	10175 3125 9325 3125
Wire Wire Line
	9325 3125 9325 3475
Wire Wire Line
	9325 3475 9425 3475
Wire Wire Line
	10175 3675 10175 3750
Wire Wire Line
	10175 3750 10425 3750
Wire Wire Line
	10175 2650 10175 2575
Wire Wire Line
	10175 2575 10425 2575
Connection ~ 9300 2850
Connection ~ 9325 3475
Text Label 8850 2850 0    50   ~ 0
RS232_DTR
Text Label 8825 3475 0    50   ~ 0
RS232_RTS
Wire Wire Line
	8850 2850 9300 2850
Wire Wire Line
	8825 3475 9325 3475
Text HLabel 10425 2575 2    50   Input ~ 0
EN
Text HLabel 10425 3750 2    50   Input ~ 0
IO0
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C31
U 1 1 5E26BC6B
P 3800 3625
F 0 "C31" H 3900 3725 50  0000 L CNN
F 1 "10uF" H 3900 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3475 50  0001 C CNN
F 3 "" H 3800 3625 50  0001 C CNN
F 4 "25V" H 3915 3534 50  0000 L CNN "Voltage"
	1    3800 3625
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C32
U 1 1 5E26D0E9
P 4175 3625
F 0 "C32" H 4290 3716 50  0000 L CNN
F 1 "100nF" H 4290 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4213 3475 50  0001 C CNN
F 3 "" H 4175 3625 50  0001 C CNN
F 4 "25V" H 4290 3534 50  0000 L CNN "Voltage"
	1    4175 3625
	1    0    0    -1  
$EndComp
Connection ~ 3800 3775
Wire Wire Line
	3800 3775 3450 3775
Wire Wire Line
	3800 3775 4175 3775
Wire Wire Line
	3800 3350 3800 3475
Wire Wire Line
	4175 3350 4175 3475
Wire Wire Line
	3450 3300 3450 3350
Wire Wire Line
	3350 2875 3825 2875
Connection ~ 4175 3775
Wire Wire Line
	3800 3350 4175 3350
Wire Wire Line
	3800 3350 3450 3350
Connection ~ 3800 3350
Connection ~ 3450 3350
Wire Wire Line
	3450 3350 3450 3400
Text Label 8075 3475 2    50   ~ 0
RS232_DTR
Wire Wire Line
	7425 3475 8075 3475
Wire Wire Line
	4175 3775 4925 3775
$Comp
L power:+3V3 #PWR05
U 1 1 5EF33EEB
P 4675 3475
F 0 "#PWR05" H 4675 3325 50  0001 C CNN
F 1 "+3V3" H 4690 3648 50  0000 C CNN
F 2 "" H 4675 3475 50  0001 C CNN
F 3 "" H 4675 3475 50  0001 C CNN
	1    4675 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3475 4675 3475
Wire Wire Line
	6125 2975 7125 2975
Wire Wire Line
	6125 3075 7125 3075
Wire Wire Line
	7575 2975 7425 2975
Wire Wire Line
	7425 3075 7575 3075
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R11
U 1 1 5F2C7EDF
P 7275 2975
F 0 "R11" V 7350 3325 50  0000 C CNN
F 1 "0R" V 7350 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 2975 50  0001 C CNN
F 3 "" H 7275 2975 50  0001 C CNN
	1    7275 2975
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R23
U 1 1 5F2C7EE5
P 7275 3075
F 0 "R23" V 7325 3425 50  0000 C CNN
F 1 "0R" V 7325 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3075 50  0001 C CNN
F 3 "" H 7275 3075 50  0001 C CNN
	1    7275 3075
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R12
U 1 1 5E23E772
P 7275 3475
F 0 "R12" V 7325 3825 50  0000 C CNN
F 1 "0R" V 7325 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3475 50  0001 C CNN
F 3 "" H 7275 3475 50  0001 C CNN
	1    7275 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 3975 7125 3975
Wire Wire Line
	6125 4075 7125 4075
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R78
U 1 1 5F5D6C15
P 7275 3975
F 0 "R78" V 7325 4325 50  0000 C CNN
F 1 "330R" V 7325 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3975 50  0001 C CNN
F 3 "" H 7275 3975 50  0001 C CNN
	1    7275 3975
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R79
U 1 1 5F5D6C1B
P 7275 4075
F 0 "R79" V 7325 4425 50  0000 C CNN
F 1 "330R" V 7325 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 4075 50  0001 C CNN
F 3 "" H 7275 4075 50  0001 C CNN
	1    7275 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 3775 7125 3775
Wire Wire Line
	6125 3875 7125 3875
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R76
U 1 1 5F5D6C24
P 7275 3775
F 0 "R76" V 7350 4125 50  0000 C CNN
F 1 "0R" V 7350 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3775 50  0001 C CNN
F 3 "" H 7275 3775 50  0001 C CNN
	1    7275 3775
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R77
U 1 1 5F5D6C2A
P 7275 3875
F 0 "R77" V 7325 4225 50  0000 C CNN
F 1 "0R" V 7325 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3875 50  0001 C CNN
F 3 "" H 7275 3875 50  0001 C CNN
	1    7275 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 3975 7825 3975
Wire Wire Line
	7425 4075 7825 4075
Wire Wire Line
	7425 3775 7825 3775
Wire Wire Line
	7425 3875 7825 3875
$Comp
L Connector:USB_B_Micro J?
U 1 1 6097E54E
P 1900 5925
AR Path="/6097E54E" Ref="J?"  Part="1" 
AR Path="/5F4610BE/6097E54E" Ref="J3"  Part="1" 
F 0 "J3" H 1957 6392 50  0000 C CNN
F 1 "USB_B_Micro" H 1957 6301 50  0000 C CNN
F 2 "Devtank_PCB_lib:MOLEX_105017-0001_Micro_USB_b" H 2050 5875 50  0001 C CNN
F 3 "~" H 2050 5875 50  0001 C CNN
	1    1900 5925
	1    0    0    -1  
$EndComp
Text Label 2425 5725 2    50   ~ 0
5V_IN
Text Label 2525 5925 2    50   ~ 0
USB_D+
Text Label 2525 6025 2    50   ~ 0
USB_D-
NoConn ~ 2200 6125
$Comp
L OSM_env01-rescue:SP0503BAHT-ESD_Protection-ESP32-EVB_Rev_D-rescue D?
U 1 1 6097E558
P 2925 6375
AR Path="/6097E558" Ref="D?"  Part="1" 
AR Path="/5F4610BE/6097E558" Ref="D5"  Part="1" 
F 0 "D5" H 3130 6421 50  0000 L CNN
F 1 "SP0503BAHT" H 3130 6330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3150 6325 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3050 6500 50  0001 C CNN
	1    2925 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5725 2825 6175
Wire Wire Line
	2925 6175 2925 5925
Wire Wire Line
	2200 5925 2925 5925
Wire Wire Line
	3025 6175 3025 6025
Wire Wire Line
	2200 6025 3025 6025
Wire Wire Line
	2925 6575 2925 6625
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 6097E564
P 2925 6625
AR Path="/6097E564" Ref="#PWR?"  Part="1" 
AR Path="/5F4610BE/6097E564" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2925 6375 50  0001 C CNN
F 1 "GND" H 2930 6452 50  0000 C CNN
F 2 "" H 2925 6625 60  0000 C CNN
F 3 "" H 2925 6625 60  0000 C CNN
	1    2925 6625
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 6097E56A
P 1900 6400
AR Path="/6097E56A" Ref="#PWR?"  Part="1" 
AR Path="/5F4610BE/6097E56A" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1905 6227 50  0000 C CNN
F 2 "" H 1900 6400 60  0000 C CNN
F 3 "" H 1900 6400 60  0000 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 6097E570
P 2825 5725
AR Path="/6097E570" Ref="TP?"  Part="1" 
AR Path="/5F4610BE/6097E570" Ref="TP41"  Part="1" 
F 0 "TP41" V 3020 5797 50  0000 C CNN
F 1 "Test_Point" V 2929 5797 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3025 5725 50  0001 C CNN
F 3 "~" H 3025 5725 50  0001 C CNN
	1    2825 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6325 1900 6375
Wire Wire Line
	1800 6325 1800 6375
Wire Wire Line
	1800 6375 1900 6375
Connection ~ 1900 6375
Wire Wire Line
	1900 6375 1900 6400
Wire Wire Line
	2200 5725 2825 5725
Connection ~ 2825 5725
Text HLabel 7825 3775 2    50   Input ~ 0
ESP_BOOT
Text HLabel 7825 3875 2    50   Input ~ 0
ESP_RESET
Text HLabel 7825 3975 2    50   Input ~ 0
ESP_RES1
Text HLabel 7825 4075 2    50   Input ~ 0
ESP_RES2
Text Label 4550 3875 0    50   ~ 0
USB_D+
Text Label 4550 3975 0    50   ~ 0
USB_D-
Wire Wire Line
	4925 3875 4550 3875
Wire Wire Line
	4925 3975 4550 3975
$Comp
L Devtank:632723100011 J7
U 1 1 6128CA6C
P 4975 5975
F 0 "J7" H 4975 6742 50  0000 C CNN
F 1 "632723100011" H 4975 6651 50  0000 C CNN
F 2 "Devtank_PCB_lib:WURTH_632723100011_USB_C" H 4975 5975 50  0001 L BNN
F 3 "" H 4975 5975 50  0001 L BNN
F 4 "3.41 mm" H 4975 5975 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Wurth Electronics" H 4975 5975 50  0001 L BNN "MANUFACTURER"
F 6 "001.003" H 4975 5975 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 4975 5975 50  0001 L BNN "STANDARD"
	1    4975 5975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
