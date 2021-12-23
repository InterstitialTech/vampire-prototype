EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "vampire-prototype"
Date "2021-12-22"
Rev "1"
Comp "Interstitial Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 61C41DF1
P 5000 3600
F 0 "J?" H 4850 2650 50  0000 L CNN
F 1 "Conn_01x16_Female" H 4600 2500 50  0001 L CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 61C43F62
P 2950 3600
F 0 "J?" H 2800 2650 50  0000 L CNN
F 1 "Conn_01x16_Female" H 2550 2500 50  0001 L CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C538E6
P 4450 4300
F 0 "R?" V 4550 4300 50  0000 C CNN
F 1 "900" V 4650 4300 50  0000 C CNN
F 2 "" V 4380 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C54941
P 3950 4300
F 0 "R?" V 4050 4300 50  0000 C CNN
F 1 "51k" V 4150 4300 50  0000 C CNN
F 2 "" V 3880 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4300 4200 4300
Wire Wire Line
	4200 4100 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4300 4300
Text GLabel 3700 4850 3    50   Input ~ 0
VRAIL
Wire Wire Line
	3700 4850 3700 4300
Wire Wire Line
	3700 4300 3800 4300
Text GLabel 3400 2600 1    50   Input ~ 0
5V
Text GLabel 3600 2600 1    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 61C5F184
P 4450 2900
F 0 "R?" V 4650 2900 50  0000 C CNN
F 1 "20k" V 4550 2900 50  0000 C CNN
F 2 "" V 4380 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C60683
P 3950 2900
F 0 "R?" V 4150 2900 50  0000 C CNN
F 1 "6.8k" V 4050 2900 50  0000 C CNN
F 2 "" V 3880 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	3150 3000 3600 3000
Wire Wire Line
	3400 2600 3400 2900
Wire Wire Line
	3400 2900 3150 2900
Wire Wire Line
	4200 2900 4200 3300
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4600 4300 4800 4300
Wire Wire Line
	4200 4100 4800 4100
Wire Wire Line
	3600 2600 3600 2900
Wire Wire Line
	3800 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	3150 3300 4200 3300
$Comp
L vampire-prototype:YWBL-WH-Buck-Boost U?
U 1 1 61C451C8
P 8050 3500
F 0 "U?" H 8050 4215 50  0000 C CNN
F 1 "YWBL-WH-Buck-Boost" H 8050 4124 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Text GLabel 8900 3800 2    50   Input ~ 0
GND
Wire Wire Line
	8700 3800 8900 3800
Text GLabel 7200 3800 0    50   Input ~ 0
GND
Wire Wire Line
	7200 3800 7400 3800
Text GLabel 8900 3200 2    50   Input ~ 0
5V
Wire Wire Line
	8700 3200 8900 3200
Text GLabel 7200 3200 0    50   Input ~ 0
VRAIL
Wire Wire Line
	7200 3200 7400 3200
$EndSCHEMATC
