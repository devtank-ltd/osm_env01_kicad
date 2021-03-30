EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1100 2500 0    118  ~ 0
Water Pump\n
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092084A
P 1700 1425
AR Path="/6092084A" Ref="R?"  Part="1" 
AR Path="/608F4675/6092084A" Ref="R?"  Part="1" 
F 0 "R?" H 1770 1471 50  0000 L CNN
F 1 "10K" H 1770 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1425 50  0001 C CNN
F 3 "" H 1700 1425 50  0001 C CNN
	1    1700 1425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60920850
P 1700 1200
AR Path="/60920850" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920850" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 1050 50  0001 C CNN
F 1 "+3V3" H 1715 1373 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1700 1575
$Sheet
S 1800 3000 1400 1150
U 60920857
F0 "sheet60920843" 50
F1 "Digital_IO.sch" 50
F2 "IO1_GPIOEXT" B L 1800 3200 50 
F3 "IO2_GPIOEXT" B L 1800 3350 50 
F4 "IO1_GPIOINT" O R 3200 3200 50 
F5 "IO2_GPIOINT" O R 3200 3350 50 
$EndSheet
Wire Wire Line
	1325 3200 1375 3200
Wire Wire Line
	1325 3350 1375 3350
Wire Wire Line
	3200 3200 3600 3200
Text Label 3600 3200 2    50   ~ 0
PULSE_IN1
Wire Wire Line
	3200 3350 3600 3350
Text Label 3600 3350 2    50   ~ 0
PULSE_IN2
Wire Wire Line
	900  1700 1700 1700
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60920867
P 1325 3200
AR Path="/60920867" Ref="TP?"  Part="1" 
AR Path="/608F4675/60920867" Ref="TP?"  Part="1" 
F 0 "TP?" V 1400 3700 50  0000 C CNN
F 1 "Test_Point" V 1325 3575 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1525 3200 50  0001 C CNN
F 3 "~" H 1525 3200 50  0001 C CNN
	1    1325 3200
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 6092086D
P 1325 3350
AR Path="/6092086D" Ref="TP?"  Part="1" 
AR Path="/608F4675/6092086D" Ref="TP?"  Part="1" 
F 0 "TP?" V 1325 3850 50  0000 C CNN
F 1 "Test_Point" V 1225 3725 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1525 3350 50  0001 C CNN
F 3 "~" H 1525 3350 50  0001 C CNN
	1    1325 3350
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60920873
P 3600 3200
AR Path="/60920873" Ref="TP?"  Part="1" 
AR Path="/608F4675/60920873" Ref="TP?"  Part="1" 
F 0 "TP?" V 3525 3450 50  0000 C CNN
F 1 "Test_Point" V 3600 3575 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60920879
P 3600 3350
AR Path="/60920879" Ref="TP?"  Part="1" 
AR Path="/608F4675/60920879" Ref="TP?"  Part="1" 
F 0 "TP?" V 3600 3625 50  0000 C CNN
F 1 "Test_Point" V 3675 3725 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092087F
P 1700 1850
AR Path="/6092087F" Ref="R?"  Part="1" 
AR Path="/608F4675/6092087F" Ref="R?"  Part="1" 
F 0 "R?" H 1770 1896 50  0000 L CNN
F 1 "DNF" H 1770 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Connection ~ 1700 1700
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60920886
P 1700 2100
AR Path="/60920886" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920886" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 1850 50  0001 C CNN
F 1 "GND" H 1705 1927 50  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1700 2000
Text Notes 2975 2725 0    118  ~ 0
Pulse 2\n\n
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092088E
P 3375 1450
AR Path="/6092088E" Ref="R?"  Part="1" 
AR Path="/608F4675/6092088E" Ref="R?"  Part="1" 
F 0 "R?" H 3445 1496 50  0000 L CNN
F 1 "10K" H 3445 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3305 1450 50  0001 C CNN
F 3 "" H 3375 1450 50  0001 C CNN
	1    3375 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60920894
P 3375 1225
AR Path="/60920894" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920894" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3375 1075 50  0001 C CNN
F 1 "+3V3" H 3390 1398 50  0000 C CNN
F 2 "" H 3375 1225 50  0001 C CNN
F 3 "" H 3375 1225 50  0001 C CNN
	1    3375 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1725 3375 1600
Wire Wire Line
	2575 1725 3375 1725
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092089D
P 3375 1875
AR Path="/6092089D" Ref="R?"  Part="1" 
AR Path="/608F4675/6092089D" Ref="R?"  Part="1" 
F 0 "R?" H 3445 1921 50  0000 L CNN
F 1 "DNF" H 3445 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3305 1875 50  0001 C CNN
F 3 "" H 3375 1875 50  0001 C CNN
	1    3375 1875
	1    0    0    -1  
$EndComp
Connection ~ 3375 1725
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609208A4
P 3375 2125
AR Path="/609208A4" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609208A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3375 1875 50  0001 C CNN
F 1 "GND" H 3380 1952 50  0000 C CNN
F 2 "" H 3375 2125 60  0000 C CNN
F 3 "" H 3375 2125 60  0000 C CNN
	1    3375 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2125 3375 2025
Wire Wire Line
	1700 1200 1700 1275
Wire Wire Line
	3375 1225 3375 1300
Text Notes 8900 4150 0    118  ~ 0
Light Sensor\n
$Sheet
S 8775 4875 725  975 
U 60959880
F0 "sheet6095987A" 50
F1 "Sound.sch" 50
F2 "Audio" I R 9500 5350 50 
$EndSheet
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 6095988C
P 10100 5350
AR Path="/6095988C" Ref="TP?"  Part="1" 
AR Path="/608F4675/6095988C" Ref="TP?"  Part="1" 
F 0 "TP?" V 10100 6075 50  0000 C CNN
F 1 "Test_Point" V 10100 5725 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 10300 5350 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10100 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	10100 5350 10050 5350
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6095989E
P 7975 3125
AR Path="/6095989E" Ref="R?"  Part="1" 
AR Path="/608F4675/6095989E" Ref="R?"  Part="1" 
F 0 "R?" H 8045 3171 50  0000 L CNN
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
AR Path="/608F4675/609598A4" Ref="R?"  Part="1" 
F 0 "R?" H 8045 3546 50  0000 L CNN
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
AR Path="/608F4675/609598AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8775 2625 50  0001 C CNN
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
AR Path="/608F4675/609598B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7975 2800 50  0001 C CNN
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
AR Path="/608F4675/609598BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7975 3475 50  0001 C CNN
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
AR Path="/608F4675/609598C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 3475 50  0001 C CNN
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
Wire Wire Line
	10000 3300 10350 3300
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609598CB
P 8625 2975
AR Path="/609598CB" Ref="C?"  Part="1" 
AR Path="/608F4675/609598CB" Ref="C?"  Part="1" 
F 0 "C?" H 8750 3075 50  0000 L CNN
F 1 "100nF" H 8750 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8663 2825 50  0001 C CNN
F 3 "" H 8625 2975 50  0001 C CNN
	1    8625 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8975 3125 8775 3125
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609598D2
P 7975 3300
AR Path="/609598D2" Ref="TP?"  Part="1" 
AR Path="/608F4675/609598D2" Ref="TP?"  Part="1" 
F 0 "TP?" V 8050 3775 50  0000 C CNN
F 1 "Test_Point" V 7975 3675 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8175 3300 50  0001 C CNN
F 3 "~" H 8175 3300 50  0001 C CNN
	1    7975 3300
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609598D8
P 10400 3300
AR Path="/609598D8" Ref="TP?"  Part="1" 
AR Path="/608F4675/609598D8" Ref="TP?"  Part="1" 
F 0 "TP?" V 10325 3775 50  0000 C CNN
F 1 "Test_Point" V 10400 3675 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 10600 3300 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10400 3300
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:TSL2561-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 609598E0
P 9475 3300
AR Path="/609598E0" Ref="U?"  Part="1" 
AR Path="/608F4675/609598E0" Ref="U?"  Part="1" 
F 0 "U?" H 9487 3740 50  0000 C CNN
F 1 "TSL2561" H 9487 3649 50  0000 C CNN
F 2 "Devtank_PCB_lib:TSL2561T" H 9500 2950 50  0001 C CNN
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
AR Path="/608F4675/609598EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8375 2725 50  0001 C CNN
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
AR Path="/608F4675/609598F4" Ref="U?"  Part="1" 
F 0 "U?" H 8962 1640 50  0000 C CNN
F 1 "HDC2080" H 8962 1549 50  0000 C CNN
F 2 "Devtank_PCB_lib:HDC2080DMBR" H 8975 850 50  0001 C CNN
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
AR Path="/608F4675/609598FA" Ref="C?"  Part="1" 
F 0 "C?" H 10275 1325 50  0000 C CNN
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
AR Path="/608F4675/60959900" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8325 1200 50  0001 C CNN
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
AR Path="/608F4675/6095990B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10475 1300 50  0001 C CNN
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
AR Path="/608F4675/60959912" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10675 1050 50  0001 C CNN
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
P 9575 1475
AR Path="/5F6F7717/6095991C" Ref="TP?"  Part="1" 
AR Path="/6095991C" Ref="TP?"  Part="1" 
AR Path="/608F4675/6095991C" Ref="TP?"  Part="1" 
F 0 "TP?" H 9925 1625 50  0000 C CNN
F 1 "Test_Point" H 9825 1700 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9775 1475 50  0001 C CNN
F 3 "~" H 9775 1475 50  0001 C CNN
	1    9575 1475
	-1   0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60959922
P 7825 1375
AR Path="/5F6F7717/60959922" Ref="R?"  Part="1" 
AR Path="/60959922" Ref="R?"  Part="1" 
AR Path="/608F4675/60959922" Ref="R?"  Part="1" 
F 0 "R?" H 7895 1421 50  0000 L CNN
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
AR Path="/608F4675/60959928" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 1225 50  0001 C CNN
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
AR Path="/608F4675/6095992F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 1300 50  0001 C CNN
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
AR Path="/608F4675/60959936" Ref="R?"  Part="1" 
F 0 "R?" H 7895 1596 50  0000 L CNN
F 1 "DNF" H 7895 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7755 1550 50  0001 C CNN
F 3 "" H 7825 1550 50  0001 C CNN
	1    7825 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 1200 8325 1450
Wire Wire Line
	8450 1375 8150 1375
Wire Wire Line
	7975 1550 8075 1550
Wire Wire Line
	8075 1550 8075 1375
Connection ~ 8075 1375
Wire Wire Line
	8075 1375 7975 1375
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60959942
P 8150 1375
AR Path="/5F6F7717/60959942" Ref="TP?"  Part="1" 
AR Path="/60959942" Ref="TP?"  Part="1" 
AR Path="/608F4675/60959942" Ref="TP?"  Part="1" 
F 0 "TP?" H 8150 1600 50  0000 C CNN
F 1 "Test_Point" H 8150 1675 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8350 1375 50  0001 C CNN
F 3 "~" H 8350 1375 50  0001 C CNN
	1    8150 1375
	1    0    0    -1  
$EndComp
Connection ~ 8150 1375
Wire Wire Line
	8150 1375 8075 1375
Wire Wire Line
	9475 1025 10250 1025
Wire Wire Line
	7650 1025 8450 1025
$Comp
L OSM_env01-rescue:Conn_01x08-Connector-ESP32-EVB_Rev_D-rescue J?
U 1 1 609BB471
P 2425 6775
AR Path="/609BB471" Ref="J?"  Part="1" 
AR Path="/608F4675/609BB471" Ref="J?"  Part="1" 
F 0 "J?" H 2505 6767 50  0000 L CNN
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
AR Path="/608F4675/609BB477" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2125 7025 50  0001 C CNN
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
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609BB487
P 1900 6975
AR Path="/609BB487" Ref="TP?"  Part="1" 
AR Path="/608F4675/609BB487" Ref="TP?"  Part="1" 
F 0 "TP?" V 1900 7700 50  0000 C CNN
F 1 "Test_Point" V 1900 7375 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2100 6975 50  0001 C CNN
F 3 "~" H 2100 6975 50  0001 C CNN
	1    1900 6975
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609BB48D
P 1900 7075
AR Path="/609BB48D" Ref="TP?"  Part="1" 
AR Path="/608F4675/609BB48D" Ref="TP?"  Part="1" 
F 0 "TP?" V 1900 7800 50  0000 C CNN
F 1 "Test_Point" V 1900 7475 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2100 7075 50  0001 C CNN
F 3 "~" H 2100 7075 50  0001 C CNN
	1    1900 7075
	0    -1   -1   0   
$EndComp
NoConn ~ 2225 6475
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB494
P 1025 6475
AR Path="/609BB494" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB494" Ref="C?"  Part="1" 
F 0 "C?" H 1125 6525 50  0000 L CNN
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
AR Path="/608F4675/609BB49A" Ref="C?"  Part="1" 
F 0 "C?" H 1500 6525 50  0000 L CNN
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
AR Path="/608F4675/609BB4A0" Ref="C?"  Part="1" 
F 0 "C?" H 1865 6521 50  0000 L CNN
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
AR Path="/608F4675/609BB4AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 6375 50  0001 C CNN
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
L OSM_env01-rescue:NTR2101P-Transistor-ESP32-EVB_Rev_D-rescue Q?
U 1 1 609BB4B9
P 5750 6375
AR Path="/609BB4B9" Ref="Q?"  Part="1" 
AR Path="/608F4675/609BB4B9" Ref="Q?"  Part="1" 
F 0 "Q?" H 5956 6421 50  0000 L CNN
F 1 "SSM3J328R" H 5956 6330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 6300 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 5750 6375 50  0001 L CNN
	1    5750 6375
	0    1    -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609BB4BF
P 4725 7025
AR Path="/609BB4BF" Ref="R?"  Part="1" 
AR Path="/608F4675/609BB4BF" Ref="R?"  Part="1" 
F 0 "R?" H 4795 7071 50  0000 L CNN
F 1 "100K" H 4795 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 7025 50  0001 C CNN
F 3 "" H 4725 7025 50  0001 C CNN
	1    4725 7025
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 609BB4C5
P 5250 6425
AR Path="/609BB4C5" Ref="R?"  Part="1" 
AR Path="/608F4675/609BB4C5" Ref="R?"  Part="1" 
F 0 "R?" H 5320 6471 50  0000 L CNN
F 1 "100K" H 5320 6380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 6425 50  0001 C CNN
F 3 "" H 5250 6425 50  0001 C CNN
	1    5250 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6875 4950 6875
Wire Wire Line
	5250 6275 5550 6275
Wire Wire Line
	5250 6625 5750 6625
Wire Wire Line
	5750 6625 5750 6575
Connection ~ 5250 6625
Wire Wire Line
	5250 6625 5250 6575
Wire Wire Line
	4725 7175 5250 7175
Wire Wire Line
	5250 7175 5250 7075
$Comp
L power:+5V #PWR?
U 1 1 609BB4D3
P 5250 6250
AR Path="/609BB4D3" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 6100 50  0001 C CNN
F 1 "+5V" H 5265 6423 50  0000 C CNN
F 2 "" H 5250 6250 50  0001 C CNN
F 3 "" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6275 5250 6250
Connection ~ 5250 6275
$Comp
L OSM_env01-rescue:NL17SZ14-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 609BB4DB
P 4275 6875
AR Path="/609BB4DB" Ref="U?"  Part="1" 
AR Path="/608F4675/609BB4DB" Ref="U?"  Part="1" 
F 0 "U?" H 4100 7075 50  0000 C CNN
F 1 "M74VHC1GT14DFT2G" H 3825 6650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4275 6875 60  0001 C CNN
F 3 "" H 4275 6875 60  0001 C CNN
	1    4275 6875
	1    0    0    -1  
$EndComp
Connection ~ 4725 6875
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB4E3
P 5250 7175
AR Path="/609BB4E3" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 6925 50  0001 C CNN
F 1 "GND" H 5255 7002 50  0000 C CNN
F 2 "" H 5250 7175 60  0000 C CNN
F 3 "" H 5250 7175 60  0000 C CNN
	1    5250 7175
	1    0    0    -1  
$EndComp
Connection ~ 5250 7175
Wire Wire Line
	5950 6275 6275 6275
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609BB4EB
P 6275 6275
AR Path="/609BB4EB" Ref="TP?"  Part="1" 
AR Path="/608F4675/609BB4EB" Ref="TP?"  Part="1" 
F 0 "TP?" V 6470 6347 50  0000 C CNN
F 1 "Test_Point" V 6379 6347 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6475 6275 50  0001 C CNN
F 3 "~" H 6475 6275 50  0001 C CNN
	1    6275 6275
	0    1    1    0   
$EndComp
Connection ~ 6275 6275
Wire Wire Line
	3800 6875 3825 6875
Wire Wire Line
	4225 6775 4225 6625
Wire Wire Line
	4225 6975 4225 7125
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB4F5
P 4225 7125
AR Path="/609BB4F5" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 6875 50  0001 C CNN
F 1 "GND" H 4230 6952 50  0000 C CNN
F 2 "" H 4225 7125 60  0000 C CNN
F 3 "" H 4225 7125 60  0000 C CNN
	1    4225 7125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609BB4FB
P 4225 6525
AR Path="/609BB4FB" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 6375 50  0001 C CNN
F 1 "+3V3" H 4100 6650 50  0000 C CNN
F 2 "" H 4225 6525 50  0001 C CNN
F 3 "" H 4225 6525 50  0001 C CNN
	1    4225 6525
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB501
P 4375 6625
AR Path="/609BB501" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB501" Ref="C?"  Part="1" 
F 0 "C?" V 4123 6625 50  0000 C CNN
F 1 "100nF" V 4200 6675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4413 6475 50  0001 C CNN
F 3 "" H 4375 6625 50  0001 C CNN
	1    4375 6625
	0    1    1    0   
$EndComp
Connection ~ 4225 6625
Wire Wire Line
	4225 6625 4225 6525
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB509
P 4650 6625
AR Path="/609BB509" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB509" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 6375 50  0001 C CNN
F 1 "GND" H 4800 6550 50  0000 C CNN
F 2 "" H 4650 6625 60  0000 C CNN
F 3 "" H 4650 6625 60  0000 C CNN
	1    4650 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 6625 4650 6625
Text Label 1025 5775 3    50   ~ 0
5V_Particulate
Wire Wire Line
	1025 5775 1025 6325
Text Label 6275 5675 3    50   ~ 0
5V_Particulate
Wire Wire Line
	6275 5675 6275 6275
Wire Wire Line
	5250 6675 5250 6625
$Comp
L OSM_env01-rescue:2N7002-Transistor-ESP32-EVB_Rev_D-rescue Q?
U 1 1 609BB515
P 5150 6875
AR Path="/609BB515" Ref="Q?"  Part="1" 
AR Path="/608F4675/609BB515" Ref="Q?"  Part="1" 
F 0 "Q?" H 5356 6921 50  0000 L CNN
F 1 "FK3503010L" H 5356 6830 50  0000 L CNN
F 2 "Devtank_PCB_lib:SMini3-F2-B" H 5350 6800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5150 6875 50  0001 L CNN
	1    5150 6875
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 5225 4350 525 
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
Text HLabel 3800 6875 0    50   Input ~ 0
HPM_EN
Text HLabel 9725 1375 2    50   Input ~ 0
TEMP_INT
Wire Wire Line
	9575 1475 9575 1375
Wire Wire Line
	9575 1375 9475 1375
Wire Wire Line
	9575 1375 9725 1375
Connection ~ 9575 1375
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
Text HLabel 10500 3400 2    50   Input ~ 0
LIGHT_INT
Wire Wire Line
	10000 3600 10000 3475
Wire Wire Line
	10500 3400 10350 3400
Wire Wire Line
	10350 3400 10350 3300
Connection ~ 10350 3300
Wire Wire Line
	10350 3300 10400 3300
Text HLabel 10200 5450 2    50   Input ~ 0
AUDIO_OP
Wire Wire Line
	10200 5450 10050 5450
Wire Wire Line
	10050 5450 10050 5350
Connection ~ 10050 5350
Wire Wire Line
	10050 5350 9500 5350
Text HLabel 1225 3050 0    50   Input ~ 0
PULSE1_EXT
Wire Wire Line
	1225 3050 1375 3050
Text HLabel 1225 3525 0    50   Input ~ 0
PULSE2_EXT
Wire Wire Line
	1225 3525 1375 3525
Wire Wire Line
	1375 3525 1375 3350
Connection ~ 1375 3350
Wire Wire Line
	1375 3350 1800 3350
Wire Wire Line
	1375 3200 1375 3050
Connection ~ 1375 3200
Wire Wire Line
	1375 3200 1800 3200
Text HLabel 900  1700 0    50   Input ~ 0
PULSE_IN1
Text HLabel 2575 1725 0    50   Input ~ 0
PULSE_IN2
$Comp
L device:R R?
U 1 1 60C1B2C9
P -1000 6400
F 0 "R?" V -1207 6400 50  0000 C CNN
F 1 "R" V -1116 6400 50  0000 C CNN
F 2 "" V -1070 6400 50  0001 C CNN
F 3 "" H -1000 6400 50  0001 C CNN
	1    -1000 6400
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 60C1BD95
P -725 6550
F 0 "C?" H -610 6596 50  0000 L CNN
F 1 "C" H -610 6505 50  0000 L CNN
F 2 "" H -687 6400 50  0001 C CNN
F 3 "" H -725 6550 50  0001 C CNN
	1    -725 6550
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60C1C734
P -275 6400
F 0 "R?" V -482 6400 50  0000 C CNN
F 1 "DNF" V -391 6400 50  0000 C CNN
F 2 "" V -345 6400 50  0001 C CNN
F 3 "" H -275 6400 50  0001 C CNN
	1    -275 6400
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 60C1D103
P -275 7100
F 0 "R?" V -482 7100 50  0000 C CNN
F 1 "0R" V -391 7100 50  0000 C CNN
F 2 "" V -345 7100 50  0001 C CNN
F 3 "" H -275 7100 50  0001 C CNN
	1    -275 7100
	0    1    1    0   
$EndComp
$Comp
L OSM_env01:GND #PWR?
U 1 1 60C1FCBC
P -725 6775
F 0 "#PWR?" H -725 6525 50  0001 C CNN
F 1 "GND" H -720 6602 50  0000 C CNN
F 2 "" H -725 6775 60  0000 C CNN
F 3 "" H -725 6775 60  0000 C CNN
	1    -725 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	-725 6775 -725 6700
Wire Wire Line
	-850 6400 -725 6400
Connection ~ -725 6400
Wire Wire Line
	-725 6400 -425 6400
$EndSCHEMATC
