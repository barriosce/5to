EESchema Schematic File Version 4
LIBS:dimmer-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5CB3ADF7
P 2700 3700
F 0 "J1" H 2618 3375 50  0000 C CNN
F 1 "Conn_01x02" H 2618 3466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5CB3B4B7
P 4500 4200
F 0 "D2" V 4546 4121 50  0000 R CNN
F 1 "1N4007" V 4455 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4500 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CB3DBB7
P 3600 3000
F 0 "F1" V 3797 3000 50  0000 C CNN
F 1 "Fuse" V 3706 3000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CB3E0B6
P 4150 2650
F 0 "J2" V 4114 2462 50  0000 R CNN
F 1 "Conn_01x02" V 4023 2462 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CB3F7B4
P 3050 4700
F 0 "#PWR01" H 3050 4450 50  0001 C CNN
F 1 "GND" H 3055 4527 50  0000 C CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 3050 4550
Wire Wire Line
	3050 3700 2900 3700
Wire Wire Line
	2900 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3000
Wire Wire Line
	3050 3000 3450 3000
Wire Wire Line
	4150 3000 3750 3000
Wire Wire Line
	4150 3000 4150 2850
$Comp
L Diode:1N4007 D1
U 1 1 5CB41FF5
P 4500 3250
F 0 "D1" V 4454 3329 50  0000 L CNN
F 1 "1N4007" V 4545 3329 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4500 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3100 4500 3000
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2850
Wire Wire Line
	4500 4050 4500 3950
Wire Wire Line
	4500 4350 4500 4550
Wire Wire Line
	4500 4550 3050 4550
Connection ~ 3050 4550
Wire Wire Line
	3050 4550 3050 3700
$Comp
L Diode:1N4007 D3
U 1 1 5CB4471B
P 5050 3250
F 0 "D3" V 5096 3171 50  0000 R CNN
F 1 "1N4007" V 5005 3171 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3100 5050 3000
Wire Wire Line
	5050 3000 4500 3000
Connection ~ 4500 3000
$Comp
L Diode:1N4007 D4
U 1 1 5CB45B7E
P 5050 4200
F 0 "D4" V 5004 4279 50  0000 L CNN
F 1 "1N4007" V 5095 4279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 4200 50  0001 C CNN
	1    5050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4050 5050 3800
Wire Wire Line
	5050 4350 5050 4550
Wire Wire Line
	5050 4550 4500 4550
Connection ~ 4500 4550
$Comp
L Device:R R1
U 1 1 5CB46F56
P 5800 3250
F 0 "R1" H 5870 3296 50  0000 L CNN
F 1 "10k_5W" H 5870 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Shunt_L22.2mm_W8.0mm_PS14.30mm_P25.40mm" V 5730 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3000
$Comp
L Diode:1N47xxA DZ1
U 1 1 5CB48759
P 5800 4200
F 0 "DZ1" V 5754 4279 50  0000 L CNN
F 1 "1N47xxA" V 5845 4279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5800 4025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4050 5800 3450
Wire Wire Line
	5800 4550 5500 4550
Wire Wire Line
	5500 4550 5500 3950
Wire Wire Line
	5500 3950 4500 3950
Wire Wire Line
	5800 4350 5800 4550
Connection ~ 4500 3950
Wire Wire Line
	4500 3950 4500 3400
Wire Wire Line
	5050 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3000
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5050 3400
Wire Wire Line
	5500 3000 5800 3000
$Comp
L Device:R_POT R2
U 1 1 5CB4BC13
P 6350 4000
F 0 "R2" H 6281 4046 50  0000 R CNN
F 1 "R_POT" H 6281 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6350 3450
Wire Wire Line
	6350 3450 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 5800 3400
$Comp
L Diode:1N4007 D5
U 1 1 5CB4CC19
P 6850 4000
F 0 "D5" H 6850 3784 50  0000 C CNN
F 1 "1N4007" H 6850 3875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6850 4000 50  0001 C CNN
	1    6850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4550 5800 4550
Connection ~ 5800 4550
$Comp
L Device:R_US R5
U 1 1 5CB4E3DE
P 7150 3650
F 0 "R5" H 7218 3696 50  0000 L CNN
F 1 "3,3M" H 7218 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7190 3640 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6350 4550
Wire Wire Line
	6500 4000 6700 4000
Wire Wire Line
	7150 3800 7150 4000
Wire Wire Line
	7150 4000 7000 4000
Wire Wire Line
	7150 3500 7150 3000
Wire Wire Line
	7150 3000 5800 3000
Connection ~ 5800 3000
$Comp
L Device:C C1
U 1 1 5CB50EF3
P 7150 4300
F 0 "C1" H 7265 4346 50  0000 L CNN
F 1 "0,1uF 400V" H 7200 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.5mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7188 4150 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7150 4450 7150 4550
Wire Wire Line
	7150 4550 6350 4550
Connection ~ 6350 4550
$Comp
L Transistor_BJT:2N2646 Q1
U 1 1 5CB53134
P 7600 4000
F 0 "Q1" H 7790 4046 50  0000 L CNN
F 1 "2N2646" H 7790 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 7800 3925 50  0001 L CIN
F 3 "http://www.bucek.name/pdf/2n2646,2647.pdf" H 7600 4000 50  0001 L CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CB539F8
P 7700 3650
F 0 "R3" H 7768 3696 50  0000 L CNN
F 1 "180" H 7768 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7740 3640 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7150 4000
Wire Wire Line
	6350 3450 7700 3450
Wire Wire Line
	7700 3450 7700 3500
Connection ~ 6350 3450
$Comp
L Device:R_US R4
U 1 1 5CB56B3A
P 7700 4400
F 0 "R4" H 7768 4446 50  0000 L CNN
F 1 "82" H 7768 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7740 4390 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 7150 4550
Connection ~ 7150 4550
Wire Wire Line
	7700 4250 7700 4200
$Comp
L Triac_Thyristor:TIC106 Q2
U 1 1 5CB5862B
P 8350 4150
F 0 "Q2" H 8438 4196 50  0000 L CNN
F 1 "TIC106" H 8438 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8450 4075 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 8350 4150 50  0001 L CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8350 4000
Wire Wire Line
	8350 3000 7150 3000
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 8350 3000
Connection ~ 7150 3000
Wire Wire Line
	8200 4250 7700 4250
Connection ~ 7700 4250
Wire Wire Line
	8350 4300 8350 4550
Wire Wire Line
	8350 4550 7700 4550
Connection ~ 7700 4550
$EndSCHEMATC
