EESchema Schematic File Version 4
LIBS:DIscharge1-cache
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
Wire Wire Line
	2850 2350 2850 1850
Wire Wire Line
	2850 1850 4450 1850
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
	3000 3100 3000 3200
Wire Wire Line
	3000 3400 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3550 3550
Wire Wire Line
	3500 3300 3500 2250
Wire Wire Line
	3500 2250 4450 2250
Connection ~ 4450 3750
Wire Wire Line
	4450 2700 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 3750 4450 4950
Text Notes 4500 4950 0    50   ~ 0
GNDREF
Text Notes 4500 1400 0    50   ~ 0
Vcc
$Comp
L Device:R_Small_US R1
U 1 1 5D35D77C
P 2850 2450
F 0 "R1" H 2918 2496 50  0000 L CNN
F 1 "10k" H 2918 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5D35EE03
P 2450 3300
F 0 "C2" H 2541 3346 50  0000 L CNN
F 1 "100u" H 2541 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D3603AA
P 3000 3300
F 0 "C1" H 3092 3346 50  0000 L CNN
F 1 "0.1u" H 3092 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LM555CN_NOPB IC1
U 1 1 5D4C44DF
P 3900 2950
F 0 "IC1" H 4800 3215 50  0000 C CNN
F 1 "LM555CN_NOPB" H 4800 3124 50  0000 C CNN
F 2 "SamacSys_Parts:NE555DR" H 5550 3050 50  0001 L CNN
F 3 "" H 5550 2950 50  0001 L CNN
F 4 "Highly stable 555 timer for generating accurate time delays and oscillation" H 5550 2850 50  0001 L CNN "Description"
F 5 "5.08" H 5550 2750 50  0001 L CNN "Height"
F 6 "926-LM555CN/NOPB" H 5550 2650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM555CN%2FNOPB" H 5550 2550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5550 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "LM555CN/NOPB" H 5550 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2950
Wire Wire Line
	6050 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3150
Wire Wire Line
	3600 3150 3900 3150
Wire Wire Line
	4450 3500 3650 3500
Wire Wire Line
	3650 3500 3650 2950
Wire Wire Line
	3650 2950 3900 2950
Wire Wire Line
	5900 4500 5900 3150
Wire Wire Line
	5900 3050 5700 3050
Wire Wire Line
	2200 4500 5900 4500
Wire Wire Line
	5700 3150 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 5900 3050
Wire Wire Line
	3000 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3450
Wire Wire Line
	3350 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3250
Wire Wire Line
	2850 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3050
Wire Wire Line
	3250 3050 3900 3050
Wire Wire Line
	3500 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3250
Wire Wire Line
	3550 3750 4450 3750
Wire Wire Line
	1400 4750 1400 1350
Wire Wire Line
	1400 1350 4450 1350
Wire Wire Line
	2350 4850 2350 4750
Wire Wire Line
	2350 4750 2200 4750
Wire Wire Line
	2350 4950 2350 5200
Wire Wire Line
	2350 5200 1100 5200
Wire Wire Line
	1100 5200 1100 4850
Wire Wire Line
	1100 4850 1400 4850
Wire Wire Line
	2350 4950 4450 4950
$Comp
L SamacSys_Parts:79107-7003 J1
U 1 1 5D5D3B3E
P 1400 4750
F 0 "J1" H 1800 5015 50  0000 C CNN
F 1 "79107-7003" H 1800 4924 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR8W46P200_2X4_819X419X444P" H 2050 4850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/79107-7003.pdf" H 2050 4750 50  0001 L CNN
F 4 "MOLEX - 79107-7003.. - BOARD-BOARD CONN, RECEPTACLE, 8WAY, 2ROW" H 2050 4650 50  0001 L CNN "Description"
F 5 "4.44" H 2050 4550 50  0001 L CNN "Height"
F 6 "538-79107-7003" H 2050 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-79107-7003" H 2050 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 2050 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "79107-7003" H 2050 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4450 1850
Wire Wire Line
	2350 4850 2850 4850
Wire Wire Line
	6050 5500 2250 5500
Wire Wire Line
	2250 5500 2250 4850
Wire Wire Line
	2250 4850 2200 4850
Wire Wire Line
	6050 2900 6050 5500
$EndSCHEMATC
