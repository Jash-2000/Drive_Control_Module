EESchema Schematic File Version 4
LIBS:AIL(SchematicFinal)-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Accumulator Indicator Light"
Date "2018-09-04"
Rev "1"
Comp "Inspired Karters Electric"
Comment1 "Formula Bharat(2020)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:LM393M_NOPB IC1
U 1 1 5D4B3793
P 6285 5715
F 0 "IC1" H 7185 5150 50  0000 C CNN
F 1 "LM393M_NOPB" H 7185 5241 50  0000 C CNN
F 2 "SamacSys_Parts:LM393" H 7935 5815 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/06e8/0900766b806e8b6a.pdf" H 7935 5715 50  0001 L CNN
F 4 "1.75" H 7935 5515 50  0001 L CNN "Height"
	1    6285 5715
	-1   0    0    1   
$EndComp
Wire Wire Line
	6620 4580 6620 4585
Wire Wire Line
	3490 4175 2495 4175
Wire Wire Line
	2495 4175 2495 5710
Wire Wire Line
	2495 5710 4485 5710
Wire Wire Line
	4485 5710 4485 5715
Wire Wire Line
	4175 4655 4175 4185
Wire Wire Line
	4175 4185 6780 4185
Wire Wire Line
	6780 5405 6285 5405
Wire Wire Line
	6285 5405 6285 5415
Wire Wire Line
	5520 4315 3610 4315
Wire Wire Line
	5520 4685 4485 4685
Wire Wire Line
	4485 4685 4485 5415
Wire Wire Line
	4490 5615 4485 5615
$Comp
L SamacSys_Parts:6PinConnector(TE) J1
U 1 1 5D4BEBE4
P 2235 4560
F 0 "J1" H 3075 4835 50  0000 C CNN
F 1 "6PinConnector(TE)" H 3075 4744 50  0000 C CNN
F 2 "SamacSys_Parts:8PinConnector" H 3325 4670 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1969813%7FA1%7Fpdf%7FEnglish%7FENG_CD_1969813_A1.pdf%7F1969813-1" H 3325 4570 50  0001 L CNN
	1    2235 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4755 3475 4750
Wire Wire Line
	3475 4755 4200 4755
Wire Wire Line
	3475 4655 3475 4650
Wire Wire Line
	3475 4655 4175 4655
Wire Wire Line
	4200 4755 4200 5515
Wire Wire Line
	4195 5515 4200 5515
Connection ~ 4200 5515
Wire Wire Line
	4200 5515 4485 5515
Wire Wire Line
	3490 4315 3490 4175
Wire Wire Line
	3475 4550 3610 4550
Wire Wire Line
	3610 4550 3610 4315
Connection ~ 3610 4315
Wire Wire Line
	3610 4315 3490 4315
Wire Wire Line
	5520 4585 5520 4315
Wire Wire Line
	5520 4590 5520 4585
Connection ~ 5520 4585
$Comp
L SamacSys_Parts:Potentiometer(FS) VR1
U 1 1 5D4B47F9
P 5520 4585
F 0 "VR1" H 6070 4850 50  0000 C CNN
F 1 "Potentiometer(FS)" H 6070 4759 50  0000 C CNN
F 2 "SamacSys_Parts:Potentiometer" H 6470 4685 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/91_95.pdf" H 6470 4585 50  0001 L CNN
	1    5520 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	6780 4185 6780 4580
Wire Wire Line
	6620 4580 6780 4580
Connection ~ 6780 4580
Wire Wire Line
	6780 4580 6780 5405
Wire Wire Line
	4485 5615 2675 5615
Connection ~ 4485 5615
Wire Wire Line
	2675 5615 2675 4935
Wire Wire Line
	2675 4935 2615 4935
Wire Wire Line
	2615 4935 2615 4750
Wire Wire Line
	2615 4750 2675 4750
NoConn ~ 2675 4850
NoConn ~ 3475 4850
NoConn ~ 2675 4650
NoConn ~ 2675 4550
NoConn ~ 6285 5515
NoConn ~ 6285 5615
NoConn ~ 6285 5715
NoConn ~ 4430 4210
$EndSCHEMATC
