EESchema Schematic File Version 4
LIBS:module_macro_pad-cache
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
L Connector:Conn_01x07_Female JMM1.2
U 1 1 5DC2AAEB
P 4950 3950
F 0 "JMM1.2" H 4842 4435 50  0000 C CNN
F 1 "Conn_01x07_Female" H 4842 4344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4950 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SWB7.1
U 1 1 5DA2281E
P 6600 3100
F 0 "SWB7.1" V 6646 2956 50  0000 R CNN
F 1 "SW_Push_45deg" V 6555 2956 50  0000 R CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3200 6250 3000
Wire Wire Line
	6150 3700 6150 3100
Wire Wire Line
	6050 4200 6050 3200
Wire Wire Line
	6500 2700 6250 2700
$Comp
L Switch:SW_Push_45deg SWD7.1
U 1 1 5DA24BAA
P 6600 4100
F 0 "SWD7.1" V 6646 3956 50  0000 R CNN
F 1 "SW_Push_45deg" V 6555 3956 50  0000 R CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWC7.1
U 1 1 5DA22EB5
P 6600 3600
F 0 "SWC7.1" V 6646 3456 50  0000 R CNN
F 1 "SW_Push_45deg" V 6555 3456 50  0000 R CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWA7.2
U 1 1 5DA20242
P 6600 2600
F 0 "SWA7.2" V 6646 2456 50  0000 R CNN
F 1 "SW_Push_45deg" V 6555 2456 50  0000 R CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2350 6700 2350
Connection ~ 6700 3000
Connection ~ 6700 3500
$Comp
L Switch:SW_Push_45deg SWB7.2
U 1 1 5DA3B95E
P 7500 3100
F 0 "SWB7.2" V 7454 3244 50  0000 L CNN
F 1 "SW_Push_45deg" V 7545 3244 50  0000 L CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3200 6700 3200
$Comp
L Switch:SW_Push_45deg SWC7.2
U 1 1 5DA3C77C
P 7500 3600
F 0 "SWC7.2" V 7454 3744 50  0000 L CNN
F 1 "SW_Push_45deg" V 7545 3744 50  0000 L CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3700 6700 3700
$Comp
L Switch:SW_Push_45deg SWD7.2
U 1 1 5DA3CFBD
P 7500 4100
F 0 "SWD7.2" V 7454 4244 50  0000 L CNN
F 1 "SW_Push_45deg" V 7545 4244 50  0000 L CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x07_Female JMM1.1
U 1 1 5D93CC27
P 4950 2900
F 0 "JMM1.1" H 4842 3285 50  0000 C CNN
F 1 ":Conn_01x07_Female" H 4842 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 6050 3200
Wire Wire Line
	5150 3100 6150 3100
Wire Wire Line
	5150 3000 6250 3000
Wire Wire Line
	5150 2900 6250 2900
Wire Wire Line
	6250 2700 6250 2900
Wire Wire Line
	5150 2800 6000 2800
Wire Wire Line
	6000 2350 6000 2800
Wire Wire Line
	6700 2350 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 3000
Wire Wire Line
	6250 3200 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6700 3200
Wire Wire Line
	6700 3000 7600 3000
Wire Wire Line
	6150 3700 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6700 3700
Wire Wire Line
	6700 3500 7600 3500
Wire Wire Line
	6050 4200 6500 4200
Connection ~ 6700 4000
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 7400 4200
Wire Wire Line
	6700 4000 7600 4000
Wire Wire Line
	6700 3000 6700 3500
Wire Wire Line
	6700 3500 6700 4000
$EndSCHEMATC
