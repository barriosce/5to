EESchema Schematic File Version 4
LIBS:osciladores-cache
EELAYER 26 0
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
L Device:R R1
U 1 1 5CAD5D4A
P 3300 1900
F 0 "R1" H 3370 1946 50  0000 L CNN
F 1 "R" H 3370 1855 50  0000 L CNN
F 2 "Resistors_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 3230 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAD5DC8
P 3300 2950
F 0 "R2" H 3370 2996 50  0000 L CNN
F 1 "R" H 3370 2905 50  0000 L CNN
F 2 "Resistors_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 3230 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAD5E5F
P 4300 2000
F 0 "R3" H 4370 2046 50  0000 L CNN
F 1 "R" H 4370 1955 50  0000 L CNN
F 2 "Resistors_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 4230 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 5CAD5F16
P 4050 2800
F 0 "RV1" H 3981 2754 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 3981 2845 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA14h2.5_Vertical_Px2.5mm_Py10.0mm" H 4050 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5CAD5FE2
P 3750 2400
F 0 "Q1" H 3941 2446 50  0000 L CNN
F 1 "2N3904" H 3941 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 3950 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3750 2400 50  0001 L CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CAD603F
P 4900 2200
F 0 "C3" V 4648 2200 50  0000 C CNN
F 1 "C" V 4739 2200 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 4938 2050 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CAD60ED
P 4500 2850
F 0 "C2" H 4615 2896 50  0000 L CNN
F 1 "C" H 4615 2805 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 4538 2700 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CAD6145
P 4300 3550
F 0 "C1" V 4048 3550 50  0000 C CNN
F 1 "C" V 4139 3550 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 4338 3400 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:CTRIM C4
U 1 1 5CAD61DC
P 6050 2200
F 0 "C4" V 5798 2200 50  0000 C CNN
F 1 "CTRIM" V 5889 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2050
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3300 2800
Wire Wire Line
	3850 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2150
Wire Wire Line
	4300 1850 4300 1650
Wire Wire Line
	3300 1650 3300 1750
Wire Wire Line
	4050 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2600
Wire Wire Line
	4500 2700 4500 2600
Wire Wire Line
	4500 2600 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	4500 3000 4500 3100
Wire Wire Line
	4750 2200 4300 2200
Connection ~ 4300 2200
$Comp
L Device:R R4
U 1 1 5CAD7770
P 5300 2600
F 0 "R4" H 5370 2646 50  0000 L CNN
F 1 "R" H 5370 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 5230 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5300 2200
Wire Wire Line
	5300 2200 5050 2200
Wire Wire Line
	5300 2750 5300 3100
Wire Wire Line
	5300 3100 4950 3100
Connection ~ 4500 3100
Wire Wire Line
	5900 2200 5750 2200
Connection ~ 5300 2200
Wire Wire Line
	3900 2800 3900 3100
Wire Wire Line
	3300 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3050 3550 3050 2400
Wire Wire Line
	3050 2400 3300 2400
Wire Wire Line
	3050 3550 4150 3550
$Comp
L Device:L L1
U 1 1 5CAD8F60
P 5750 2550
F 0 "L1" H 5803 2596 50  0000 L CNN
F 1 "L" H 5803 2505 50  0000 L CNN
F 2 "Inductors_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5CAD8FD8
P 6450 2550
F 0 "L2" H 6503 2596 50  0000 L CNN
F 1 "L" H 6503 2505 50  0000 L CNN
F 2 "Inductors_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 6450 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5300 2200
Wire Wire Line
	6450 2400 6400 2400
Wire Wire Line
	4450 3550 6750 3550
Wire Wire Line
	6750 3550 6750 2200
Wire Wire Line
	5750 2700 5750 3050
Wire Wire Line
	5750 3100 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	6400 2700 6400 3050
Wire Wire Line
	6400 3050 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 5750 3100
Wire Wire Line
	6200 2200 6400 2200
Wire Wire Line
	6400 2700 6450 2700
Wire Wire Line
	6400 2400 6400 2200
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6750 2200
Wire Wire Line
	2600 1650 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	2250 3100 2350 3100
Connection ~ 3300 3100
Wire Wire Line
	3900 3100 4500 3100
Wire Wire Line
	3300 1650 4300 1650
$Comp
L power:GND #PWR0101
U 1 1 5CAF6C39
P 4950 3100
F 0 "#PWR0101" H 4950 2850 50  0001 C CNN
F 1 "GND" H 4955 2927 50  0000 C CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4500 3100
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5CAFFFF2
P 2250 2100
F 0 "J2" H 2144 1875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2144 1966 50  0000 C CNN
F 2 "Connectors:1pin" H 2250 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CB0005A
P 2150 3100
F 0 "J1" H 2044 2875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2044 2966 50  0000 C CNN
F 2 "Connectors:1pin" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CB000E8
P 6100 1850
F 0 "J3" H 6127 1876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6127 1785 50  0000 L CNN
F 2 "Connectors:1pin" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 3300 3100
Wire Wire Line
	2450 2100 2600 2100
Wire Wire Line
	2600 1650 2600 2100
Wire Wire Line
	5900 1850 5750 1850
Wire Wire Line
	5750 1850 5750 2200
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CB033E1
P 6600 3050
F 0 "J4" H 6627 3076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6627 2985 50  0000 L CNN
F 2 "Connectors:1pin" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Connection ~ 6400 3050
$EndSCHEMATC
