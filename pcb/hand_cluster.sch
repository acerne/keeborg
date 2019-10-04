EESchema Schematic File Version 4
LIBS:hand_cluster-cache
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
L Diode:1N4148 DC7
U 1 1 5DB07651
P 7300 4000
F 0 "DC7" V 7346 3921 50  0000 R CNN
F 1 "1N4148" V 7255 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SWD6.1
U 1 1 5D918A7B
P 6600 4600
F 0 "SWD6.1" H 6600 4881 50  0000 C CNN
F 1 "Cherry MX" H 6600 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DD6
U 1 1 5D918A73
P 6700 4850
F 0 "DD6" V 6746 4771 50  0000 R CNN
F 1 "1N4148" V 6655 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWD6.2
U 1 1 5D9925B5
P 7000 4600
F 0 "SWD6.2" H 7000 4881 50  0000 C CNN
F 1 "Cherry MX" H 7000 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 7000 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5DB47E1D
P 5600 6700
F 0 "#PWR0110" H 5600 6550 50  0001 C CNN
F 1 "VCC" V 5617 6828 50  0000 L CNN
F 2 "" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5DB47039
P 4600 6700
F 0 "#PWR0109" H 4600 6550 50  0001 C CNN
F 1 "VCC" V 4617 6828 50  0000 L CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DB461F2
P 5600 6500
F 0 "#PWR0108" H 5600 6250 50  0001 C CNN
F 1 "GND" V 5605 6372 50  0000 R CNN
F 2 "" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DB4527F
P 4600 6500
F 0 "#PWR0107" H 4600 6250 50  0001 C CNN
F 1 "GND" V 4605 6372 50  0000 R CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack4 J1
U 1 1 5D9289C4
P 4400 6500
F 0 "J1" H 4357 6825 50  0000 C CNN
F 1 "AudioJack4" H 4357 6734 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-dual-labeled" H 4400 6500 50  0001 C CNN
F 3 "~" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 5D92A51B
P 5400 6500
F 0 "J2" H 5357 6825 50  0000 C CNN
F 1 "AudioJack4" H 5357 6734 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-dual-labeled" H 5400 6500 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D930541
P 6300 6450
F 0 "R1" H 6370 6496 50  0000 L CNN
F 1 "2.2k" H 6370 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" V 6230 6450 50  0001 C CNN
F 3 "~" H 6300 6450 50  0001 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D930547
P 6600 6450
F 0 "R2" H 6670 6496 50  0000 L CNN
F 1 "2.2k" H 6670 6405 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" V 6530 6450 50  0001 C CNN
F 3 "~" H 6600 6450 50  0001 C CNN
	1    6600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6100 6600 6100
Wire Wire Line
	6600 6100 6600 6300
Wire Wire Line
	6300 5950 6300 6100
Connection ~ 6300 6100
Wire Wire Line
	6300 6100 6300 6300
Wire Wire Line
	6600 7100 6600 6600
Wire Wire Line
	6300 6600 6300 7000
Text GLabel 4500 7000 0    50   Input ~ 0
SCL
Text GLabel 4500 7100 0    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR0104
U 1 1 5D93054D
P 6300 5950
F 0 "#PWR0104" H 6300 5800 50  0001 C CNN
F 1 "VCC" H 6317 6123 50  0000 C CNN
F 2 "" H 6300 5950 50  0001 C CNN
F 3 "" H 6300 5950 50  0001 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 5D8BE4AA
P 2800 6700
F 0 "U1" H 2800 7737 60  0000 C CNN
F 1 "ProMicro" H 2800 7631 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 2900 5650 60  0001 C CNN
F 3 "" H 2900 5650 60  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Text GLabel 2100 6550 0    50   Input ~ 0
Col6
Text GLabel 3500 6750 2    50   Input ~ 0
Enc1B
Text GLabel 3500 6650 2    50   Input ~ 0
Enc1A
Text GLabel 2100 6450 0    50   Input ~ 0
SDA
Text GLabel 2100 6350 0    50   Input ~ 0
SCL
Text GLabel 2100 5950 0    50   Input ~ 0
Col1
$Comp
L power:VCC #PWR0103
U 1 1 5D912516
P 3500 6250
F 0 "#PWR0103" H 3500 6100 50  0001 C CNN
F 1 "VCC" V 3517 6378 50  0000 L CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D909990
P 3500 6050
F 0 "#PWR0102" H 3500 5800 50  0001 C CNN
F 1 "GND" V 3505 5922 50  0000 R CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	0    -1   -1   0   
$EndComp
Text GLabel 3500 6150 2    50   Input ~ 0
Reset
Text GLabel 2100 6050 0    50   Input ~ 0
RowC
$Comp
L Diode:1N4148 DA7
U 1 1 5D91C087
P 7300 2000
F 0 "DA7" V 7346 1921 50  0000 R CNN
F 1 "1N4148" V 7255 1921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SWC6
U 1 1 5D9399BD
P 6600 3600
F 0 "SWC6" H 6600 3881 50  0000 C CNN
F 1 "Cherry MX" H 6600 3790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DC6
U 1 1 5D9399B7
P 6700 3850
F 0 "DC6" V 6746 3771 50  0000 R CNN
F 1 "1N4148" V 6655 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 3850 50  0001 C CNN
	1    6700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWB6
U 1 1 5D9119A2
P 6600 2600
F 0 "SWB6" H 6600 2881 50  0000 C CNN
F 1 "Cherry MX" H 6600 2790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DB6
U 1 1 5D91199C
P 6700 2850
F 0 "DB6" V 6746 2771 50  0000 R CNN
F 1 "1N4148" V 6655 2771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWA6
U 1 1 5D8DA242
P 6600 1600
F 0 "SWA6" H 6600 1881 50  0000 C CNN
F 1 "Cherry MX" H 6600 1790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DA6
U 1 1 5D8DA23C
P 6700 1850
F 0 "DA6" V 6746 1771 50  0000 R CNN
F 1 "1N4148" V 6655 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 1850 50  0001 C CNN
	1    6700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 DD7
U 1 1 5DB02838
P 7300 5000
F 0 "DD7" V 7346 4921 50  0000 R CNN
F 1 "1N4148" V 7255 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6150 2100 6150
Wire Wire Line
	2050 6250 2050 6150
Wire Wire Line
	2100 6250 2050 6250
Connection ~ 2050 6150
Wire Wire Line
	2000 6150 2050 6150
$Comp
L power:GND #PWR0101
U 1 1 5D907480
P 2000 6150
F 0 "#PWR0101" H 2000 5900 50  0001 C CNN
F 1 "GND" V 2005 6022 50  0000 R CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	0    1    1    0   
$EndComp
Connection ~ 6500 1500
Connection ~ 6700 4700
Wire Wire Line
	6500 4500 6900 4500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6500 3500
Wire Wire Line
	6500 3500 6500 4500
Connection ~ 6500 3500
Connection ~ 6500 4500
$Comp
L Diode:1N4148 DB7
U 1 1 5D982905
P 7300 3000
F 0 "DB7" V 7346 2921 50  0000 R CNN
F 1 "1N4148" V 7255 2921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 7100 4700
Text GLabel 8250 3850 0    50   Input ~ 0
Enc1A
Text GLabel 8250 3750 0    50   Input ~ 0
Enc1B
Text GLabel 8250 3650 0    50   Input ~ 0
Enc2A
Text GLabel 8250 3550 0    50   Input ~ 0
Enc2B
Text GLabel 7500 1000 1    50   Input ~ 0
Col7
Connection ~ 6700 2000
Connection ~ 6700 3000
Connection ~ 6700 4000
Connection ~ 6700 5000
Wire Wire Line
	7700 3200 8250 3200
Wire Wire Line
	7600 4000 7600 3100
Wire Wire Line
	7600 3100 8250 3100
$Comp
L Switch:SW_Push_45deg SWA7.1
U 1 1 5D91C08F
P 7600 1600
F 0 "SWA7.1" H 7600 1881 50  0000 C CNN
F 1 "Cherry MX" H 7600 1790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 7600 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3200 7700 5000
Wire Wire Line
	7450 3000 8250 3000
Wire Wire Line
	7450 4000 7600 4000
Wire Wire Line
	7450 5000 7700 5000
Wire Wire Line
	7500 1000 7500 1500
Wire Wire Line
	7500 1500 7850 1500
Connection ~ 7500 1500
$Comp
L power:GND #PWR0106
U 1 1 5D95D59E
P 8250 4050
F 0 "#PWR0106" H 8250 3800 50  0001 C CNN
F 1 "GND" V 8255 3922 50  0000 R CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D95C408
P 8250 3950
F 0 "#PWR0105" H 8250 3800 50  0001 C CNN
F 1 "VCC" V 8268 4077 50  0000 L CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	0    -1   -1   0   
$EndComp
Text GLabel 8250 2600 0    50   Input ~ 0
SCL
Text GLabel 8250 2700 0    50   Input ~ 0
SDA
Wire Wire Line
	6700 5000 7150 5000
Wire Wire Line
	6700 4000 7150 4000
Wire Wire Line
	6700 3000 7150 3000
Wire Wire Line
	6700 2000 7150 2000
Wire Wire Line
	5500 3500 5500 4500
Connection ~ 5500 3500
Wire Wire Line
	5500 2500 5500 3500
Connection ~ 5500 2500
Connection ~ 5500 1500
Connection ~ 5700 2000
Connection ~ 5700 3000
Connection ~ 5700 4000
Connection ~ 5700 5000
$Comp
L Switch:SW_Push_45deg SWD5
U 1 1 5DAFCF42
P 5600 4600
F 0 "SWD5" H 5600 4881 50  0000 C CNN
F 1 "Cherry MX" H 5600 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DD5
U 1 1 5D942C37
P 5700 4850
F 0 "DD5" V 5746 4771 50  0000 R CNN
F 1 "1N4148" V 5655 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWC5
U 1 1 5D9399B1
P 5600 3600
F 0 "SWC5" H 5600 3881 50  0000 C CNN
F 1 "Cherry MX" H 5600 3790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 5600 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DC5
U 1 1 5D9399AB
P 5700 3850
F 0 "DC5" V 5746 3771 50  0000 R CNN
F 1 "1N4148" V 5655 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWB5
U 1 1 5D911996
P 5600 2600
F 0 "SWB5" H 5600 2881 50  0000 C CNN
F 1 "Cherry MX" H 5600 2790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 5600 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DB5
U 1 1 5D911990
P 5700 2850
F 0 "DB5" V 5746 2771 50  0000 R CNN
F 1 "1N4148" V 5655 2771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWA5
U 1 1 5D8D9798
P 5600 1600
F 0 "SWA5" H 5600 1881 50  0000 C CNN
F 1 "Cherry MX" H 5600 1790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DA5
U 1 1 5D8D9792
P 5700 1850
F 0 "DA5" V 5746 1771 50  0000 R CNN
F 1 "1N4148" V 5655 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5000 6700 5000
Wire Wire Line
	5700 4000 6700 4000
Wire Wire Line
	5700 3000 6700 3000
Wire Wire Line
	5700 2000 6700 2000
Connection ~ 4500 2500
Wire Wire Line
	5100 4700 4700 4700
Wire Wire Line
	4500 3500 4500 4500
Connection ~ 4500 3500
Wire Wire Line
	4500 2500 4500 3500
Connection ~ 4500 1500
Wire Wire Line
	4500 4500 4900 4500
Connection ~ 4700 4700
$Comp
L Switch:SW_Push_45deg SWD4.2
U 1 1 5D99B91E
P 5000 4600
F 0 "SWD4.2" H 5000 4881 50  0000 C CNN
F 1 "Cherry MX" H 5000 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Connection ~ 4500 4500
Connection ~ 4700 5000
Connection ~ 4700 4000
Connection ~ 4700 3000
Connection ~ 4700 2000
$Comp
L Switch:SW_Push_45deg SWD4.1
U 1 1 5D942C31
P 4600 4600
F 0 "SWD4.1" H 4600 4881 50  0000 C CNN
F 1 "Cherry MX" H 4600 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DD4
U 1 1 5D942C2B
P 4700 4850
F 0 "DD4" V 4746 4771 50  0000 R CNN
F 1 "1N4148" V 4655 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4700 4850 50  0001 C CNN
	1    4700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWC4
U 1 1 5D9399A5
P 4600 3600
F 0 "SWC4" H 4600 3881 50  0000 C CNN
F 1 "Cherry MX" H 4600 3790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DC4
U 1 1 5D93999F
P 4700 3850
F 0 "DC4" V 4746 3771 50  0000 R CNN
F 1 "1N4148" V 4655 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWB4
U 1 1 5D91198A
P 4600 2600
F 0 "SWB4" H 4600 2881 50  0000 C CNN
F 1 "Cherry MX" H 4600 2790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DB4
U 1 1 5D911984
P 4700 2850
F 0 "DB4" V 4746 2771 50  0000 R CNN
F 1 "1N4148" V 4655 2771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWA4
U 1 1 5D8D8F52
P 4600 1600
F 0 "SWA4" H 4600 1881 50  0000 C CNN
F 1 "Cherry MX" H 4600 1790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DA4
U 1 1 5D8D8F4C
P 4700 1850
F 0 "DA4" V 4746 1771 50  0000 R CNN
F 1 "1N4148" V 4655 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5000 5700 5000
Wire Wire Line
	4700 4000 5700 4000
Wire Wire Line
	4700 3000 5700 3000
Wire Wire Line
	4700 2000 5700 2000
Wire Wire Line
	4100 4700 3700 4700
Wire Wire Line
	3500 3500 3500 4500
Connection ~ 3500 3500
Wire Wire Line
	3500 2500 3500 3500
Connection ~ 3500 2500
Connection ~ 3500 1500
$Comp
L Switch:SW_Push_45deg SWD3.1
U 1 1 5D942C25
P 3600 4600
F 0 "SWD3.1" H 3600 4881 50  0000 C CNN
F 1 "Cherry MX" H 3600 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 3600 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4500 3900 4500
Connection ~ 3500 4500
Connection ~ 3700 4700
$Comp
L Switch:SW_Push_45deg SWD3.2
U 1 1 5D98B27F
P 4000 4600
F 0 "SWD3.2" H 4000 4881 50  0000 C CNN
F 1 "Cherry MX" H 4000 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Connection ~ 3700 5000
Connection ~ 3700 4000
Connection ~ 3700 3000
Connection ~ 3700 2000
$Comp
L Diode:1N4148 DD3
U 1 1 5D942C1F
P 3700 4850
F 0 "DD3" V 3746 4771 50  0000 R CNN
F 1 "1N4148" V 3655 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 4850 50  0001 C CNN
	1    3700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWC3
U 1 1 5D939999
P 3600 3600
F 0 "SWC3" H 3600 3881 50  0000 C CNN
F 1 "Cherry MX" H 3600 3790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 3600 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DC3
U 1 1 5D939993
P 3700 3850
F 0 "DC3" V 3746 3771 50  0000 R CNN
F 1 "1N4148" V 3655 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 3850 50  0001 C CNN
	1    3700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWB3
U 1 1 5D91197E
P 3600 2600
F 0 "SWB3" H 3600 2881 50  0000 C CNN
F 1 "Cherry MX" H 3600 2790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DB3
U 1 1 5D911978
P 3700 2850
F 0 "DB3" V 3746 2771 50  0000 R CNN
F 1 "1N4148" V 3655 2771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 2850 50  0001 C CNN
	1    3700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWA3
U 1 1 5D8D87E6
P 3600 1600
F 0 "SWA3" H 3600 1881 50  0000 C CNN
F 1 "Cherry MX" H 3600 1790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DA3
U 1 1 5D8D87E0
P 3700 1850
F 0 "DA3" V 3746 1771 50  0000 R CNN
F 1 "1N4148" V 3655 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5000 4700 5000
Wire Wire Line
	3700 4000 4700 4000
Wire Wire Line
	3700 3000 4700 3000
Wire Wire Line
	3700 2000 4700 2000
Wire Wire Line
	3100 4700 2700 4700
Wire Wire Line
	2500 3500 2500 4500
Connection ~ 2500 3500
Wire Wire Line
	2500 2500 2500 3500
Connection ~ 2500 2500
Connection ~ 2500 1500
Wire Wire Line
	2500 4500 2900 4500
Connection ~ 2700 4700
$Comp
L Switch:SW_Push_45deg SWD2.2
U 1 1 5D9843E4
P 3000 4600
F 0 "SWD2.2" H 3000 4881 50  0000 C CNN
F 1 "Cherry MX" H 3000 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Connection ~ 2500 4500
Connection ~ 2700 5000
$Comp
L Switch:SW_Push_45deg SWD2.1
U 1 1 5D942C19
P 2600 4600
F 0 "SWD2.1" H 2600 4881 50  0000 C CNN
F 1 "Cherry MX" H 2600 4790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 2600 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DD2
U 1 1 5D942C13
P 2700 4850
F 0 "DD2" V 2746 4771 50  0000 R CNN
F 1 "1N4148" V 2655 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2700 4850 50  0001 C CNN
	1    2700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWC2
U 1 1 5D93998D
P 2600 3600
F 0 "SWC2" H 2600 3881 50  0000 C CNN
F 1 "Cherry MX" H 2600 3790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DC2
U 1 1 5D939987
P 2700 3850
F 0 "DC2" V 2746 3771 50  0000 R CNN
F 1 "1N4148" V 2655 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWB2
U 1 1 5D911972
P 2600 2600
F 0 "SWB2" H 2600 2881 50  0000 C CNN
F 1 "Cherry MX" H 2600 2790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DB2
U 1 1 5D91196C
P 2700 2850
F 0 "DB2" V 2746 2771 50  0000 R CNN
F 1 "1N4148" V 2655 2771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2700 2850 50  0001 C CNN
	1    2700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWA2
U 1 1 5D8D7E24
P 2600 1600
F 0 "SWA2" H 2600 1881 50  0000 C CNN
F 1 "Cherry MX" H 2600 1790 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_Plate_100H_Dual_hole-nosilk" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DA2
U 1 1 5D8D7E1E
P 2700 1850
F 0 "DA2" V 2746 1771 50  0000 R CNN
F 1 "1N4148" V 2655 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5000 3700 5000
Wire Wire Line
	2700 4000 3700 4000
Wire Wire Line
	2700 3000 3700 3000
Wire Wire Line
	2700 2000 3700 2000
Connection ~ 1700 5000
Connection ~ 1700 4000
Connection ~ 1700 3000
Connection ~ 1700 2000
$Comp
L Switch:SW_Push_45deg SWD1
U 1 1 5D942C4F
P 1600 4600
F 0 "SWD1" H 1600 4881 50  0000 C CNN
F 1 "Cherry MX" H 1600 4790 50  0000 C CNN
F 2 "acerne:Hybrid_Plate_150H_Dual_hole-nosilk" H 1600 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DD1
U 1 1 5D942C0D
P 1700 4850
F 0 "DD1" V 1746 4771 50  0000 R CNN
F 1 "1N4148" V 1655 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 4850 50  0001 C CNN
	1    1700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWC1
U 1 1 5D9399C3
P 1600 3600
F 0 "SWC1" H 1600 3881 50  0000 C CNN
F 1 "Cherry MX" H 1600 3790 50  0000 C CNN
F 2 "acerne:Hybrid_Plate_150H_Dual_hole-nosilk" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DC1
U 1 1 5D939981
P 1700 3850
F 0 "DC1" V 1746 3771 50  0000 R CNN
F 1 "1N4148" V 1655 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 3850 50  0001 C CNN
	1    1700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWB1
U 1 1 5D911966
P 1600 2600
F 0 "SWB1" H 1600 2881 50  0000 C CNN
F 1 "Cherry MX" H 1600 2790 50  0000 C CNN
F 2 "acerne:Hybrid_Plate_150H_Dual_hole-nosilk" H 1600 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DB1
U 1 1 5D911960
P 1700 2850
F 0 "DB1" V 1746 2771 50  0000 R CNN
F 1 "1N4148" V 1655 2771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SWA1
U 1 1 5D8BD699
P 1600 1600
F 0 "SWA1" H 1600 1881 50  0000 C CNN
F 1 "Cherry MX" H 1600 1790 50  0000 C CNN
F 2 "acerne:Hybrid_Plate_150H_Dual_hole-nosilk" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 DA1
U 1 1 5D8BC968
P 1700 1850
F 0 "DA1" V 1746 1771 50  0000 R CNN
F 1 "1N4148" V 1655 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
Connection ~ 2700 2000
Connection ~ 2700 3000
Connection ~ 2700 4000
Wire Wire Line
	1700 5000 2700 5000
Wire Wire Line
	1700 4000 2700 4000
Wire Wire Line
	1700 3000 2700 3000
Wire Wire Line
	1700 2000 2700 2000
Wire Wire Line
	1000 5000 1700 5000
Wire Wire Line
	1000 4000 1700 4000
Wire Wire Line
	1000 3000 1700 3000
Wire Wire Line
	1000 2000 1700 2000
Text GLabel 1000 5000 0    50   Output ~ 0
RowD
Text GLabel 1000 4000 0    50   Output ~ 0
RowC
Text GLabel 1000 3000 0    50   Output ~ 0
RowB
Text GLabel 1000 2000 0    50   Output ~ 0
RowA
Wire Wire Line
	6500 1500 6500 2500
Wire Wire Line
	5500 1500 5500 2500
Wire Wire Line
	4500 1500 4500 2500
Wire Wire Line
	3500 1500 3500 2500
Wire Wire Line
	2500 1500 2500 2500
Wire Wire Line
	6500 1000 6500 1500
Wire Wire Line
	5500 1000 5500 1500
Wire Wire Line
	4500 1000 4500 1500
Wire Wire Line
	3500 1000 3500 1500
Wire Wire Line
	2500 1000 2500 1500
Text GLabel 6500 1000 1    50   Input ~ 0
Col6
Text GLabel 5500 1000 1    50   Input ~ 0
Col5
Text GLabel 4500 1000 1    50   Input ~ 0
Col4
Text GLabel 3500 1000 1    50   Input ~ 0
Col3
Text GLabel 2500 1000 1    50   Input ~ 0
Col2
Text GLabel 1500 1000 1    50   Input ~ 0
Col1
$Comp
L Connector:Conn_01x07_Male JM1.2
U 1 1 5D99061A
P 8450 3750
F 0 "JM1.2" H 8422 3774 50  0000 R CNN
F 1 "Conn_01x07_Male" H 8422 3683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8450 3750 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
	1    8450 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male JM1.1
U 1 1 5D993DAB
P 8450 2900
F 0 "JM1.1" H 8422 2924 50  0000 R CNN
F 1 "Conn_01x07_Male" H 8422 2833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8450 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	-1   0    0    -1  
$EndComp
Text GLabel 2100 6850 0    50   Input ~ 0
Col3
Text GLabel 2100 6650 0    50   Input ~ 0
Col5
Text GLabel 2100 6750 0    50   Input ~ 0
Col4
Text GLabel 8250 3450 0    50   Input ~ 0
Unused
Wire Wire Line
	7450 2000 7700 2000
Wire Wire Line
	7700 1700 7700 2000
Wire Wire Line
	7700 2000 7700 2900
Wire Wire Line
	7700 2900 8250 2900
Connection ~ 7700 2000
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1500 4500
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 3500
Wire Wire Line
	1500 1000 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 2500
Text GLabel 4600 5600 0    50   Input ~ 0
Reset
$Comp
L Switch:SW_Push SWRST1
U 1 1 5DB5FDC2
P 4800 5600
F 0 "SWRST1" H 4800 5885 50  0000 C CNN
F 1 "SW_Push" H 4800 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4800 5800 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DB68E40
P 5000 5600
F 0 "#PWR0111" H 5000 5350 50  0001 C CNN
F 1 "GND" V 5005 5472 50  0000 R CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	0    -1   -1   0   
$EndComp
Text GLabel 8250 2800 0    50   Input ~ 0
Col7
Text GLabel 2100 7050 0    50   Input ~ 0
RowD
Text GLabel 3500 6350 2    50   Input ~ 0
Col7
Text GLabel 2100 6950 0    50   Input ~ 0
Col2
Text GLabel 3500 6950 2    50   Input ~ 0
Enc2B
Text GLabel 3500 6850 2    50   Input ~ 0
Enc2A
Text GLabel 3500 7050 2    50   Input ~ 0
Unused
Text GLabel 3500 6550 2    50   Input ~ 0
RowB
Text GLabel 3500 6450 2    50   Input ~ 0
RowA
Wire Wire Line
	4500 7000 4900 7000
Wire Wire Line
	4500 7100 5000 7100
Wire Wire Line
	4600 6600 4900 6600
Wire Wire Line
	4900 6600 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	4600 6400 5000 6400
Wire Wire Line
	5000 6400 5000 7100
Connection ~ 5000 7100
Wire Wire Line
	4900 7000 5900 7000
Wire Wire Line
	5000 7100 6000 7100
Wire Wire Line
	5600 6600 5900 6600
Wire Wire Line
	5900 6600 5900 7000
Connection ~ 5900 7000
Wire Wire Line
	5900 7000 6300 7000
Wire Wire Line
	5600 6400 6000 6400
Wire Wire Line
	6000 6400 6000 7100
Connection ~ 6000 7100
Wire Wire Line
	6000 7100 6600 7100
$EndSCHEMATC
