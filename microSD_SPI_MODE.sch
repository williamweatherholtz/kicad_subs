EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4950 4000
NoConn ~ 4750 3200
NoConn ~ 4750 3900
Wire Wire Line
	3250 3700 3350 3700
Wire Wire Line
	3350 3200 3250 3200
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	3350 3700 3350 3600
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	4750 3200 5050 3200
Wire Wire Line
	4750 3300 5050 3300
Wire Wire Line
	4750 3400 5050 3400
Wire Wire Line
	4750 3600 5050 3600
Wire Wire Line
	4750 3800 5050 3800
Wire Wire Line
	4750 3900 5050 3900
Wire Wire Line
	4750 4000 4950 4000
Wire Wire Line
	4850 3000 4850 3500
Wire Wire Line
	4850 3500 5050 3500
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	4950 4000 4950 3700
Wire Wire Line
	5050 4000 4950 4000
Text HLabel 3250 3200 0    50   Input ~ 0
3V3
Text HLabel 3250 3700 0    50   Input ~ 0
GND
Text HLabel 4750 3000 0    50   Input ~ 0
3V3
Text HLabel 4750 3300 0    50   Input ~ 0
~CS
Text HLabel 4750 3400 0    50   Input ~ 0
MOSI
Text HLabel 4750 3600 0    50   Input ~ 0
SCLK
Text HLabel 4750 3800 0    50   Output ~ 0
MISO
Text HLabel 4750 4000 0    50   Input ~ 0
GND
$Comp
L Device:C C21
U 1 1 5E4828AB
P 3350 3450
F 0 "C21" H 3465 3496 50  0000 L CNN
F 1 "100N" H 3465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3300 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L dk_Memory-Connectors-PC-Card-Sockets:2908-05WB-MG J9
U 1 1 5E364D3E
P 5650 3500
F 0 "J9" H 6150 4050 60  0000 L CNN
F 1 "2908-05WB-MG" H 5450 3400 60  0000 L CNN
F 2 "william_storage:MicroSD_2908-05WB-MG" H 5850 3700 60  0001 L CNN
F 3 "http://multimedia.3m.com/mws/media/416257O/3mtm-card-connector-microsdtm-2900-series-ts2197.pdf" H 5850 3800 60  0001 L CNN
F 4 "3M5607CT-ND" H 5850 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "2908-05WB-MG" H 5850 4000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5850 4100 60  0001 L CNN "Category"
F 7 "Memory Connectors - PC Card Sockets" H 5850 4200 60  0001 L CNN "Family"
F 8 "http://multimedia.3m.com/mws/media/416257O/3mtm-card-connector-microsdtm-2900-series-ts2197.pdf" H 5850 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/3m/2908-05WB-MG/3M5607CT-ND/1242498" H 5850 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN MICRO SD CARD PUSH-PUSH R/A" H 5850 4500 60  0001 L CNN "Description"
F 11 "3M" H 5850 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 4700 60  0001 L CNN "Status"
	1    5650 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
