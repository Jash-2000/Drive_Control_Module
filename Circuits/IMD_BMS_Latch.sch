EESchema Schematic File Version 4
LIBS:IMD_BMS_Latch-cache
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
L SamacSys_Parts:BCY79 Q1
U 1 1 5D5424B7
P 5450 4200
F 0 "Q1" H 5988 4246 50  0000 L CNN
F 1 "BCY79" H 5988 4155 50  0000 L CNN
F 2 "SamacSys_Parts:CENTRAL_TO18" H 6000 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BCY79.pdf" H 6000 3950 50  0001 L CNN
F 4 "Bipolar Transistors - BJT PNP 45Vcbo 5.0Vebo 100mA 340mW 1W" H 6000 3850 50  0001 L CNN "Description"
F 5 "" H 6000 3750 50  0001 L CNN "Height"
F 6 "610-BCY79" H 6000 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=610-BCY79" H 6000 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Central Semiconductor" H 6000 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "BCY79" H 6000 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D545E72
P 5250 4450
F 0 "R1" H 5318 4496 50  0000 L CNN
F 1 "10k" H 5318 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5D546DBD
P 6750 3500
F 0 "D1" V 6796 3420 50  0000 R CNN
F 1 "DIODE" V 6705 3420 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
F 4 "Y" H 6750 3500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6750 3500 50  0001 L CNN "Spice_Primitive"
	1    6750 3500
	0    -1   -1   0   
$EndComp
Text Label 2450 2800 0    50   ~ 0
IMD_12V
Wire Wire Line
	2450 2800 2450 2950
Wire Wire Line
	2450 2950 2500 2950
Wire Wire Line
	5850 4500 5850 4800
Wire Wire Line
	5850 4800 5250 4800
Wire Wire Line
	2500 4800 2500 4400
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2700 2950
Wire Wire Line
	5250 4350 5250 4200
Wire Wire Line
	5250 4200 5450 4200
Wire Wire Line
	5250 4550 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 2500 4800
Wire Wire Line
	5100 3850 5100 4400
Wire Wire Line
	5100 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2500 2950
Wire Wire Line
	4100 3950 3650 3950
Wire Wire Line
	3650 3950 3650 3300
Wire Wire Line
	3650 3150 3500 3150
Wire Wire Line
	2600 3700 4100 3700
Wire Wire Line
	5100 3750 5250 3750
Wire Wire Line
	5250 3750 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	5850 3900 5850 3650
Wire Wire Line
	5850 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	7450 3650 6750 3650
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3150
Wire Wire Line
	3600 2700 3600 3050
Wire Wire Line
	3600 3050 3500 3050
Text Label 3900 2500 0    50   ~ 0
GND
Wire Wire Line
	3900 2500 3900 3300
Wire Wire Line
	3650 3300 3900 3300
Connection ~ 3900 3300
Text Label 4500 2450 0    50   ~ 0
IMD_reset_button
Wire Wire Line
	4500 2450 4500 2950
Wire Wire Line
	3500 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 6750 2950
Text Label 1750 3150 0    50   ~ 0
IMD_signal
Wire Wire Line
	1750 3150 1600 3150
Wire Wire Line
	1600 3150 1600 3050
Wire Wire Line
	1600 3050 2600 3050
Wire Wire Line
	2350 3150 2700 3150
Wire Wire Line
	2600 3700 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 2700 3050
Text Label 3550 2550 0    50   ~ 0
IN_A
Text Label 1950 3600 0    50   ~ 0
OUT_B
Wire Wire Line
	2350 3150 2350 3800
Wire Wire Line
	3550 2550 3550 2700
Wire Wire Line
	3550 2700 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 7100 2700
Wire Wire Line
	1950 3600 1950 3800
Wire Wire Line
	1950 3800 2350 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 5100
$Comp
L SamacSys_Parts:BU4S11G2-TR IC1
U 1 1 5D5649CE
P 4100 3750
F 0 "IC1" H 4600 4015 50  0000 C CNN
F 1 "BU4S11G2-TR" H 4600 3924 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X125-5N" H 4950 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BU4S11G2-TR.pdf" H 4950 3750 50  0001 L CNN
F 4 "ROHM BU4S11G2-TR, 2-Input NAND Logic Gate, 5-Pin SSOP" H 4950 3650 50  0001 L CNN "Description"
F 5 "1.25" H 4950 3550 50  0001 L CNN "Height"
F 6 "755-BU4S11G2-TR" H 4950 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-BU4S11G2-TR" H 4950 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 4950 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "BU4S11G2-TR" H 4950 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3750
Wire Wire Line
	4100 3850 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	6750 2950 6750 3350
$Comp
L SamacSys_Parts:G6L-1P-DC24 K1
U 1 1 5D597E9E
P 7500 3850
F 0 "K1" H 8100 4115 50  0000 C CNN
F 1 "G6L-1P-DC24" H 8100 4024 50  0000 C CNN
F 2 "SamacSys_Parts:G6L1PDC24" H 8550 3950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G6L-1P-DC24.pdf" H 8550 3850 50  0001 L CNN
F 4 "Low Signal Relays - PCB 1 AMP 24VDC SPST Through Hole" H 8550 3750 50  0001 L CNN "Description"
F 5 "4" H 8550 3650 50  0001 L CNN "Height"
F 6 "653-G6L-1P-DC24" H 8550 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G6L-1P-DC24" H 8550 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8550 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "G6L-1P-DC24" H 8550 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:G6L-1P-DC24 K2
U 1 1 5D5970EC
P 7550 3300
F 0 "K2" H 8150 3565 50  0000 C CNN
F 1 "G6L-1P-DC24" H 8150 3474 50  0000 C CNN
F 2 "SamacSys_Parts:G6L1PDC24" H 8600 3400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G6L-1P-DC24.pdf" H 8600 3300 50  0001 L CNN
F 4 "Low Signal Relays - PCB 1 AMP 24VDC SPST Through Hole" H 8600 3200 50  0001 L CNN "Description"
F 5 "4" H 8600 3100 50  0001 L CNN "Height"
F 6 "653-G6L-1P-DC24" H 8600 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G6L-1P-DC24" H 8600 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8600 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "G6L-1P-DC24" H 8600 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3550
Wire Wire Line
	7450 3550 7550 3550
Wire Wire Line
	8750 3550 8750 3400
Wire Wire Line
	8750 3300 8750 3100
Wire Wire Line
	8750 2950 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	7550 3400 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 8750 3550
Wire Wire Line
	3900 3300 7550 3300
Wire Wire Line
	8700 3850 8900 3850
Wire Wire Line
	8900 3850 8900 3100
Wire Wire Line
	8900 3100 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	8750 3100 8750 2950
Wire Wire Line
	8700 3950 8800 3950
Wire Wire Line
	8800 3950 8800 3550
Wire Wire Line
	8800 3550 8750 3550
Connection ~ 8750 3550
Wire Wire Line
	6950 3950 6950 5100
Wire Wire Line
	2350 5100 6950 5100
Wire Wire Line
	7500 3950 6950 3950
Wire Wire Line
	7500 3850 7100 3850
Wire Wire Line
	7100 3850 7100 2700
$Comp
L SamacSys_Parts:79107-7003 J1
U 1 1 5D5D277A
P 2700 2950
F 0 "J1" H 3100 3215 50  0000 C CNN
F 1 "79107-7003" H 3100 3124 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR8W46P200_2X4_819X419X444P" H 3350 3050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/79107-7003.pdf" H 3350 2950 50  0001 L CNN
F 4 "MOLEX - 79107-7003.. - BOARD-BOARD CONN, RECEPTACLE, 8WAY, 2ROW" H 3350 2850 50  0001 L CNN "Description"
F 5 "4.44" H 3350 2750 50  0001 L CNN "Height"
F 6 "538-79107-7003" H 3350 2650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-79107-7003" H 3350 2550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 3350 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "79107-7003" H 3350 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
