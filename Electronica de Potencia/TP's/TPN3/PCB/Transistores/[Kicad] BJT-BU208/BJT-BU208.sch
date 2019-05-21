EESchema Schematic File Version 4
LIBS:BJT-BU208-cache
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
L BJT-BU208:Heatsink HS1
U 1 1 5CD7B91A
P 4800 2175
F 0 "HS1" H 4942 2296 50  0000 L CNN
F 1 "Heatsink" H 4942 2205 50  0000 L CNN
F 2 "lib_fp:Heatsink_TO220_A" H 4812 2175 50  0001 C CNN
F 3 "~" H 4812 2175 50  0001 C CNN
	1    4800 2175
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:Heatsink HS2
U 1 1 5CD7BDEB
P 4800 4175
F 0 "HS2" H 4942 4296 50  0000 L CNN
F 1 "Heatsink" H 4942 4205 50  0000 L CNN
F 2 "lib_fp:Heatsink_TO220_A" H 4812 4175 50  0001 C CNN
F 3 "~" H 4812 4175 50  0001 C CNN
	1    4800 4175
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:L7812 U1
U 1 1 5CD7C651
P 3700 2125
F 0 "U1" H 3550 2275 50  0000 C CNN
F 1 "L7812" H 3850 1875 50  0000 C CNN
F 2 "lib_fp:TO-220-3_Vertical" H 3725 1975 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3700 2075 50  0001 C CNN
	1    3700 2125
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:Screw_Terminal_01x02 J1
U 1 1 5CD853EA
P 9100 3025
F 0 "J1" H 9180 3017 50  0000 L CNN
F 1 "Vin" H 9180 2926 50  0000 L CNN
F 2 "lib_fp:TerminalBlock_bornier-2_P5.08mm" H 9100 3025 50  0001 C CNN
F 3 "~" H 9100 3025 50  0001 C CNN
	1    9100 3025
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:L7905 U2
U 1 1 5CD8A0D9
P 3700 4125
F 0 "U2" H 3700 3883 50  0000 C CNN
F 1 "L7905" H 3700 3974 50  0000 C CNN
F 2 "lib_fp:TO-220-3_Vertical" H 3700 3925 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 3700 4125 50  0001 C CNN
	1    3700 4125
	1    0    0    1   
$EndComp
$Comp
L BJT-BU208:+15V #PWR012
U 1 1 5CD8D783
P 8750 2975
F 0 "#PWR012" H 8750 2825 50  0001 C CNN
F 1 "+15V" H 8765 3148 50  0000 C CNN
F 2 "" H 8750 2975 50  0001 C CNN
F 3 "" H 8750 2975 50  0001 C CNN
	1    8750 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3025 8750 3025
Wire Wire Line
	8750 3025 8750 2975
$Comp
L BJT-BU208:GND #PWR013
U 1 1 5CD8DC20
P 8750 3175
F 0 "#PWR013" H 8750 2925 50  0001 C CNN
F 1 "GND" H 8755 3002 50  0000 C CNN
F 2 "" H 8750 3175 50  0001 C CNN
F 3 "" H 8750 3175 50  0001 C CNN
	1    8750 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3175 8750 3125
Wire Wire Line
	8750 3125 8900 3125
$Comp
L BJT-BU208:+15V #PWR01
U 1 1 5CD92B6D
P 3000 2075
F 0 "#PWR01" H 3000 1925 50  0001 C CNN
F 1 "+15V" H 3015 2248 50  0000 C CNN
F 2 "" H 3000 2075 50  0001 C CNN
F 3 "" H 3000 2075 50  0001 C CNN
	1    3000 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2075 3000 2125
Wire Wire Line
	3000 2125 3250 2125
$Comp
L BJT-BU208:GND #PWR03
U 1 1 5CD935C6
P 3700 2775
F 0 "#PWR03" H 3700 2525 50  0001 C CNN
F 1 "GND" H 3705 2602 50  0000 C CNN
F 2 "" H 3700 2775 50  0001 C CNN
F 3 "" H 3700 2775 50  0001 C CNN
	1    3700 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2775 3700 2725
Wire Wire Line
	3250 2275 3250 2125
Connection ~ 3250 2125
Wire Wire Line
	3250 2125 3400 2125
Wire Wire Line
	3250 2725 3250 2575
Wire Wire Line
	3250 2725 3700 2725
Connection ~ 3700 2725
Wire Wire Line
	3700 2725 3700 2425
Wire Wire Line
	4150 2275 4150 2125
Wire Wire Line
	4150 2125 4000 2125
Wire Wire Line
	4150 2575 4150 2725
Wire Wire Line
	4150 2725 3700 2725
Wire Wire Line
	4350 2075 4350 2125
Wire Wire Line
	4350 2125 4150 2125
Connection ~ 4150 2125
$Comp
L BJT-BU208:+12V #PWR05
U 1 1 5CD9AF9B
P 4350 2075
F 0 "#PWR05" H 4350 1925 50  0001 C CNN
F 1 "+12V" H 4365 2248 50  0000 C CNN
F 2 "" H 4350 2075 50  0001 C CNN
F 3 "" H 4350 2075 50  0001 C CNN
	1    4350 2075
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:+15V #PWR02
U 1 1 5CD9CB8F
P 3000 4075
F 0 "#PWR02" H 3000 3925 50  0001 C CNN
F 1 "+15V" H 3015 4248 50  0000 C CNN
F 2 "" H 3000 4075 50  0001 C CNN
F 3 "" H 3000 4075 50  0001 C CNN
	1    3000 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4075 3000 4125
Wire Wire Line
	3000 4125 3250 4125
Wire Wire Line
	3250 4275 3250 4125
Connection ~ 3250 4125
Wire Wire Line
	3250 4125 3400 4125
Wire Wire Line
	4150 4275 4150 4125
Wire Wire Line
	4150 4125 4000 4125
Wire Wire Line
	4350 4075 4350 4125
Wire Wire Line
	4350 4125 4150 4125
Connection ~ 4150 4125
$Comp
L BJT-BU208:GND #PWR04
U 1 1 5CD9E1AF
P 3700 4775
F 0 "#PWR04" H 3700 4525 50  0001 C CNN
F 1 "GND" H 3705 4602 50  0000 C CNN
F 2 "" H 3700 4775 50  0001 C CNN
F 3 "" H 3700 4775 50  0001 C CNN
	1    3700 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4775 3700 4750
$Comp
L BJT-BU208:CP1 C1
U 1 1 5CD9F127
P 3250 2425
F 0 "C1" H 2900 2475 50  0000 L CNN
F 1 "330nF" H 2900 2375 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3250 2425 50  0001 C CNN
F 3 "~" H 3250 2425 50  0001 C CNN
	1    3250 2425
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:CP1 C3
U 1 1 5CDA0B58
P 4150 2425
F 0 "C3" H 4265 2471 50  0000 L CNN
F 1 "100nF" H 4265 2380 50  0000 L CNN
F 2 "lib_fp:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4150 2425 50  0001 C CNN
F 3 "~" H 4150 2425 50  0001 C CNN
	1    4150 2425
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:CP1 C2
U 1 1 5CDA11A5
P 3250 4425
F 0 "C2" H 3550 4375 50  0000 R CNN
F 1 "2,2uF" H 3550 4475 50  0000 R CNN
F 2 "lib_fp:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3250 4425 50  0001 C CNN
F 3 "~" H 3250 4425 50  0001 C CNN
	1    3250 4425
	-1   0    0    1   
$EndComp
$Comp
L BJT-BU208:CP1 C4
U 1 1 5CDA19A8
P 4150 4425
F 0 "C4" H 4035 4379 50  0000 R CNN
F 1 "1uF" H 4035 4470 50  0000 R CNN
F 2 "lib_fp:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4150 4425 50  0001 C CNN
F 3 "~" H 4150 4425 50  0001 C CNN
	1    4150 4425
	-1   0    0    1   
$EndComp
$Comp
L BJT-BU208:-5V #PWR06
U 1 1 5CDA3623
P 4350 4075
F 0 "#PWR06" H 4350 4175 50  0001 C CNN
F 1 "-5V" H 4365 4248 50  0000 C CNN
F 2 "" H 4350 4075 50  0001 C CNN
F 3 "" H 4350 4075 50  0001 C CNN
	1    4350 4075
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:Screw_Terminal_01x02 J2
U 1 1 5CDA3B0C
P 9100 3975
F 0 "J2" H 9180 3967 50  0000 L CNN
F 1 "PWM_IN" H 9180 3876 50  0000 L CNN
F 2 "lib_fp:TerminalBlock_bornier-2_P5.08mm" H 9100 3975 50  0001 C CNN
F 3 "~" H 9100 3975 50  0001 C CNN
	1    9100 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3975 8900 3975
Text Label 8700 3975 2    50   ~ 0
PWM
$Comp
L BJT-BU208:GND #PWR011
U 1 1 5CDA5068
P 8700 4125
F 0 "#PWR011" H 8700 3875 50  0001 C CNN
F 1 "GND" H 8705 3952 50  0000 C CNN
F 2 "" H 8700 4125 50  0001 C CNN
F 3 "" H 8700 4125 50  0001 C CNN
	1    8700 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4125 8700 4075
Wire Wire Line
	8700 4075 8900 4075
$Comp
L BJT-BU208:BC337 Q1
U 1 1 5CDA5CAD
P 6000 3075
F 0 "Q1" H 6191 3121 50  0000 L CNN
F 1 "BC548" H 6191 3030 50  0000 L CNN
F 2 "lib_fp:TO-92_Inline" H 6200 3000 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6000 3075 50  0001 L CNN
	1    6000 3075
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:R_US R3
U 1 1 5CDA6F06
P 6100 2575
F 0 "R3" H 6168 2621 50  0000 L CNN
F 1 "56" H 6168 2530 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6140 2565 50  0001 C CNN
F 3 "~" H 6100 2575 50  0001 C CNN
	1    6100 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2875 6100 2725
$Comp
L BJT-BU208:+12V #PWR07
U 1 1 5CDA8573
P 6100 2275
F 0 "#PWR07" H 6100 2125 50  0001 C CNN
F 1 "+12V" H 6115 2448 50  0000 C CNN
F 2 "" H 6100 2275 50  0001 C CNN
F 3 "" H 6100 2275 50  0001 C CNN
	1    6100 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2425 6100 2275
$Comp
L BJT-BU208:1N4148 D2
U 1 1 5CDA9EFD
P 6650 4025
F 0 "D2" H 6650 3925 50  0000 C CNN
F 1 "MUR160" H 6650 4125 50  0000 C CNN
F 2 "lib_fp:D_DO-41_SOD81_P10.16mm_Horizontal" H 6650 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 4025 50  0001 C CNN
	1    6650 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4025 6400 4025
$Comp
L BJT-BU208:1N4148 D3
U 1 1 5CDAD3F1
P 7000 4025
F 0 "D3" H 7000 3925 50  0000 C CNN
F 1 "MUR160" H 7000 4125 50  0000 C CNN
F 2 "lib_fp:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 4025 50  0001 C CNN
	1    7000 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4025 6800 4025
$Comp
L BJT-BU208:1N4148 D1
U 1 1 5CDAF349
P 6400 4525
F 0 "D1" V 6446 4446 50  0000 R CNN
F 1 "1N4148" V 6355 4446 50  0000 R CNN
F 2 "lib_fp:D_DO-34_SOD68_P7.62mm_Horizontal" H 6400 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 4525 50  0001 C CNN
	1    6400 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4375 6400 4025
$Comp
L BJT-BU208:BC328 Q2
U 1 1 5CDB563C
P 6300 5225
F 0 "Q2" H 6491 5271 50  0000 L CNN
F 1 "BC558" H 6491 5180 50  0000 L CNN
F 2 "lib_fp:TO-92_Inline" H 6500 5150 50  0001 L CIN
F 3 "http://www.redrok.com/PNP_BC327_-45V_-800mA_0.625W_Hfe100_TO-92.pdf" H 6300 5225 50  0001 L CNN
	1    6300 5225
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:-5V #PWR08
U 1 1 5CDB79B3
P 6400 5575
F 0 "#PWR08" H 6400 5675 50  0001 C CNN
F 1 "-5V" H 6415 5748 50  0000 C CNN
F 2 "" H 6400 5575 50  0001 C CNN
F 3 "" H 6400 5575 50  0001 C CNN
	1    6400 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5575 6400 5475
$Comp
L BJT-BU208:R_US R2
U 1 1 5CDB991D
P 5950 5475
F 0 "R2" V 5850 5475 50  0000 C CNN
F 1 "1k" V 6050 5475 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5990 5465 50  0001 C CNN
F 3 "~" H 5950 5475 50  0001 C CNN
	1    5950 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5475 6400 5475
Connection ~ 6400 5475
Wire Wire Line
	6400 5475 6400 5425
Wire Wire Line
	5800 5475 5500 5475
Wire Wire Line
	5500 5475 5500 5225
Wire Wire Line
	5500 3075 5800 3075
Wire Wire Line
	6100 5225 5500 5225
Connection ~ 5500 5225
$Comp
L BJT-BU208:R_US R1
U 1 1 5CDBD57B
P 5100 3075
F 0 "R1" V 5000 3075 50  0000 C CNN
F 1 "470" V 5200 3075 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5140 3065 50  0001 C CNN
F 3 "~" H 5100 3075 50  0001 C CNN
	1    5100 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5225 5500 3075
Wire Wire Line
	5250 3075 5500 3075
Connection ~ 5500 3075
Text Label 4750 3075 2    50   ~ 0
PWM
Wire Wire Line
	4750 3075 4950 3075
$Comp
L BJT-BU208:BC337 Q3
U 1 1 5CDC12F5
P 7400 4875
F 0 "Q3" H 7591 4921 50  0000 L CNN
F 1 "BU208" H 7591 4830 50  0000 L CNN
F 2 "lib_fp:TO-3" H 7600 4800 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7400 4875 50  0001 L CNN
	1    7400 4875
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:GND #PWR010
U 1 1 5CDC57C6
P 7500 5575
F 0 "#PWR010" H 7500 5325 50  0001 C CNN
F 1 "GND" H 7505 5402 50  0000 C CNN
F 2 "" H 7500 5575 50  0001 C CNN
F 3 "" H 7500 5575 50  0001 C CNN
	1    7500 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5575 7500 5500
$Comp
L BJT-BU208:R_US R4
U 1 1 5CDC79A9
P 7500 2575
F 0 "R4" H 7568 2621 50  0000 L CNN
F 1 "15" H 7568 2530 50  0000 L CNN
F 2 "lib_fp:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 7540 2565 50  0001 C CNN
F 3 "~" H 7500 2575 50  0001 C CNN
	1    7500 2575
	1    0    0    -1  
$EndComp
$Comp
L BJT-BU208:+15V #PWR09
U 1 1 5CDC9C4E
P 7500 2275
F 0 "#PWR09" H 7500 2125 50  0001 C CNN
F 1 "+15V" H 7515 2448 50  0000 C CNN
F 2 "" H 7500 2275 50  0001 C CNN
F 3 "" H 7500 2275 50  0001 C CNN
	1    7500 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2275 7500 2425
Text Notes 7450 2675 1    50   ~ 0
15W
Text Notes 6050 2625 1    50   ~ 0
3W
Wire Wire Line
	7200 4875 7025 4875
Connection ~ 6400 4875
Wire Wire Line
	6400 4875 6400 5025
Wire Wire Line
	6400 4675 6400 4875
$Comp
L BJT-BU208:Jumper_NC_Small JP2
U 1 1 5CD9CA06
P 7250 4025
F 0 "JP2" H 7250 4146 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7250 4146 50  0001 C CNN
F 2 "lib_fp:PinHeader_1x02_P2.54mm_Vertical" H 7250 4025 50  0001 C CNN
F 3 "~" H 7250 4025 50  0001 C CNN
	1    7250 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2725 7500 4025
Wire Wire Line
	7500 4025 7350 4025
Connection ~ 7500 4025
Wire Wire Line
	7500 4025 7500 4450
$Comp
L BJT-BU208:Jumper_NC_Dual JP1
U 1 1 5CDA481A
P 6100 3575
F 0 "JP1" H 6100 3722 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6100 3813 50  0001 C CNN
F 2 "lib_fp:PinHeader_1x03_P2.54mm_Vertical" H 6100 3575 50  0001 C CNN
F 3 "~" H 6100 3575 50  0001 C CNN
	1    6100 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3475 6100 3275
Wire Wire Line
	6350 3575 6400 3575
Wire Wire Line
	6400 3575 6400 4025
Connection ~ 6400 4025
Wire Wire Line
	5750 3575 5750 4875
Wire Wire Line
	5750 4875 6400 4875
Wire Wire Line
	5750 3575 5850 3575
$Comp
L BJT-BU208:TestPoint_Probe TP2
U 1 1 5CDD2E5E
P 7675 4450
F 0 "TP2" H 7827 4551 50  0000 L CNN
F 1 "TP_Colector" H 7827 4460 50  0000 L CNN
F 2 "lib_fp:Testpoint" H 7875 4450 50  0001 C CNN
F 3 "~" H 7875 4450 50  0001 C CNN
	1    7675 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4450 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7500 4675
$Comp
L BJT-BU208:TestPoint_Probe TP1
U 1 1 5CDD4F61
P 7025 4725
F 0 "TP1" H 7178 4826 50  0000 L CNN
F 1 "TP_Base" H 7178 4735 50  0000 L CNN
F 2 "lib_fp:Testpoint" H 7225 4725 50  0001 C CNN
F 3 "~" H 7225 4725 50  0001 C CNN
	1    7025 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4725 7025 4875
Connection ~ 7025 4875
Wire Wire Line
	7025 4875 6400 4875
$Comp
L BJT-BU208:TestPoint_Probe TP3
U 1 1 5CDD692B
P 7700 5500
F 0 "TP3" H 7852 5601 50  0000 L CNN
F 1 "GND" H 7852 5510 50  0000 L CNN
F 2 "lib_fp:Testpoint" H 7900 5500 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5500 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	7500 5500 7500 5075
$Comp
L BJT-BU208:logo G1
U 1 1 5CDEF98D
P 9100 2400
F 0 "G1" H 9100 2370 60  0001 C CNN
F 1 "logo" H 9100 2430 60  0001 C CNN
F 2 "lib_fp:logo_utn_fsilk_small" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4575 4150 4750
Wire Wire Line
	4150 4750 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	3700 4750 3700 4425
Wire Wire Line
	3700 4750 3250 4750
Wire Wire Line
	3250 4750 3250 4575
$EndSCHEMATC