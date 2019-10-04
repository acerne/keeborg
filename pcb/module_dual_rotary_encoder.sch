EESchema Schematic File Version 4
LIBS:module_dual_rotary_encoder-cache
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
L Connector:Conn_01x07_Female JME1.1
U 1 1 5D95576E
P 4950 3400
F 0 "JME1.1" H 4842 3785 50  0000 C CNN
F 1 "Conn_01x7_Female" H 4842 3694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch ESW1
U 1 1 5D9E8790
P 6550 3400
F 0 "ESW1" H 6550 3033 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6550 3124 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11" H 6400 3560 50  0001 C CNN
F 3 "~" H 6550 3660 50  0001 C CNN
	1    6550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4300 6050 4300
Wire Wire Line
	6050 4300 6050 3300
Wire Wire Line
	5650 4500 6250 4500
$Comp
L Device:Rotary_Encoder_Switch ESW2
U 1 1 5DA01490
P 6550 4400
F 0 "ESW2" H 6550 4033 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6550 4124 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11" H 6400 4560 50  0001 C CNN
F 3 "~" H 6550 4660 50  0001 C CNN
	1    6550 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3300 6050 3300
Wire Wire Line
	6250 3500 5750 3500
Wire Wire Line
	5150 3300 6050 3300
Connection ~ 6050 3300
$Comp
L Connector:Conn_01x07_Female JME1.2
U 1 1 5D93C919
P 7950 3700
F 0 "JME1.2" H 7842 4185 50  0000 C CNN
F 1 "Conn_01x07_Female" H 7842 4094 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3400 7400 3400
Wire Wire Line
	7400 3400 7400 4000
Wire Wire Line
	7400 4000 7750 4000
Wire Wire Line
	6850 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	5750 3500 5750 3700
Wire Wire Line
	5150 3700 5750 3700
Wire Wire Line
	5150 3600 5650 3600
Wire Wire Line
	5650 3600 5650 4500
Wire Wire Line
	7650 4500 7650 3600
Wire Wire Line
	6850 4500 7650 4500
Wire Wire Line
	6850 4300 7550 4300
Wire Wire Line
	6850 3300 7150 3300
Wire Wire Line
	7150 3800 7150 3300
Wire Wire Line
	7150 3800 7750 3800
Wire Wire Line
	7250 3500 7250 3700
Wire Wire Line
	7250 3700 7750 3700
Wire Wire Line
	6850 3500 7250 3500
Wire Wire Line
	7650 3600 7750 3600
Wire Wire Line
	7550 3500 7750 3500
Wire Wire Line
	7550 3500 7550 4300
$EndSCHEMATC
