EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1175 2350 0    118  ~ 0
Water Pump\n
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092084A
P 1775 1275
AR Path="/6092084A" Ref="R?"  Part="1" 
AR Path="/608F4675/6092084A" Ref="R91"  Part="1" 
F 0 "R91" H 1845 1321 50  0000 L CNN
F 1 "10K" H 1845 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1705 1275 50  0001 C CNN
F 3 "" H 1775 1275 50  0001 C CNN
	1    1775 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60920850
P 1775 1050
AR Path="/60920850" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920850" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1775 900 50  0001 C CNN
F 1 "+3V3" H 1790 1223 50  0000 C CNN
F 2 "" H 1775 1050 50  0001 C CNN
F 3 "" H 1775 1050 50  0001 C CNN
	1    1775 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1550 1775 1425
$Sheet
S 1450 3125 1400 1150
U 60920857
F0 "sheet60920843" 50
F1 "Digital_IO.sch" 50
F2 "IO1_GPIOEXT" B L 1450 3325 50 
F3 "IO2_GPIOEXT" B L 1450 3475 50 
F4 "IO1_GPIOINT" O R 2850 3325 50 
F5 "IO2_GPIOINT" O R 2850 3475 50 
$EndSheet
Wire Wire Line
	1175 3325 1225 3325
Wire Wire Line
	1175 3475 1225 3475
Wire Wire Line
	975  1550 1775 1550
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092087F
P 1775 1700
AR Path="/6092087F" Ref="R?"  Part="1" 
AR Path="/608F4675/6092087F" Ref="R92"  Part="1" 
F 0 "R92" H 1845 1746 50  0000 L CNN
F 1 "DNF" H 1845 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1705 1700 50  0001 C CNN
F 3 "" H 1775 1700 50  0001 C CNN
	1    1775 1700
	1    0    0    -1  
$EndComp
Connection ~ 1775 1550
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60920886
P 1775 1950
AR Path="/60920886" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920886" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1775 1700 50  0001 C CNN
F 1 "GND" H 1780 1777 50  0000 C CNN
F 2 "" H 1775 1950 60  0000 C CNN
F 3 "" H 1775 1950 60  0000 C CNN
	1    1775 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1950 1775 1850
Text Notes 3050 2575 0    118  ~ 0
Pulse 2\n\n
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092088E
P 3450 1300
AR Path="/6092088E" Ref="R?"  Part="1" 
AR Path="/608F4675/6092088E" Ref="R93"  Part="1" 
F 0 "R93" H 3520 1346 50  0000 L CNN
F 1 "10K" H 3520 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60920894
P 3450 1075
AR Path="/60920894" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920894" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3450 925 50  0001 C CNN
F 1 "+3V3" H 3465 1248 50  0000 C CNN
F 2 "" H 3450 1075 50  0001 C CNN
F 3 "" H 3450 1075 50  0001 C CNN
	1    3450 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1575 3450 1450
Wire Wire Line
	2650 1575 3450 1575
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092089D
P 3450 1725
AR Path="/6092089D" Ref="R?"  Part="1" 
AR Path="/608F4675/6092089D" Ref="R94"  Part="1" 
F 0 "R94" H 3520 1771 50  0000 L CNN
F 1 "DNF" H 3520 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 1725 50  0001 C CNN
F 3 "" H 3450 1725 50  0001 C CNN
	1    3450 1725
	1    0    0    -1  
$EndComp
Connection ~ 3450 1575
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609208A4
P 3450 1975
AR Path="/609208A4" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609208A4" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3450 1725 50  0001 C CNN
F 1 "GND" H 3455 1802 50  0000 C CNN
F 2 "" H 3450 1975 60  0000 C CNN
F 3 "" H 3450 1975 60  0000 C CNN
	1    3450 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1975 3450 1875
Wire Wire Line
	1775 1050 1775 1125
Wire Wire Line
	3450 1075 3450 1150
Text Notes 8900 4150 0    118  ~ 0
Light Sensor\n
$Sheet
S 8600 4875 900  1000
U 60959880
F0 "sheet6095987A" 50
F1 "Sound.sch" 50
F2 "Audio" I R 9500 5350 50 
F3 "MIC_IN" I L 8600 5350 50 
$EndSheet
Wire Wire Line
	10100 5350 10050 5350
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6095989E
P 7975 3125
AR Path="/6095989E" Ref="R?"  Part="1" 
AR Path="/608F4675/6095989E" Ref="R102"  Part="1" 
F 0 "R102" H 8045 3171 50  0000 L CNN
F 1 "DNF" H 8045 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7905 3125 50  0001 C CNN
F 3 "" H 7975 3125 50  0001 C CNN
	1    7975 3125
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609598A4
P 7975 3500
AR Path="/609598A4" Ref="R?"  Part="1" 
AR Path="/608F4675/609598A4" Ref="R103"  Part="1" 
F 0 "R103" H 8045 3546 50  0000 L CNN
F 1 "0R" H 8045 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7905 3500 50  0001 C CNN
F 3 "" H 7975 3500 50  0001 C CNN
	1    7975 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 3300 7975 3275
Wire Wire Line
	7975 3350 7975 3300
Connection ~ 7975 3300
$Comp
L power:+3V3 #PWR?
U 1 1 609598AD
P 8775 2775
AR Path="/609598AD" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609598AD" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 8775 2625 50  0001 C CNN
F 1 "+3V3" H 8790 2948 50  0000 C CNN
F 2 "" H 8775 2775 50  0001 C CNN
F 3 "" H 8775 2775 50  0001 C CNN
	1    8775 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609598B3
P 7975 2950
AR Path="/609598B3" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609598B3" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 7975 2800 50  0001 C CNN
F 1 "+3V3" H 7990 3123 50  0000 C CNN
F 2 "" H 7975 2950 50  0001 C CNN
F 3 "" H 7975 2950 50  0001 C CNN
	1    7975 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2975 7975 2950
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609598BA
P 7975 3725
AR Path="/609598BA" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609598BA" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 7975 3475 50  0001 C CNN
F 1 "GND" H 7980 3552 50  0000 C CNN
F 2 "" H 7975 3725 60  0000 C CNN
F 3 "" H 7975 3725 60  0000 C CNN
	1    7975 3725
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609598C0
P 8900 3725
AR Path="/609598C0" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609598C0" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 8900 3475 50  0001 C CNN
F 1 "GND" H 8905 3552 50  0000 C CNN
F 2 "" H 8900 3725 60  0000 C CNN
F 3 "" H 8900 3725 60  0000 C CNN
	1    8900 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3725 8900 3475
Wire Wire Line
	8900 3475 8975 3475
Wire Wire Line
	7975 3725 7975 3650
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609598CB
P 8625 2975
AR Path="/609598CB" Ref="C?"  Part="1" 
AR Path="/608F4675/609598CB" Ref="C44"  Part="1" 
F 0 "C44" H 8750 3075 50  0000 L CNN
F 1 "100nF" H 8750 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8663 2825 50  0001 C CNN
F 3 "" H 8625 2975 50  0001 C CNN
	1    8625 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8975 3125 8775 3125
$Comp
L OSM_env01-rescue:TSL2561-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 609598E0
P 9475 3300
AR Path="/609598E0" Ref="U?"  Part="1" 
AR Path="/608F4675/609598E0" Ref="U12"  Part="1" 
F 0 "U12" H 9487 3740 50  0000 C CNN
F 1 "TSL2561" H 9487 3649 50  0000 C CNN
F 2 "Devtank_PCB_lib:TSL2561T_ALS" H 9500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 9275 3625 50  0001 C CNN
	1    9475 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3125 10550 3125
Wire Wire Line
	10000 3600 10575 3600
Wire Wire Line
	8775 2775 8775 2975
Connection ~ 8775 2975
Wire Wire Line
	8775 2975 8775 3125
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609598EB
P 8375 2975
AR Path="/609598EB" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609598EB" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 8375 2725 50  0001 C CNN
F 1 "GND" H 8380 2802 50  0000 C CNN
F 2 "" H 8375 2975 60  0000 C CNN
F 3 "" H 8375 2975 60  0000 C CNN
	1    8375 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2975 8475 2975
Wire Wire Line
	7975 3300 8975 3300
Text Notes 8125 6300 0    118  ~ 0
Sound Level Meter\n
$Comp
L OSM_env01-rescue:HDC2080-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 609598F4
P 8950 1200
AR Path="/5F6F7717/609598F4" Ref="U?"  Part="1" 
AR Path="/609598F4" Ref="U?"  Part="1" 
AR Path="/608F4675/609598F4" Ref="U11"  Part="1" 
F 0 "U11" H 8962 1640 50  0000 C CNN
F 1 "HDC2080" H 8962 1549 50  0000 C CNN
F 2 "Devtank_PCB_lib:HDC2080" H 8975 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 8750 1525 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609598FA
P 10475 1350
AR Path="/5F6F7717/609598FA" Ref="C?"  Part="1" 
AR Path="/609598FA" Ref="C?"  Part="1" 
AR Path="/608F4675/609598FA" Ref="C45"  Part="1" 
F 0 "C45" H 10275 1325 50  0000 C CNN
F 1 "100nF" H 10225 1425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10513 1200 50  0001 C CNN
F 3 "" H 10475 1350 50  0001 C CNN
	1    10475 1350
	-1   0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60959900
P 8325 1450
AR Path="/5F6F7717/60959900" Ref="#PWR?"  Part="1" 
AR Path="/60959900" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60959900" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 8325 1200 50  0001 C CNN
F 1 "GND" H 8330 1277 50  0000 C CNN
F 2 "" H 8325 1450 60  0000 C CNN
F 3 "" H 8325 1450 60  0000 C CNN
	1    8325 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1200 8450 1200
Text Notes 8275 1975 0    118  ~ 0
Temp and Humidity\n
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 6095990B
P 10475 1550
AR Path="/5F6F7717/6095990B" Ref="#PWR?"  Part="1" 
AR Path="/6095990B" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/6095990B" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 10475 1300 50  0001 C CNN
F 1 "GND" H 10480 1377 50  0000 C CNN
F 2 "" H 10475 1550 60  0000 C CNN
F 3 "" H 10475 1550 60  0000 C CNN
	1    10475 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 1550 10475 1500
$Comp
L power:+3V3 #PWR?
U 1 1 60959912
P 10675 1200
AR Path="/5F6F7717/60959912" Ref="#PWR?"  Part="1" 
AR Path="/60959912" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60959912" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 10675 1050 50  0001 C CNN
F 1 "+3V3" V 10690 1328 50  0000 L CNN
F 2 "" H 10675 1200 50  0001 C CNN
F 3 "" H 10675 1200 50  0001 C CNN
	1    10675 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 1200 10675 1200
Connection ~ 10475 1200
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 6095991C
P 9575 1375
AR Path="/5F6F7717/6095991C" Ref="TP?"  Part="1" 
AR Path="/6095991C" Ref="TP?"  Part="1" 
AR Path="/608F4675/6095991C" Ref="TP51"  Part="1" 
F 0 "TP51" V 9575 1650 50  0000 C CNN
F 1 "Test_Point" V 9650 1600 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9775 1375 50  0001 C CNN
F 3 "~" H 9775 1375 50  0001 C CNN
	1    9575 1375
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60959922
P 7825 1375
AR Path="/5F6F7717/60959922" Ref="R?"  Part="1" 
AR Path="/60959922" Ref="R?"  Part="1" 
AR Path="/608F4675/60959922" Ref="R100"  Part="1" 
F 0 "R100" H 7895 1421 50  0000 L CNN
F 1 "0R" H 7895 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7755 1375 50  0001 C CNN
F 3 "" H 7825 1375 50  0001 C CNN
	1    7825 1375
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60959928
P 7650 1375
AR Path="/5F6F7717/60959928" Ref="#PWR?"  Part="1" 
AR Path="/60959928" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60959928" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 7650 1225 50  0001 C CNN
F 1 "+3V3" H 7665 1548 50  0000 C CNN
F 2 "" H 7650 1375 50  0001 C CNN
F 3 "" H 7650 1375 50  0001 C CNN
	1    7650 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 1375 7650 1375
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 6095992F
P 7600 1550
AR Path="/5F6F7717/6095992F" Ref="#PWR?"  Part="1" 
AR Path="/6095992F" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/6095992F" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 7600 1300 50  0001 C CNN
F 1 "GND" H 7605 1377 50  0000 C CNN
F 2 "" H 7600 1550 60  0000 C CNN
F 3 "" H 7600 1550 60  0000 C CNN
	1    7600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1550 7675 1550
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60959936
P 7825 1550
AR Path="/5F6F7717/60959936" Ref="R?"  Part="1" 
AR Path="/60959936" Ref="R?"  Part="1" 
AR Path="/608F4675/60959936" Ref="R101"  Part="1" 
F 0 "R101" H 7895 1596 50  0000 L CNN
F 1 "DNF" H 7895 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7755 1550 50  0001 C CNN
F 3 "" H 7825 1550 50  0001 C CNN
	1    7825 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 1200 8325 1450
Wire Wire Line
	7975 1550 8075 1550
Wire Wire Line
	8075 1550 8075 1375
Connection ~ 8075 1375
Wire Wire Line
	8075 1375 7975 1375
Wire Wire Line
	9475 1025 10250 1025
Wire Wire Line
	7650 1025 8450 1025
$Comp
L OSM_env01-rescue:Conn_01x08-Connector-ESP32-EVB_Rev_D-rescue J?
U 1 1 609BB471
P 2425 6775
AR Path="/609BB471" Ref="J?"  Part="1" 
AR Path="/608F4675/609BB471" Ref="J4"  Part="1" 
F 0 "J4" H 2505 6767 50  0000 L CNN
F 1 "Conn_01x08" H 2505 6676 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 2425 6775 50  0001 C CNN
F 3 "~" H 2425 6775 50  0001 C CNN
	1    2425 6775
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB477
P 2125 7275
AR Path="/609BB477" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB477" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2125 7025 50  0001 C CNN
F 1 "GND" H 2130 7102 50  0000 C CNN
F 2 "" H 2125 7275 60  0000 C CNN
F 3 "" H 2125 7275 60  0000 C CNN
	1    2125 7275
	1    0    0    -1  
$EndComp
NoConn ~ 2225 6675
NoConn ~ 2225 6775
NoConn ~ 2225 6875
Wire Wire Line
	2125 7275 2125 7175
Wire Wire Line
	2125 7175 2225 7175
Wire Wire Line
	2225 6975 2075 6975
Wire Wire Line
	2225 7075 2025 7075
Text Notes 2900 5625 0    118  ~ 0
Particulate Sensor\n
NoConn ~ 2225 6475
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB494
P 1025 6475
AR Path="/609BB494" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB494" Ref="C40"  Part="1" 
F 0 "C40" H 1125 6525 50  0000 L CNN
F 1 "10uF" H 1125 6425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1063 6325 50  0001 C CNN
F 3 "" H 1025 6475 50  0001 C CNN
	1    1025 6475
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB49A
P 1400 6475
AR Path="/609BB49A" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB49A" Ref="C41"  Part="1" 
F 0 "C41" H 1500 6525 50  0000 L CNN
F 1 "DNF" H 1500 6425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 6325 50  0001 C CNN
F 3 "" H 1400 6475 50  0001 C CNN
	1    1400 6475
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB4A0
P 1750 6475
AR Path="/609BB4A0" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB4A0" Ref="C42"  Part="1" 
F 0 "C42" H 1865 6521 50  0000 L CNN
F 1 "100nF" H 1865 6430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 6325 50  0001 C CNN
F 3 "" H 1750 6475 50  0001 C CNN
	1    1750 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 6325 1400 6325
Connection ~ 1400 6325
Wire Wire Line
	1400 6325 1750 6325
Wire Wire Line
	1750 6625 1400 6625
Connection ~ 1400 6625
Wire Wire Line
	1400 6625 1100 6625
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB4AC
P 1100 6625
AR Path="/609BB4AC" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4AC" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 1100 6375 50  0001 C CNN
F 1 "GND" H 1105 6452 50  0000 C CNN
F 2 "" H 1100 6625 60  0000 C CNN
F 3 "" H 1100 6625 60  0000 C CNN
	1    1100 6625
	1    0    0    -1  
$EndComp
Connection ~ 1100 6625
Wire Wire Line
	1100 6625 1025 6625
Connection ~ 1025 6325
Wire Wire Line
	1750 6325 2125 6325
Wire Wire Line
	2125 6325 2125 6575
Wire Wire Line
	2125 6575 2225 6575
Connection ~ 1750 6325
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609BB4BF
P 4625 7025
AR Path="/609BB4BF" Ref="R?"  Part="1" 
AR Path="/608F4675/609BB4BF" Ref="R95"  Part="1" 
F 0 "R95" H 4695 7071 50  0000 L CNN
F 1 "100K" H 4695 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 7025 50  0001 C CNN
F 3 "" H 4625 7025 50  0001 C CNN
	1    4625 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7175 5250 7075
$Comp
L OSM_env01-rescue:NL17SZ14-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 609BB4DB
P 4175 6875
AR Path="/609BB4DB" Ref="U?"  Part="1" 
AR Path="/608F4675/609BB4DB" Ref="U9"  Part="1" 
F 0 "U9" H 4000 7075 50  0000 C CNN
F 1 "M74VHC1GT14DFT2G" H 3725 6650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4175 6875 60  0001 C CNN
F 3 "" H 4175 6875 60  0001 C CNN
	1    4175 6875
	1    0    0    -1  
$EndComp
Connection ~ 4625 6875
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB4E3
P 5250 7175
AR Path="/609BB4E3" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4E3" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5250 6925 50  0001 C CNN
F 1 "GND" H 5255 7002 50  0000 C CNN
F 2 "" H 5250 7175 60  0000 C CNN
F 3 "" H 5250 7175 60  0000 C CNN
	1    5250 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6875 3725 6875
Wire Wire Line
	4125 6775 4125 6625
Wire Wire Line
	4125 6975 4125 7125
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB4F5
P 4125 7125
AR Path="/609BB4F5" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4F5" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4125 6875 50  0001 C CNN
F 1 "GND" H 4130 6952 50  0000 C CNN
F 2 "" H 4125 7125 60  0000 C CNN
F 3 "" H 4125 7125 60  0000 C CNN
	1    4125 7125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609BB4FB
P 4125 6525
AR Path="/609BB4FB" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4FB" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4125 6375 50  0001 C CNN
F 1 "+3V3" H 4000 6650 50  0000 C CNN
F 2 "" H 4125 6525 50  0001 C CNN
F 3 "" H 4125 6525 50  0001 C CNN
	1    4125 6525
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB501
P 4275 6625
AR Path="/609BB501" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB501" Ref="C43"  Part="1" 
F 0 "C43" V 4023 6625 50  0000 C CNN
F 1 "100nF" V 4100 6675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4313 6475 50  0001 C CNN
F 3 "" H 4275 6625 50  0001 C CNN
	1    4275 6625
	0    1    1    0   
$EndComp
Connection ~ 4125 6625
Wire Wire Line
	4125 6625 4125 6525
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB509
P 4550 6625
AR Path="/609BB509" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB509" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4550 6375 50  0001 C CNN
F 1 "GND" H 4700 6550 50  0000 C CNN
F 2 "" H 4550 6625 60  0000 C CNN
F 3 "" H 4550 6625 60  0000 C CNN
	1    4550 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6625 4550 6625
Text Label 1025 5775 3    50   ~ 0
5V_Particulate
Wire Wire Line
	1025 5775 1025 6325
$Comp
L OSM_env01-rescue:2N7002-Transistor-ESP32-EVB_Rev_D-rescue Q?
U 1 1 609BB515
P 5150 6875
AR Path="/609BB515" Ref="Q?"  Part="1" 
AR Path="/608F4675/609BB515" Ref="Q5"  Part="1" 
F 0 "Q5" H 5356 6921 50  0000 L CNN
F 1 "FK3503010L" H 5356 6830 50  0000 L CNN
F 2 "Devtank_PCB_lib:SMini3-F2-B" H 5350 6800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5150 6875 50  0001 L CNN
	1    5150 6875
	1    0    0    -1  
$EndComp
Wire Notes Line
	3900 5225 3900 525 
Wire Notes Line
	7200 500  7175 6525
Wire Notes Line
	7200 2275 11150 2275
Wire Notes Line
	7200 4400 11150 4425
Wire Notes Line
	525  5250 7175 5250
Text HLabel 1800 6900 0    50   Input ~ 0
HPM_RX
Text HLabel 1800 7150 0    50   Input ~ 0
HPM_TX
Wire Wire Line
	1800 6900 2075 6900
Wire Wire Line
	2075 6900 2075 6975
Connection ~ 2075 6975
Wire Wire Line
	2075 6975 1900 6975
Wire Wire Line
	1800 7150 2025 7150
Wire Wire Line
	2025 7150 2025 7075
Connection ~ 2025 7075
Wire Wire Line
	2025 7075 1900 7075
Text HLabel 3700 6875 0    50   Input ~ 0
HPM_EN
Wire Wire Line
	9575 1375 9475 1375
Wire Wire Line
	9475 1200 10475 1200
Text HLabel 10250 1025 2    50   Input ~ 0
SCL
Text HLabel 7650 1025 0    50   Input ~ 0
SDA
Text HLabel 10550 3125 2    50   Input ~ 0
SDA
Text HLabel 10575 3600 2    50   Input ~ 0
SCL
Wire Wire Line
	10000 3600 10000 3475
Wire Wire Line
	10200 5450 10050 5450
Wire Wire Line
	10050 5450 10050 5350
Connection ~ 10050 5350
Wire Wire Line
	10050 5350 9500 5350
Text HLabel 1075 3175 0    50   Input ~ 0
PULSE1_EXT
Wire Wire Line
	1075 3175 1225 3175
Text HLabel 1075 3650 0    50   Input ~ 0
PULSE2_EXT
Wire Wire Line
	1075 3650 1225 3650
Wire Wire Line
	1225 3650 1225 3475
Wire Wire Line
	1225 3325 1225 3175
Text Notes 4850 800  0    118  ~ 0
Microphone module\n
Wire Wire Line
	5850 1175 5850 1125
$Comp
L device:R R99
U 1 1 60874EAF
P 6675 2075
F 0 "R99" H 6745 2121 50  0000 L CNN
F 1 "100k" H 6745 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 2075 50  0001 C CNN
F 3 "" H 6675 2075 50  0001 C CNN
	1    6675 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1925 6850 1925
Text HLabel 6850 1925 2    50   Input ~ 0
MIC_SD
Text HLabel 5100 2200 0    50   Input ~ 0
MIC_SCK
Wire Wire Line
	5250 2200 5100 2200
Text HLabel 4300 1925 0    50   Input ~ 0
MIC_LR
Text HLabel 5100 1650 0    50   Input ~ 0
MIC_WS
Wire Wire Line
	5250 1650 5100 1650
Wire Wire Line
	6675 2300 6675 2225
Wire Wire Line
	5850 2750 5850 2675
$Comp
L device:R R96
U 1 1 608FBC78
P 4375 1725
F 0 "R96" H 4445 1771 50  0000 L CNN
F 1 "DNF" H 4445 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4305 1725 50  0001 C CNN
F 3 "" H 4375 1725 50  0001 C CNN
	1    4375 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR076
U 1 1 6090FDD7
P 4375 1425
F 0 "#PWR076" H 4375 1275 50  0001 C CNN
F 1 "+3V3" H 4390 1598 50  0000 C CNN
F 2 "" H 4375 1425 50  0001 C CNN
F 3 "" H 4375 1425 50  0001 C CNN
	1    4375 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1575 4375 1425
Wire Wire Line
	4375 2375 4375 2250
$Comp
L OSM_env01:GND #PWR077
U 1 1 60910346
P 4375 2375
F 0 "#PWR077" H 4375 2125 50  0001 C CNN
F 1 "GND" H 4380 2202 50  0000 C CNN
F 2 "" H 4375 2375 60  0000 C CNN
F 3 "" H 4375 2375 60  0000 C CNN
	1    4375 2375
	1    0    0    -1  
$EndComp
$Comp
L device:R R97
U 1 1 608FD3B8
P 4375 2100
F 0 "R97" H 4445 2146 50  0000 L CNN
F 1 "DNF" H 4445 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4305 2100 50  0001 C CNN
F 3 "" H 4375 2100 50  0001 C CNN
	1    4375 2100
	1    0    0    -1  
$EndComp
Text Label 5250 1650 2    50   ~ 0
WS
Text Label 5225 1925 2    50   ~ 0
LR
$Comp
L OSM_env01-rescue:ICS-43432-Devtank U10
U 1 1 60824917
P 5850 1975
F 0 "U10" H 5325 2750 50  0000 C CNN
F 1 "ICS-43434" H 5500 2650 50  0000 C CNN
F 2 "Devtank_PCB_lib:MIC_ICS-43434" H 5850 1975 50  0001 L BNN
F 3 "" H 5850 1975 50  0001 L BNN
	1    5850 1975
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:+3V3_A-Devtank #PWR080
U 1 1 611A742D
P 5850 1050
AR Path="/611A742D" Ref="#PWR080"  Part="1" 
AR Path="/608F4675/611A742D" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 5850 900 50  0001 C CNN
F 1 "+3V3_A" H 5865 1223 50  0000 C CNN
F 2 "" H 5850 1050 50  0000 C CNN
F 3 "" H 5850 1050 50  0000 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61227C0C
P 5850 2750
AR Path="/608F4675/61105411/61227C0C" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/61227C0C" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5850 2500 50  0001 C CNN
F 1 "GNDA" H 5855 2577 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5350 8375 5350
Text HLabel 8275 5350 0    50   Input ~ 0
MIC_GND
Wire Wire Line
	10000 3300 10400 3300
Wire Wire Line
	8250 5475 8375 5475
Wire Wire Line
	8375 5475 8375 5350
Connection ~ 8375 5350
Wire Wire Line
	8375 5350 8275 5350
Text GLabel 10200 5450 2    50   Input ~ 0
AUDIO_OP
Wire Wire Line
	2850 3325 3325 3325
Wire Wire Line
	2850 3475 3325 3475
Text Label 2925 3325 0    50   ~ 0
PULSE_IN1
Text Label 2925 3475 0    50   ~ 0
PULSE_IN2
Text GLabel 975  1550 0    50   Input ~ 0
PULSE_IN1
Text GLabel 2650 1575 0    50   Input ~ 0
PULSE_IN2
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609FE26D
P 3325 3325
AR Path="/5F6F7717/609FE26D" Ref="TP?"  Part="1" 
AR Path="/609FE26D" Ref="TP?"  Part="1" 
AR Path="/608F4675/609FE26D" Ref="TP46"  Part="1" 
F 0 "TP46" V 3325 3600 50  0000 C CNN
F 1 "Test_Point" V 3400 3550 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3525 3325 50  0001 C CNN
F 3 "~" H 3525 3325 50  0001 C CNN
	1    3325 3325
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A018B1
P 3325 3475
AR Path="/5F6F7717/60A018B1" Ref="TP?"  Part="1" 
AR Path="/60A018B1" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A018B1" Ref="TP47"  Part="1" 
F 0 "TP47" V 3325 3750 50  0000 C CNN
F 1 "Test_Point" V 3400 3700 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3525 3475 50  0001 C CNN
F 3 "~" H 3525 3475 50  0001 C CNN
	1    3325 3475
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A0553D
P 1175 3325
AR Path="/5F6F7717/60A0553D" Ref="TP?"  Part="1" 
AR Path="/60A0553D" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A0553D" Ref="TP42"  Part="1" 
F 0 "TP42" V 1175 3600 50  0000 C CNN
F 1 "Test_Point" V 1250 3550 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1375 3325 50  0001 C CNN
F 3 "~" H 1375 3325 50  0001 C CNN
	1    1175 3325
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A08D8B
P 1175 3475
AR Path="/5F6F7717/60A08D8B" Ref="TP?"  Part="1" 
AR Path="/60A08D8B" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A08D8B" Ref="TP43"  Part="1" 
F 0 "TP43" V 1175 3750 50  0000 C CNN
F 1 "Test_Point" V 1250 3700 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1375 3475 50  0001 C CNN
F 3 "~" H 1375 3475 50  0001 C CNN
	1    1175 3475
	0    -1   1    0   
$EndComp
Wire Wire Line
	8075 1375 8225 1375
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A115E2
P 8225 1375
AR Path="/5F6F7717/60A115E2" Ref="TP?"  Part="1" 
AR Path="/60A115E2" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A115E2" Ref="TP50"  Part="1" 
F 0 "TP50" V 8225 1650 50  0000 C CNN
F 1 "Test_Point" V 8300 1600 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8425 1375 50  0001 C CNN
F 3 "~" H 8425 1375 50  0001 C CNN
	1    8225 1375
	1    0    0    -1  
$EndComp
Connection ~ 8225 1375
Wire Wire Line
	8225 1375 8450 1375
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A1D280
P 10400 3300
AR Path="/5F6F7717/60A1D280" Ref="TP?"  Part="1" 
AR Path="/60A1D280" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A1D280" Ref="TP82"  Part="1" 
F 0 "TP82" V 10400 3575 50  0000 C CNN
F 1 "Test_Point" V 10475 3525 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 10600 3300 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10400 3300
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A24650
P 7975 3300
AR Path="/5F6F7717/60A24650" Ref="TP?"  Part="1" 
AR Path="/60A24650" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A24650" Ref="TP49"  Part="1" 
F 0 "TP49" V 7975 3575 50  0000 C CNN
F 1 "Test_Point" V 8050 3525 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8175 3300 50  0001 C CNN
F 3 "~" H 8175 3300 50  0001 C CNN
	1    7975 3300
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A2CE09
P 8250 5475
AR Path="/5F6F7717/60A2CE09" Ref="TP?"  Part="1" 
AR Path="/60A2CE09" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A2CE09" Ref="TP52"  Part="1" 
F 0 "TP52" V 8250 5750 50  0000 C CNN
F 1 "Test_Point" V 8325 5700 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8450 5475 50  0001 C CNN
F 3 "~" H 8450 5475 50  0001 C CNN
	1    8250 5475
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A33D64
P 10100 5350
AR Path="/5F6F7717/60A33D64" Ref="TP?"  Part="1" 
AR Path="/60A33D64" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A33D64" Ref="TP53"  Part="1" 
F 0 "TP53" V 10100 5625 50  0000 C CNN
F 1 "Test_Point" V 10175 5575 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 10300 5350 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10100 5350
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A3DEE7
P 1900 6975
AR Path="/5F6F7717/60A3DEE7" Ref="TP?"  Part="1" 
AR Path="/60A3DEE7" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A3DEE7" Ref="TP44"  Part="1" 
F 0 "TP44" V 1900 7250 50  0000 C CNN
F 1 "Test_Point" V 1975 7200 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2100 6975 50  0001 C CNN
F 3 "~" H 2100 6975 50  0001 C CNN
	1    1900 6975
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A415D1
P 1900 7075
AR Path="/5F6F7717/60A415D1" Ref="TP?"  Part="1" 
AR Path="/60A415D1" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A415D1" Ref="TP45"  Part="1" 
F 0 "TP45" V 1900 7350 50  0000 C CNN
F 1 "Test_Point" V 1975 7300 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2100 7075 50  0001 C CNN
F 3 "~" H 2100 7075 50  0001 C CNN
	1    1900 7075
	0    -1   1    0   
$EndComp
$Comp
L device:R R?
U 1 1 611CCBC6
P 6325 4075
AR Path="/611AF79D/611CCBC6" Ref="R?"  Part="1" 
AR Path="/608F4675/611CCBC6" Ref="R125"  Part="1" 
F 0 "R125" H 6395 4121 50  0000 L CNN
F 1 "470k" H 6395 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6255 4075 50  0001 C CNN
F 3 "" H 6325 4075 50  0001 C CNN
	1    6325 4075
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 611CCBCC
P 6325 4525
AR Path="/611AF79D/611CCBCC" Ref="R?"  Part="1" 
AR Path="/608F4675/611CCBCC" Ref="R126"  Part="1" 
F 0 "R126" H 6395 4571 50  0000 L CNN
F 1 "470k" H 6395 4480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6255 4525 50  0001 C CNN
F 3 "" H 6325 4525 50  0001 C CNN
	1    6325 4525
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR?
U 1 1 611CCBD2
P 6325 4750
AR Path="/611AF79D/611CCBD2" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/611CCBD2" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6325 4500 50  0001 C CNN
F 1 "GND" H 6330 4577 50  0000 C CNN
F 2 "" H 6325 4750 60  0000 C CNN
F 3 "" H 6325 4750 60  0000 C CNN
	1    6325 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4750 6325 4700
$Comp
L power:+3V3 #PWR?
U 1 1 611CCBD9
P 6325 3825
AR Path="/611AF79D/611CCBD9" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/611CCBD9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6325 3675 50  0001 C CNN
F 1 "+3V3" H 6340 3998 50  0000 C CNN
F 2 "" H 6325 3825 50  0001 C CNN
F 3 "" H 6325 3825 50  0001 C CNN
	1    6325 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3925 6325 3825
$Comp
L device:CP C?
U 1 1 611CCBE0
P 5925 4525
AR Path="/611AF79D/611CCBE0" Ref="C?"  Part="1" 
AR Path="/608F4675/611CCBE0" Ref="C71"  Part="1" 
F 0 "C71" H 6043 4571 50  0000 L CNN
F 1 "10uF" H 6043 4480 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5963 4375 50  0001 C CNN
F 3 "" H 5925 4525 50  0001 C CNN
	1    5925 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4225 6325 4325
Wire Wire Line
	5400 3900 5225 3900
Wire Wire Line
	5750 3950 5750 3900
Wire Wire Line
	5750 4325 5750 4250
Wire Wire Line
	5750 4325 5925 4325
$Comp
L device:R R?
U 1 1 611CCBED
P 5750 4100
AR Path="/611AF79D/611CCBED" Ref="R?"  Part="1" 
AR Path="/608F4675/611CCBED" Ref="R124"  Part="1" 
F 0 "R124" H 5820 4146 50  0000 L CNN
F 1 "Shunt" H 5820 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4375 5925 4325
Connection ~ 5925 4325
Wire Wire Line
	5925 4325 6325 4325
Connection ~ 6325 4325
Wire Wire Line
	6325 4325 6325 4375
Wire Wire Line
	5925 4675 5925 4700
Wire Wire Line
	5925 4700 6325 4700
Connection ~ 6325 4700
Wire Wire Line
	6325 4700 6325 4675
Text HLabel 5100 3900 0    50   Input ~ 0
CT+
Wire Wire Line
	6450 1925 6675 1925
Connection ~ 6675 1925
Wire Wire Line
	4375 1875 4375 1925
Wire Wire Line
	4375 1925 5250 1925
Connection ~ 4375 1925
Wire Wire Line
	4375 1925 4375 1950
Wire Wire Line
	1225 3475 1450 3475
Connection ~ 1225 3475
Wire Wire Line
	1450 3325 1225 3325
Connection ~ 1225 3325
Text Notes 4825 3650 0    118  ~ 0
CT Clamp\n\n
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 612C306D
P 5050 3750
AR Path="/5F6F7717/612C306D" Ref="TP?"  Part="1" 
AR Path="/612C306D" Ref="TP?"  Part="1" 
AR Path="/608F4675/612C306D" Ref="TP68"  Part="1" 
F 0 "TP68" V 5050 4025 50  0000 C CNN
F 1 "Test_Point" V 5125 3975 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5050 3750
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 612C3073
P 5050 4475
AR Path="/5F6F7717/612C3073" Ref="TP?"  Part="1" 
AR Path="/612C3073" Ref="TP?"  Part="1" 
AR Path="/608F4675/612C3073" Ref="TP88"  Part="1" 
F 0 "TP88" V 5050 4750 50  0000 C CNN
F 1 "Test_Point" V 5125 4700 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5250 4475 50  0001 C CNN
F 3 "~" H 5250 4475 50  0001 C CNN
	1    5050 4475
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 4475 5225 4475
Wire Wire Line
	5225 4475 5225 4325
Wire Wire Line
	5225 3900 5225 3750
Wire Wire Line
	5225 3750 5050 3750
Connection ~ 5225 3900
Wire Wire Line
	5225 3900 5100 3900
Text Notes 3575 5100 0    50   ~ 0
bypass capacitor few hundred ohms\nhttps://learn.openenergymonitor.org/electricity-monitoring/ct-sensors/interface-with-arduino
Wire Wire Line
	4300 1925 4375 1925
Wire Notes Line
	3900 3125 7200 3150
Text Notes -1050 5950 0    50   ~ 0
Inrush potential fixes\n-mosfet control timing\n-RC filter\n-resistors to limit current\n-Thermistor\n-super caps
Wire Wire Line
	5250 6600 5250 6625
Wire Wire Line
	5675 6225 5675 6175
Wire Wire Line
	5250 6225 5675 6225
Wire Wire Line
	5450 5875 5675 5875
$Comp
L device:C C73
U 1 1 60765BD8
P 5675 6025
F 0 "C73" H 5790 6071 50  0000 L CNN
F 1 "DNF" H 5790 5980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 5875 50  0001 C CNN
F 3 "" H 5675 6025 50  0001 C CNN
	1    5675 6025
	1    0    0    -1  
$EndComp
Connection ~ 5250 6225
Wire Wire Line
	5250 6300 5250 6225
Connection ~ 6650 5875
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A49311
P 6650 5875
AR Path="/5F6F7717/60A49311" Ref="TP?"  Part="1" 
AR Path="/60A49311" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A49311" Ref="TP48"  Part="1" 
F 0 "TP48" V 6650 6150 50  0000 C CNN
F 1 "Test_Point" V 6725 6100 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6850 5875 50  0001 C CNN
F 3 "~" H 6850 5875 50  0001 C CNN
	1    6650 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5275 6650 5875
Text Label 6650 5275 3    50   ~ 0
5V_Particulate
Wire Wire Line
	6325 5875 6650 5875
Connection ~ 4750 5875
Wire Wire Line
	4750 5875 4750 5850
$Comp
L power:+5V #PWR?
U 1 1 609BB4D3
P 4750 5850
AR Path="/609BB4D3" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4D3" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4750 5700 50  0001 C CNN
F 1 "+5V" H 4765 6023 50  0000 C CNN
F 2 "" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6225 4750 6175
Wire Wire Line
	5250 6225 5250 6175
Wire Wire Line
	4750 6225 4850 6225
Wire Wire Line
	4750 5875 5050 5875
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609BB4C5
P 4750 6025
AR Path="/609BB4C5" Ref="R?"  Part="1" 
AR Path="/608F4675/609BB4C5" Ref="R98"  Part="1" 
F 0 "R98" H 4820 6071 50  0000 L CNN
F 1 "100K" H 4820 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 6025 50  0001 C CNN
F 3 "" H 4750 6025 50  0001 C CNN
	1    4750 6025
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:NTR2101P-Transistor-ESP32-EVB_Rev_D-rescue Q?
U 1 1 609BB4B9
P 5250 5975
AR Path="/609BB4B9" Ref="Q?"  Part="1" 
AR Path="/608F4675/609BB4B9" Ref="Q6"  Part="1" 
F 0 "Q6" H 5456 6021 50  0000 L CNN
F 1 "SSM3J328R" H 5456 5930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 5900 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 5250 5975 50  0001 L CNN
	1    5250 5975
	0    1    -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 607518CF
P 5250 6450
AR Path="/607518CF" Ref="R?"  Part="1" 
AR Path="/608F4675/607518CF" Ref="R129"  Part="1" 
F 0 "R129" H 5320 6496 50  0000 L CNN
F 1 "0R" H 5320 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
$Comp
L device:Thermistor_NTC TH3
U 1 1 6083B968
P 6175 5875
F 0 "TH3" H 6273 5921 50  0000 L CNN
F 1 "Thermistor_NTC" H 6273 5830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6175 5925 50  0001 C CNN
F 3 "" H 6175 5925 50  0001 C CNN
	1    6175 5875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5675 5875 6025 5875
Connection ~ 5675 5875
Wire Wire Line
	4850 6300 4850 6225
Connection ~ 4850 6225
Wire Wire Line
	4850 6225 5250 6225
Wire Wire Line
	4850 6600 4850 6625
Wire Wire Line
	4850 6625 5250 6625
Connection ~ 5250 6625
Wire Wire Line
	5250 6625 5250 6675
Wire Wire Line
	4625 6875 4950 6875
Wire Wire Line
	4625 7175 5250 7175
Connection ~ 5250 7175
$Comp
L device:D D?
U 1 1 60D2C5AD
P 4850 6450
AR Path="/60688D25/60D2C5AD" Ref="D?"  Part="1" 
AR Path="/608F4675/60D2C5AD" Ref="D11"  Part="1" 
F 0 "D11" V 4804 6529 50  0000 L CNN
F 1 "D" V 4895 6529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 6073EBF7
P 5400 4100
AR Path="/611AF79D/6073EBF7" Ref="R?"  Part="1" 
AR Path="/608F4675/6073EBF7" Ref="R88"  Part="1" 
F 0 "R88" H 5470 4146 50  0000 L CNN
F 1 "Shunt" H 5470 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4325 5400 4325
Connection ~ 5750 4325
Wire Wire Line
	5400 4250 5400 4325
Connection ~ 5400 4325
Wire Wire Line
	5400 4325 5750 4325
Wire Wire Line
	5400 3950 5400 3900
Wire Wire Line
	5750 3900 5400 3900
Connection ~ 5400 3900
Text HLabel 5100 4325 0    50   Input ~ 0
CT-
Wire Wire Line
	5225 4325 5100 4325
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60B4304E
P 6175 1125
AR Path="/608F4675/60959880/60B4304E" Ref="C?"  Part="1" 
AR Path="/608F4675/60B4304E" Ref="C39"  Part="1" 
F 0 "C39" H 6290 1171 50  0000 L CNN
F 1 "100nF" H 6290 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6213 975 50  0001 C CNN
F 3 "" H 6175 1125 50  0001 C CNN
	1    6175 1125
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60B43055
P 6525 1125
AR Path="/608F4675/60959880/60B43055" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60B43055" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6525 875 50  0001 C CNN
F 1 "GNDA" H 6530 952 50  0000 C CNN
F 2 "" H 6525 1125 50  0001 C CNN
F 3 "" H 6525 1125 50  0001 C CNN
	1    6525 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1125 5850 1125
Connection ~ 5850 1125
Wire Wire Line
	5850 1125 5850 1050
Wire Wire Line
	6325 1125 6525 1125
$Comp
L power:GNDA #PWR?
U 1 1 6075B945
P 6675 2300
AR Path="/608F4675/61105411/6075B945" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/6075B945" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6675 2050 50  0001 C CNN
F 1 "GNDA" H 6680 2127 50  0000 C CNN
F 2 "" H 6675 2300 50  0001 C CNN
F 3 "" H 6675 2300 50  0001 C CNN
	1    6675 2300
	1    0    0    -1  
$EndComp
$Comp
L Devtank:STX-3000 J8
U 1 1 6129B739
P 4575 4050
F 0 "J8" H 3933 4437 60  0000 C CNN
F 1 "STX-3000" H 3933 4331 60  0000 C CNN
F 2 "Devtank_PCB_lib:STX-3000" H 3775 4290 60  0001 C CNN
F 3 "" H 4575 4050 60  0000 C CNN
	1    4575 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
