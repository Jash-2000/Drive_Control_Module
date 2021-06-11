EESchema Schematic File Version 4
LIBS:Precharge1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Precharge_Circuit"
Date "2019-07-22"
Rev "1.0"
Comp "Inspired Karters"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Components:SN74LS74AD U2
U 1 1 5D35ED61
P 9150 4050
F 0 "U2" H 9125 5015 50  0000 C CNN
F 1 "SN74LS74AD" H 9125 4924 50  0000 C CNN
F 2 "" H 9150 5050 50  0001 C CNN
F 3 "" H 9150 5050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U1
U 1 1 5D35759E
P 3400 3700
F 0 "U1" H 3400 4281 50  0000 C CNN
F 1 "LM555" H 3400 4190 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D357B9D
P 1650 5200
F 0 "J1" H 1568 5517 50  0000 C CNN
F 1 "Conn_01x04" H 1568 5426 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D358423
P 2250 3300
F 0 "R1" H 2318 3346 50  0000 L CNN
F 1 "R_Small_US" H 2318 3255 50  0000 L CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5D358DFB
P 1700 3850
F 0 "C2" H 1791 3896 50  0000 L CNN
F 1 "CP1_Small" H 1791 3805 50  0000 L CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D359270
P 2300 3800
F 0 "C1" H 2392 3846 50  0000 L CNN
F 1 "C_Small" H 2392 3755 50  0000 L CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U3
U 1 1 5D35990F
P 5450 4000
F 0 "U3" H 5450 4367 50  0000 C CNN
F 1 "LM393" H 5450 4276 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5D35A4C8
P 4650 4350
F 0 "RV1" H 4583 4396 50  0000 R CNN
F 1 "R_POT_US" H 4583 4305 50  0000 R CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 1 1 5D35AF0B
P 5800 3500
F 0 "U1" H 5800 3817 50  0000 C CNN
F 1 "74LS14" H 5800 3726 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U2
U 1 1 5D35C34E
P 7100 3600
F 0 "U2" H 7100 3925 50  0000 C CNN
F 1 "4081" H 7100 3834 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D35E2F1
P 10300 3400
F 0 "J2" H 10380 3392 50  0000 L CNN
F 1 "Conn_01x02" H 10380 3301 50  0000 L CNN
F 2 "" H 10300 3400 50  0001 C CNN
F 3 "~" H 10300 3400 50  0001 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4100
Wire Wire Line
	1850 5200 3400 5200
Wire Wire Line
	3400 5200 3400 4350
Wire Wire Line
	1850 5100 2050 5100
Wire Wire Line
	2050 5100 2050 3600
Wire Wire Line
	2050 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3500
Wire Wire Line
	2800 3500 2900 3500
Wire Wire Line
	1850 5400 2200 5400
Wire Wire Line
	2200 5400 2200 6100
Wire Wire Line
	2200 6100 1300 6100
Wire Wire Line
	1300 6100 1300 1700
Wire Wire Line
	1300 1700 3400 1700
Wire Wire Line
	2250 3200 2250 2600
Wire Wire Line
	2250 2600 3400 2600
Wire Wire Line
	3400 1700 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 3300
Wire Wire Line
	2250 3400 2250 3500
Wire Wire Line
	2250 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3750
Wire Wire Line
	1700 3950 1700 4100
Wire Wire Line
	1700 4100 2300 4100
Wire Wire Line
	2750 4100 2750 4350
Wire Wire Line
	2750 4350 3400 4350
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 3400 4100
Wire Wire Line
	2300 3700 2900 3700
Wire Wire Line
	2300 3900 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2750 4100
Wire Wire Line
	3900 3500 5500 3500
Wire Wire Line
	3900 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3900
Wire Wire Line
	4200 3900 3900 3900
Wire Wire Line
	4200 3900 4200 4700
Wire Wire Line
	4200 4700 1550 4700
Wire Wire Line
	1550 4700 1550 3500
Wire Wire Line
	1550 3500 1700 3500
Connection ~ 4200 3900
Connection ~ 1700 3500
Wire Wire Line
	6100 3500 6800 3500
Wire Wire Line
	6800 3700 5950 3700
Wire Wire Line
	5950 3700 5950 4000
Wire Wire Line
	5950 4000 5750 4000
Wire Wire Line
	7400 3600 7900 3600
Wire Wire Line
	7900 3600 7900 4350
Wire Wire Line
	7900 4350 8600 4350
Wire Wire Line
	8600 4600 8600 4650
Wire Wire Line
	8600 4650 8500 4650
Wire Wire Line
	8500 4650 8500 4900
Wire Wire Line
	8500 4900 8400 4900
Wire Wire Line
	8150 4900 8150 4100
Wire Wire Line
	8150 4100 8600 4100
Wire Wire Line
	8600 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3050
Wire Wire Line
	8550 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3600
Wire Wire Line
	8200 3600 8600 3600
Wire Wire Line
	9650 3400 10100 3400
Wire Wire Line
	10100 3600 10100 3500
Wire Wire Line
	9650 3600 10100 3600
Text Label 1950 5300 0    50   ~ 10
Voltage_Sensor
Text Label 4400 3850 0    50   ~ 10
Voltage_Sensor
$Comp
L power:GNDREF #PWR?
U 1 1 5D374F2B
P 8400 5200
F 0 "#PWR?" H 8400 4950 50  0001 C CNN
F 1 "GNDREF" H 8405 5027 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 4900 8150 4900
Text Label 3450 1700 0    50   ~ 10
Vcc
Text Label 3450 5200 0    50   ~ 10
Gnd
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4400 3900 5150 3900
Wire Wire Line
	3450 5200 3400 5200
Connection ~ 3400 5200
Wire Wire Line
	3450 1700 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	1950 5300 1850 5300
$EndSCHEMATC
