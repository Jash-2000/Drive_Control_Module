EESchema Schematic File Version 4
LIBS:TSAL-cache
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
L 74xGxx:74LVC1G332 U2
U 1 1 5BB12995
P 3775 5375
F 0 "U2" H 3775 5375 50  0000 C CNN
F 1 "OR" H 3775 5200 50  0000 C CNN
F 2 "SN74HCT00PW:SOP65P640X120-14N" H 3775 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3775 5375 50  0001 C CNN
	1    3775 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5250 3775 4975
Wire Wire Line
	3775 5500 3775 5775
Text Label 3775 4975 0    50   ~ 0
VCC
Text Label 3775 5775 0    50   ~ 0
GND
Text Label 4075 5375 0    50   ~ 0
out
Wire Wire Line
	4225 4975 4225 5375
Text Label 2175 5575 0    50   ~ 0
VCC
Text Label 2175 5675 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5BB386D6
P 1975 5375
F 0 "J1" H 1895 4850 50  0000 C CNN
F 1 "Conn_01x07" H 1895 4941 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1975 5375 50  0001 C CNN
F 3 "~" H 1975 5375 50  0001 C CNN
	1    1975 5375
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U1
U 1 1 5BB38773
P 4850 5375
F 0 "U1" H 4850 5058 50  0000 C CNN
F 1 "74LS14" H 4850 5149 50  0000 C CNN
F 2 "MM74HCT05MX:SOIC127P600X175-14N" H 4850 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4850 5375 50  0001 C CNN
	1    4850 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5375 4225 5375
Wire Wire Line
	5150 5075 5150 5375
Text Label 5650 5075 2    50   ~ 0
out_to_green
Text Label 2750 5275 0    50   ~ 0
precharge_status
Text Label 2750 5475 0    50   ~ 0
voltage_sensor
Text Label 2775 5375 0    50   ~ 0
AIR_status
Wire Wire Line
	4225 5375 4075 5375
Connection ~ 4225 5375
Wire Wire Line
	5150 5075 5650 5075
Wire Wire Line
	4225 4975 5750 4975
$Comp
L Timer:LM555 U3
U 1 1 5BB5490D
P 6750 5100
F 0 "U3" H 6950 5450 50  0000 C CNN
F 1 "LM555" H 6975 4725 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5275 3475 5275
Wire Wire Line
	2175 5375 3475 5375
Wire Wire Line
	2175 5475 3475 5475
Text Label 6750 4700 0    50   ~ 0
VCC
Text Label 6250 5300 3    50   ~ 0
VCC
$Comp
L Device:R_US R1
U 1 1 5BB5523B
P 7725 4950
F 0 "R1" H 7793 4996 50  0000 L CNN
F 1 "R_US" H 7793 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7765 4940 50  0001 C CNN
F 3 "~" H 7725 4950 50  0001 C CNN
	1    7725 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BB552D5
P 7725 5250
F 0 "R2" H 7793 5296 50  0000 L CNN
F 1 "R_US" H 7793 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7765 5240 50  0001 C CNN
F 3 "~" H 7725 5250 50  0001 C CNN
	1    7725 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BB5537E
P 7725 5550
F 0 "C2" H 7840 5596 50  0000 L CNN
F 1 "CP1" H 7840 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7725 5550 50  0001 C CNN
F 3 "~" H 7725 5550 50  0001 C CNN
	1    7725 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 7725 5100
Connection ~ 7725 5100
Wire Wire Line
	7250 5300 7550 5300
Wire Wire Line
	7550 5300 7550 5425
Wire Wire Line
	7725 5425 7550 5425
Wire Wire Line
	7725 5700 6750 5700
Wire Wire Line
	6750 5700 6750 5500
Wire Wire Line
	6250 5100 5975 5100
Wire Wire Line
	5975 5100 5975 5250
$Comp
L Device:CP1 C1
U 1 1 5BB55BF5
P 5975 5400
F 0 "C1" H 5950 5550 50  0000 L CNN
F 1 "CP1" H 5900 5300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5975 5400 50  0001 C CNN
F 3 "~" H 5975 5400 50  0001 C CNN
	1    5975 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5700 5975 5700
Wire Wire Line
	5975 5700 5975 5550
Connection ~ 6750 5700
Wire Wire Line
	7725 4600 7725 4800
Wire Wire Line
	5750 4600 5750 4975
Text Label 7250 4900 0    50   ~ 0
OUT_TO_RED
Text Label 7350 5300 0    50   ~ 0
TR
Text Label 6250 4900 1    50   ~ 0
TR
Text Label 2175 5175 0    50   ~ 0
OUT_TO_RED
Text Label 2175 5075 0    50   ~ 0
out_to_green
Wire Wire Line
	5750 4600 7725 4600
$EndSCHEMATC
