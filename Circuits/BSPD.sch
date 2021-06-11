EESchema Schematic File Version 4
LIBS:BSPD-cache
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
NoConn ~ 50   3350
Text Label 5350 2500 2    50   ~ 0
Curr_sensor
Text Label 8100 3350 0    50   ~ 0
output
$Comp
L Device:C_Small C1
U 1 1 5BB114E1
P 6500 4150
F 0 "C1" H 6592 4196 50  0000 L CNN
F 1 "100uF" H 6592 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 4050
$Comp
L power:+12V #PWR03
U 1 1 5BB39CDF
P 1700 2550
F 0 "#PWR03" H 1700 2400 50  0001 C CNN
F 1 "+12V" H 1715 2723 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5BB39F15
P 7500 5000
F 0 "#PWR08" H 7500 4850 50  0001 C CNN
F 1 "+12V" H 7515 5173 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BB3A496
P 6500 4425
F 0 "#PWR07" H 6500 4175 50  0001 C CNN
F 1 "GND" H 6505 4252 50  0000 C CNN
F 2 "" H 6500 4425 50  0001 C CNN
F 3 "" H 6500 4425 50  0001 C CNN
	1    6500 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6950 3800
$Comp
L Device:R_US R2
U 1 1 5D3B24C3
P 6950 4150
F 0 "R2" H 7018 4196 50  0000 L CNN
F 1 "1M" H 7018 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6990 4140 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 8100 3800
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	6950 4400 6500 4400
Wire Wire Line
	6500 4250 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6500 4425
Wire Wire Line
	3400 2500 3650 2500
Text Label 3050 2450 0    50   ~ 0
brake_sensor
$Comp
L power:+12V #PWR0101
U 1 1 5D4AAFA9
P 4900 2350
F 0 "#PWR0101" H 4900 2200 50  0001 C CNN
F 1 "+12V" H 4915 2523 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D4B06C3
P 3650 2700
F 0 "#PWR0102" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3655 2527 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5D4B6FC8
P 1550 4800
F 0 "#PWR0103" H 1550 4650 50  0001 C CNN
F 1 "+12V" H 1565 4973 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D4B81D0
P 1700 5200
F 0 "#PWR0104" H 1700 4950 50  0001 C CNN
F 1 "GND" H 1705 5027 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4500 2600 4500
Wire Wire Line
	2600 4500 2600 3800
Wire Wire Line
	2600 3800 4150 3800
Wire Wire Line
	4150 3800 4150 2950
Wire Wire Line
	4150 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2600
Wire Wire Line
	4850 2600 4750 2600
Wire Wire Line
	5350 2500 5350 2600
Wire Wire Line
	5350 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	5050 2700 4750 2700
Wire Wire Line
	4900 2350 4900 2400
Wire Wire Line
	4900 2400 4750 2400
Wire Wire Line
	4800 3550 4800 3800
Wire Wire Line
	4400 3350 4400 3900
Wire Wire Line
	3400 2500 3400 3050
$Comp
L SamacSys_Parts:LM393N_NOPB IC3
U 1 1 5D4C7614
P 8200 3800
F 0 "IC3" H 8750 4065 50  0000 C CNN
F 1 "LM393N_NOPB" H 8750 3974 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L959H508Q8N" H 9150 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm393-n" H 9150 3800 50  0001 L CNN
F 4 "Low Power Low Offset Voltage Dual Comparator" H 9150 3700 50  0001 L CNN "Description"
F 5 "5.08" H 9150 3600 50  0001 L CNN "Height"
F 6 "926-LM393N/NOPB" H 9150 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM393N%2FNOPB" H 9150 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9150 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "LM393N/NOPB" H 9150 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3800 8100 4000
Wire Wire Line
	8100 4000 8200 4000
$Comp
L power:GND #PWR0107
U 1 1 5D4D3C0E
P 7600 5100
F 0 "#PWR0107" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7605 4927 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 8200 3900
Wire Wire Line
	8100 3350 8100 3700
Wire Wire Line
	8100 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	3650 2400 3450 2400
Wire Wire Line
	3450 2400 3450 3550
Wire Wire Line
	3450 3550 4800 3550
$Comp
L power:+12V #PWR0108
U 1 1 5D4DF6EB
P 1750 3400
F 0 "#PWR0108" H 1750 3250 50  0001 C CNN
F 1 "+12V" H 1765 3573 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D4E3B54
P 650 3350
F 0 "#PWR0109" H 650 3100 50  0001 C CNN
F 1 "GND" H 655 3177 50  0000 C CNN
F 2 "" H 650 3350 50  0001 C CNN
F 3 "" H 650 3350 50  0001 C CNN
	1    650  3350
	1    0    0    -1  
$EndComp
Text Label 950  4100 2    50   ~ 0
Curr_sensor
Wire Wire Line
	750  3550 500  3550
Wire Wire Line
	500  3550 500  3950
Wire Wire Line
	500  3950 950  3950
Wire Wire Line
	950  3950 950  4100
Text Label 1400 4150 0    50   ~ 0
brake_sensor
Wire Wire Line
	1550 3550 1650 3550
Wire Wire Line
	1650 3550 1650 3950
Wire Wire Line
	1650 3950 1400 3950
Wire Wire Line
	1400 3950 1400 4150
Text Label 1150 4250 0    50   ~ 0
output
Wire Wire Line
	750  3650 600  3650
Wire Wire Line
	600  3650 600  3850
Wire Wire Line
	600  3850 750  3850
Wire Wire Line
	750  3850 750  3900
Wire Wire Line
	750  3900 1150 3900
Wire Wire Line
	1150 3900 1150 4250
$Comp
L Device:R_US R1
U 1 1 5D49C25A
P 6250 3900
F 0 "R1" H 6318 3946 50  0000 L CNN
F 1 "500k" H 6318 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6290 3890 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3900
Wire Wire Line
	6400 3900 6400 3800
Wire Wire Line
	6400 3800 6500 3800
Connection ~ 6500 3800
$Comp
L SamacSys_Parts:LM393N_NOPB IC1
U 1 1 5D4A0DFB
P 3650 2400
F 0 "IC1" H 4200 2665 50  0000 C CNN
F 1 "LM393N_NOPB" H 4200 2574 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L959H508Q8N" H 4600 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm393-n" H 4600 2400 50  0001 L CNN
F 4 "Low Power Low Offset Voltage Dual Comparator" H 4600 2300 50  0001 L CNN "Description"
F 5 "5.08" H 4600 2200 50  0001 L CNN "Height"
F 6 "926-LM393N/NOPB" H 4600 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM393N%2FNOPB" H 4600 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4600 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "LM393N/NOPB" H 4600 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	4900 2500 4900 3350
Wire Wire Line
	4400 3350 4900 3350
Wire Wire Line
	650  3350 750  3350
Wire Wire Line
	750  3350 750  3450
Wire Wire Line
	1750 3400 1550 3400
Wire Wire Line
	1550 3400 1550 3450
$Comp
L power:GND #PWR0110
U 1 1 5D4AAF39
P 8200 4100
F 0 "#PWR0110" H 8200 3850 50  0001 C CNN
F 1 "GND" H 8205 3927 50  0000 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5D4AB399
P 9300 3800
F 0 "#PWR0111" H 9300 3650 50  0001 C CNN
F 1 "+12V" H 9315 3973 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4850 3800
Wire Wire Line
	4400 3900 4850 3900
Wire Wire Line
	5850 3800 5850 3850
Wire Wire Line
	5850 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4000
$Comp
L SamacSys_Parts:79107-7003 J1
U 1 1 5D5D9C94
P 750 3450
F 0 "J1" H 1150 3715 50  0000 C CNN
F 1 "79107-7003" H 1150 3624 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR8W46P200_2X4_819X419X444P" H 1400 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/79107-7003.pdf" H 1400 3450 50  0001 L CNN
F 4 "MOLEX - 79107-7003.. - BOARD-BOARD CONN, RECEPTACLE, 8WAY, 2ROW" H 1400 3350 50  0001 L CNN "Description"
F 5 "4.44" H 1400 3250 50  0001 L CNN "Height"
F 6 "538-79107-7003" H 1400 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-79107-7003" H 1400 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 1400 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "79107-7003" H 1400 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    750  3450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK10J12E0A0A VR1
U 1 1 5D5E8EE8
P 1950 2600
F 0 "VR1" H 2450 2865 50  0000 C CNN
F 1 "RK10J12E0A0A" H 2450 2774 50  0000 C CNN
F 2 "SamacSys_Parts:RK10J12E0A0A" H 2800 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RK10J12E0A0A.pdf" H 2800 2600 50  0001 L CNN
F 4 "Potentiometers Dual Unit 10mm,15A insertion (2mm)" H 2800 2500 50  0001 L CNN "Description"
F 5 "1.8" H 2800 2400 50  0001 L CNN "Height"
F 6 "688-RK10J12E0A0A" H 2800 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=688-RK10J12E0A0A" H 2800 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS" H 2800 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "RK10J12E0A0A" H 2800 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2800 2600
$Comp
L power:GND #PWR04
U 1 1 5BB39847
P 1800 2850
F 0 "#PWR04" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1700 2800
Wire Wire Line
	1700 2800 1950 2800
Wire Wire Line
	1800 2850 1800 2600
Wire Wire Line
	1800 2600 1950 2600
Wire Wire Line
	3400 3050 1500 3050
Wire Wire Line
	1500 3050 1500 2700
Wire Wire Line
	1500 2700 1950 2700
Wire Wire Line
	3050 2450 3050 2600
Wire Wire Line
	3050 2600 3650 2600
$Comp
L power:GND #PWR0105
U 1 1 5D4BFF4A
P 4850 4000
F 0 "#PWR0105" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4855 3827 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D4C04FE
P 5850 3900
F 0 "#PWR0106" H 5850 3750 50  0001 C CNN
F 1 "+12V" H 5865 4073 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BU4S81G2-TR IC2
U 1 1 5D4C464E
P 4850 3800
F 0 "IC2" H 5350 4065 50  0000 C CNN
F 1 "BU4S81G2-TR" H 5350 3974 50  0000 C CNN
F 2 "SamacSys_Parts:SOT65P210X110-5N" H 5700 3900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BU4S81G2-TR.pdf" H 5700 3800 50  0001 L CNN
F 4 "ROHM - BU4S81G2-TR - IC, AND GATE, SINGLE 2 INPUTS" H 5700 3700 50  0001 L CNN "Description"
F 5 "1.25" H 5700 3600 50  0001 L CNN "Height"
F 6 "755-BU4S81G2-TR" H 5700 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-BU4S81G2-TR" H 5700 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 5700 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "BU4S81G2-TR" H 5700 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK10J12E0A0A VR2
U 1 1 5D606C2A
P 1950 4950
F 0 "VR2" H 2450 5215 50  0000 C CNN
F 1 "RK10J12E0A0A" H 2450 5124 50  0000 C CNN
F 2 "SamacSys_Parts:RK10J12E0A0A" H 2800 5050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RK10J12E0A0A.pdf" H 2800 4950 50  0001 L CNN
F 4 "Potentiometers Dual Unit 10mm,15A insertion (2mm)" H 2800 4850 50  0001 L CNN "Description"
F 5 "1.8" H 2800 4750 50  0001 L CNN "Height"
F 6 "688-RK10J12E0A0A" H 2800 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=688-RK10J12E0A0A" H 2800 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS" H 2800 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "RK10J12E0A0A" H 2800 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4800 1550 5150
Wire Wire Line
	1550 5150 1950 5150
Wire Wire Line
	1700 5200 1700 4950
Wire Wire Line
	1700 4950 1950 4950
Wire Wire Line
	1700 4500 1700 4850
Wire Wire Line
	1700 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5050
Wire Wire Line
	1800 5050 1950 5050
$Comp
L SamacSys_Parts:RK10J12E0A0A VR3
U 1 1 5D60EEA8
P 7950 4800
F 0 "VR3" H 8450 5065 50  0000 C CNN
F 1 "RK10J12E0A0A" H 8450 4974 50  0000 C CNN
F 2 "SamacSys_Parts:RK10J12E0A0A" H 8800 4900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RK10J12E0A0A.pdf" H 8800 4800 50  0001 L CNN
F 4 "Potentiometers Dual Unit 10mm,15A insertion (2mm)" H 8800 4700 50  0001 L CNN "Description"
F 5 "1.8" H 8800 4600 50  0001 L CNN "Height"
F 6 "688-RK10J12E0A0A" H 8800 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=688-RK10J12E0A0A" H 8800 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS" H 8800 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "RK10J12E0A0A" H 8800 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7950 5000
Wire Wire Line
	7600 5100 7600 4800
Wire Wire Line
	7600 4800 7950 4800
Wire Wire Line
	7700 3900 7700 4900
Wire Wire Line
	7700 4900 7950 4900
$EndSCHEMATC
