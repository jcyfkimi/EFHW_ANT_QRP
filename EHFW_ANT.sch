EESchema Schematic File Version 4
LIBS:EHFW_ANT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ant_connector:BNC J1
U 1 1 5F488B38
P 2000 2600
F 0 "J1" V 1954 2701 50  0000 L CNN
F 1 "BNC" V 2045 2701 50  0000 L CNN
F 2 "ant_connector:BNC_Conn" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
$Comp
L ant_connector:EFHW_TRANS T1
U 1 1 5F48B4FB
P 3000 2750
F 0 "T1" H 3000 3000 50  0000 C CNN
F 1 "EFHW_TRANS" H 3400 2650 50  0000 C CNN
F 2 "ant_connector:EFHW_Trans" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L ant_connector:ANT_Line J2
U 1 1 5F48FAC0
P 3200 2100
F 0 "J2" H 3280 2089 50  0000 L CNN
F 1 "ANT_Line" H 3280 1998 50  0000 L CNN
F 2 "ant_connector:EFHW_ANT_Conn" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5F491CCF
P 2450 2650
F 0 "C1" H 2628 2696 50  0000 L CNN
F 1 "CAP" H 2628 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W7.0mm_P15.00mm_MKT" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2550
Wire Wire Line
	2450 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2550
Wire Wire Line
	2450 2400 2000 2400
Connection ~ 2450 2400
Wire Wire Line
	2000 2800 2000 2950
Wire Wire Line
	2800 2950 2450 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2000 3050
Wire Wire Line
	2450 2900 2450 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 2950 2000 2950
Wire Wire Line
	3200 2950 3200 3050
Wire Wire Line
	3200 3050 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2000 3100
$Comp
L ant_connector:ANT_Counterpoise U1
U 1 1 5F4A9B33
P 2000 3200
F 0 "U1" H 2078 3279 50  0000 L CNN
F 1 "ANT_Counterpoise" H 2078 3188 50  0000 L CNN
F 2 "ant_connector:EFHW_ANT_Conn" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
