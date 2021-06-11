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
L Device:R_Small_US R1
U 1 1 5D358423
P 2250 3300
F 0 "R1" H 2318 3346 50  0000 L CNN
F 1 "10k" H 2318 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5D358DFB
P 1700 3850
F 0 "C2" H 1791 3896 50  0000 L CNN
F 1 "100u" H 1791 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D359270
P 2300 3800
F 0 "C1" H 2392 3846 50  0000 L CNN
F 1 "0.1u" H 2392 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3400 4950
Wire Wire Line
	2200 6100 1300 6100
Wire Wire Line
	1300 6100 1300 1700
Wire Wire Line
	2250 3200 2250 2600
Wire Wire Line
	2250 2600 3400 2600
Wire Wire Line
	3400 1700 3400 2150
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 2750
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
Wire Wire Line
	2300 3900 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2750 4100
Wire Wire Line
	1550 4700 1550 3500
Wire Wire Line
	1550 3500 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	6800 3700 5950 3700
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
	8150 4900 8150 4100
Wire Wire Line
	8150 4100 8600 4100
Wire Wire Line
	8600 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3050
Wire Wire Line
	8200 3050 8200 3600
Wire Wire Line
	8200 3600 8600 3600
Wire Wire Line
	10100 3600 10100 3500
Wire Wire Line
	9650 3600 10100 3600
Text Label 2550 5650 0    50   ~ 10
Voltage_Sensor
Text Label 4400 4400 0    50   ~ 10
Voltage_Sensor
Text Label 3450 1700 0    50   ~ 10
Vcc
Text Label 3450 5200 0    50   ~ 10
Gnd
Wire Wire Line
	3450 5200 3400 5200
Connection ~ 3400 5200
Wire Wire Line
	3450 1700 3400 1700
Connection ~ 3400 1700
$Comp
L SamacSys_Parts:LM555CN_NOPB IC1
U 1 1 5D4C2DF9
P 2750 3550
F 0 "IC1" H 3650 3815 50  0000 C CNN
F 1 "LM555CN_NOPB" H 3650 3724 50  0000 C CNN
F 2 "SamacSys_Parts:NE555DR" H 4400 3650 50  0001 L CNN
F 3 "" H 4400 3550 50  0001 L CNN
F 4 "Highly stable 555 timer for generating accurate time delays and oscillation" H 4400 3450 50  0001 L CNN "Description"
F 5 "5.08" H 4400 3350 50  0001 L CNN "Height"
F 6 "926-LM555CN/NOPB" H 4400 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM555CN%2FNOPB" H 4400 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4400 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "LM555CN/NOPB" H 4400 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3550
Wire Wire Line
	2750 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3050
Wire Wire Line
	4400 4400 5950 4400
Wire Wire Line
	5950 3700 5950 4400
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	4550 3700 4750 3700
Wire Wire Line
	4750 3700 4750 4700
Wire Wire Line
	1550 4700 4750 4700
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4550 3750
Wire Wire Line
	2300 3700 2550 3700
Wire Wire Line
	2550 3700 2550 4050
Wire Wire Line
	4550 4050 4550 3850
Wire Wire Line
	2550 4050 4550 4050
Wire Wire Line
	2750 3850 2750 3800
Wire Wire Line
	2750 3800 2500 3800
Wire Wire Line
	2500 3800 2500 2750
Wire Wire Line
	2500 2750 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3400 3300
Wire Wire Line
	2750 3550 2600 3550
Wire Wire Line
	2600 3550 2600 5200
Wire Wire Line
	2600 5200 3400 5200
Wire Wire Line
	1300 1700 3400 1700
Wire Wire Line
	1850 4000 2700 4000
Wire Wire Line
	2700 4000 2700 3650
Wire Wire Line
	2700 3650 2750 3650
$Comp
L SamacSys_Parts:BU4S11G2-TR IC2
U 1 1 5D4D8A5D
P 5600 3100
F 0 "IC2" H 6100 3365 50  0000 C CNN
F 1 "BU4S11G2-TR" H 6100 3274 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X125-5N" H 6450 3200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BU4S11G2-TR.pdf" H 6450 3100 50  0001 L CNN
F 4 "ROHM BU4S11G2-TR, 2-Input NAND Logic Gate, 5-Pin SSOP" H 6450 3000 50  0001 L CNN "Description"
F 5 "1.25" H 6450 2900 50  0001 L CNN "Height"
F 6 "755-BU4S11G2-TR" H 6450 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-BU4S11G2-TR" H 6450 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 6450 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "BU4S11G2-TR" H 6450 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 5450 3050
Wire Wire Line
	5600 3050 5600 3100
Wire Wire Line
	5600 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5600 3050
Wire Wire Line
	5600 3300 5050 3300
Wire Wire Line
	5050 4250 3750 4250
Wire Wire Line
	3750 4250 3750 4950
Wire Wire Line
	3750 4950 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3400 4350
Wire Wire Line
	6600 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3500
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	6700 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2150
Wire Wire Line
	5400 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3400 2600
$Comp
L SamacSys_Parts:BU4S81G2-TR IC3
U 1 1 5D4E7AA5
P 6700 3950
F 0 "IC3" H 7200 4215 50  0000 C CNN
F 1 "BU4S81G2-TR" H 7200 4124 50  0000 C CNN
F 2 "SamacSys_Parts:SOT65P210X110-5N" H 7550 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BU4S81G2-TR.pdf" H 7550 3950 50  0001 L CNN
F 4 "ROHM - BU4S81G2-TR - IC, AND GATE, SINGLE 2 INPUTS" H 7550 3850 50  0001 L CNN "Description"
F 5 "1.25" H 7550 3750 50  0001 L CNN "Height"
F 6 "755-BU4S81G2-TR" H 7550 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-BU4S81G2-TR" H 7550 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 7550 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "BU4S81G2-TR" H 7550 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3950
Wire Wire Line
	6350 3950 6700 3950
Wire Wire Line
	6800 3700 6800 3800
Wire Wire Line
	6800 3800 6150 3800
Wire Wire Line
	6150 3800 6150 4050
Wire Wire Line
	6150 4050 6700 4050
Wire Wire Line
	6700 4150 6450 4150
Wire Wire Line
	5050 3300 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5050 4250
Wire Wire Line
	6700 2800 6700 2950
Wire Wire Line
	7700 4050 7850 4050
Wire Wire Line
	7850 4050 7850 3050
Wire Wire Line
	7850 2950 6700 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 3200
Wire Wire Line
	7400 3600 7400 3750
Wire Wire Line
	7400 3750 7700 3750
Wire Wire Line
	7700 3750 7700 3950
$Comp
L Components:SN74LS74AD U2
U 1 1 5D35ED61
P 9150 4050
F 0 "U2" H 9125 5015 50  0000 C CNN
F 1 "SN74LS74AD" H 9125 4924 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 9150 5050 50  0001 C CNN
F 3 "" H 9150 5050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6450 4150
Wire Wire Line
	6450 4900 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	8150 4900 8500 4900
Connection ~ 6450 4150
Wire Wire Line
	6450 4150 5050 4150
Wire Wire Line
	7850 3050 8200 3050
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7850 2950
Connection ~ 8200 3050
Wire Wire Line
	8200 3050 8550 3050
Wire Wire Line
	1850 4000 1850 5000
Wire Wire Line
	1850 5000 2400 5000
Wire Wire Line
	2400 5000 2400 5350
Wire Wire Line
	2550 5650 2550 5450
Wire Wire Line
	2550 5450 2400 5450
Wire Wire Line
	2200 6100 2200 5900
Wire Wire Line
	2200 5900 1400 5900
Wire Wire Line
	1400 5900 1400 5350
Wire Wire Line
	1400 5350 1600 5350
Wire Wire Line
	3400 5200 3400 5800
Wire Wire Line
	3400 5800 1500 5800
Wire Wire Line
	1500 5450 1600 5450
Wire Wire Line
	10450 3400 10450 5850
Wire Wire Line
	10450 5850 1450 5850
Wire Wire Line
	9650 3400 10450 3400
Wire Wire Line
	1500 5450 1500 5800
Wire Wire Line
	1450 5850 1450 5550
Wire Wire Line
	1450 5550 1600 5550
Wire Wire Line
	1600 6050 10200 6050
Wire Wire Line
	10200 6050 10200 3500
Wire Wire Line
	10200 3500 10100 3500
Wire Wire Line
	1600 6050 1600 5950
Wire Wire Line
	1600 5950 2500 5950
Wire Wire Line
	2500 5950 2500 5550
Wire Wire Line
	2500 5550 2400 5550
$Comp
L SamacSys_Parts:79107-7003 J1
U 1 1 5D5D6AC9
P 1600 5350
F 0 "J1" H 2000 5615 50  0000 C CNN
F 1 "79107-7003" H 2000 5524 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR8W46P200_2X4_819X419X444P" H 2250 5450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/79107-7003.pdf" H 2250 5350 50  0001 L CNN
F 4 "MOLEX - 79107-7003.. - BOARD-BOARD CONN, RECEPTACLE, 8WAY, 2ROW" H 2250 5250 50  0001 L CNN "Description"
F 5 "4.44" H 2250 5150 50  0001 L CNN "Height"
F 6 "538-79107-7003" H 2250 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-79107-7003" H 2250 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 2250 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "79107-7003" H 2250 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
