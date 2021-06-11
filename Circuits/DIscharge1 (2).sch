EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIscharge_Circuit"
Date "2019-07-21"
Rev "1.0"
Comp "Inspired Karters"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U?
U 1 1 5D343F08
P 4450 3100
F 0 "U?" H 4450 3681 50  0000 C CNN
F 1 "LM555" H 4450 3590 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D348F59
P 2300 4950
F 0 "J?" H 2218 5267 50  0000 C CNN
F 1 "Conn_01x03" H 2218 5176 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5D34A115
P 2450 3300
F 0 "C?" H 2541 3346 50  0000 L CNN
F 1 "CP1_Small" H 2541 3255 50  0000 L CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D34AF11
P 3000 3300
F 0 "C?" H 3092 3346 50  0000 L CNN
F 1 "C_Small" H 3092 3255 50  0000 L CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D34C229
P 2850 2450
F 0 "R?" H 2918 2496 50  0000 L CNN
F 1 "R_Small_US" H 2918 2405 50  0000 L CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D34C922
P 4450 4800
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "GNDREF" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D34D2D5
P 9600 3000
F 0 "J2" H 9680 2992 50  0000 L CNN
F 1 "Conn_01x02" H 9680 2901 50  0000 L CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:SN74LS74AD U?
U 1 1 5D357775
P 8400 3550
F 0 "U?" H 8375 4515 50  0000 C CNN
F 1 "SN74LS74AD" H 8375 4424 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 6050 2900
Wire Wire Line
	6050 2900 6050 3850
Wire Wire Line
	6050 3850 7850 3850
Wire Wire Line
	4950 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3300
Wire Wire Line
	5100 3300 4950 3300
Wire Wire Line
	2500 5050 2750 5050
Wire Wire Line
	2750 5050 2750 5500
Wire Wire Line
	2750 5500 1600 5500
Wire Wire Line
	1600 5500 1600 1350
Wire Wire Line
	1600 1350 4450 1350
Wire Wire Line
	2850 2350 2850 1850
Wire Wire Line
	2850 1850 4450 1850
Wire Wire Line
	4450 1350 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	4450 1850 4450 2250
Wire Wire Line
	2850 2550 2850 2850
Wire Wire Line
	2850 2850 2450 2850
Wire Wire Line
	2200 2850 2200 4500
Wire Wire Line
	2200 4500 5100 4500
Wire Wire Line
	5100 4500 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	2450 3200 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2200 2850
Wire Wire Line
	2450 3400 2450 3550
Wire Wire Line
	2450 3550 3000 3550
Wire Wire Line
	3550 3550 3550 3750
Wire Wire Line
	4450 3750 4450 3500
Wire Wire Line
	2850 4850 2850 2950
Wire Wire Line
	2850 2950 3750 2950
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	2500 4850 2850 4850
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3950 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	3000 3400 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3550 3550
Wire Wire Line
	3950 3300 3500 3300
Wire Wire Line
	3500 3300 3500 2250
Wire Wire Line
	3500 2250 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4450 2700
Wire Wire Line
	4450 4800 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	7850 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2500
Wire Wire Line
	7550 2500 7150 2500
Wire Wire Line
	7150 2500 7150 3100
Wire Wire Line
	7150 3100 7850 3100
Wire Wire Line
	7850 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4350
Wire Wire Line
	7200 4350 7700 4350
Wire Wire Line
	7850 4350 7850 4100
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	3550 3750 4450 3750
Wire Wire Line
	8900 2900 9400 2900
Wire Wire Line
	9400 2900 9400 3000
Wire Wire Line
	8900 3100 9400 3100
$Comp
L power:GNDREF #PWR?
U 1 1 5D36725A
P 7700 4350
F 0 "#PWR?" H 7700 4100 50  0001 C CNN
F 1 "GNDREF" H 7705 4177 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Connection ~ 7700 4350
Wire Wire Line
	7700 4350 7850 4350
Text GLabel 4650 1400 0    50   Input ~ 0
vcc
$EndSCHEMATC
