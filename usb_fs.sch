EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 24
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
L Connector:USB_A J?
U 1 1 5C6BFE78
P 7000 4150
AR Path="/5C6BFE78" Ref="J?"  Part="1" 
AR Path="/5C6A983A/5C6BFE78" Ref="J8"  Part="1" 
F 0 "J8" H 6770 4141 50  0000 R CNN
F 1 "USB_MSD" H 6770 4050 50  0000 R CNN
F 2 "william_usb:UJ2-AV-1-TH" H 7150 4100 50  0001 C CNN
F 3 " ~" H 7150 4100 50  0001 C CNN
	1    7000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7000 4550
$Comp
L Device:C C?
U 1 1 5C6BFE88
P 5700 4250
AR Path="/5BE5D4AF/5C6BFE88" Ref="C?"  Part="1" 
AR Path="/5C6BFE88" Ref="C?"  Part="1" 
AR Path="/5C6A983A/5C6BFE88" Ref="C8"  Part="1" 
F 0 "C8" H 5815 4296 50  0000 L CNN
F 1 "10U" H 5815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 4100 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6250 4250
Text HLabel 3200 3950 0    50   Input ~ 0
5V
Text HLabel 3200 4550 0    50   Input ~ 0
GND
Text HLabel 6250 4150 0    50   Input ~ 0
D+
Text HLabel 6250 4250 0    50   Input ~ 0
D-
Wire Wire Line
	5700 4100 5700 3950
Wire Wire Line
	5700 4400 5700 4550
$Comp
L Device:C C?
U 1 1 5C872E2D
P 5500 4250
AR Path="/5BE5D4AF/5C872E2D" Ref="C?"  Part="1" 
AR Path="/5C872E2D" Ref="C?"  Part="1" 
AR Path="/5C6A983A/5C872E2D" Ref="C7"  Part="1" 
F 0 "C7" H 5615 4296 50  0000 L CNN
F 1 "100N" H 5615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 4100 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5500 3950
Wire Wire Line
	5500 4400 5500 4550
Wire Wire Line
	5500 3950 5700 3950
Wire Wire Line
	5500 4550 5700 4550
Wire Wire Line
	3200 3950 3950 3950
Connection ~ 7000 4550
Connection ~ 5700 3950
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 7000 4550
Wire Wire Line
	5700 3950 6700 3950
Text HLabel 3850 4100 0    50   Input ~ 0
VBUS_DRIVE
$Comp
L william_usb:STMPS21x1STR U12
U 1 1 5C799C60
P 4400 4050
F 0 "U12" H 4400 4415 50  0000 C CNN
F 1 "STMPS21x1STR" H 4400 4324 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Text Notes 4050 3450 0    50   ~ 0
21x1\nFor x = 4,6 EN is active LOW\nFor x = 5,7 EN is active HIGH
Text HLabel 4950 4100 2    50   Input ~ 0
FAULT
Wire Wire Line
	4950 4100 4850 4100
Wire Wire Line
	3850 4100 3950 4100
Wire Wire Line
	4850 3950 5500 3950
Wire Wire Line
	6250 4150 6700 4150
Wire Wire Line
	4400 4350 4400 4550
Wire Wire Line
	3200 4550 4400 4550
Wire Wire Line
	4400 4550 5500 4550
Connection ~ 4400 4550
Connection ~ 5500 4550
Connection ~ 5500 3950
Text Label 5950 3950 0    50   ~ 0
VBUS
$Sheet
S 8750 3550 1050 650 
U 5C7A05F9
F0 "USB ESD protection" 50
F1 "../subs/usb_otg_tvs.sch" 50
F2 "D+" I L 8750 3750 50 
F3 "D-" I L 8750 3850 50 
F4 "GND" I L 8750 4050 50 
F5 "VBUS" I L 8750 3650 50 
F6 "ID" I L 8750 3950 50 
$EndSheet
Text HLabel 8600 3750 0    50   Input ~ 0
D+
Text HLabel 8600 3850 0    50   Input ~ 0
D-
Text Label 8450 3650 0    50   ~ 0
VBUS
Wire Wire Line
	8600 3750 8750 3750
Wire Wire Line
	8600 3850 8750 3850
NoConn ~ 8600 3950
Wire Wire Line
	8600 3950 8750 3950
Wire Wire Line
	8450 3650 8750 3650
Text HLabel 8600 4050 0    50   Input ~ 0
GND
Wire Wire Line
	8600 4050 8750 4050
$EndSCHEMATC
