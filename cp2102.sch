EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 5F79DC9C
P 5800 3750
AR Path="/5F789CB7/5F79DC9C" Ref="U?"  Part="1" 
AR Path="/5F789CB7/5F79B8DA/5F79DC9C" Ref="U4"  Part="1" 
F 0 "U4" H 6000 5150 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 6400 5050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6250 2550 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5850 3000 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Text HLabel 5700 5150 0    50   Input ~ 0
GND
NoConn ~ 6300 3550
NoConn ~ 6300 3650
NoConn ~ 6300 2650
NoConn ~ 6300 3050
NoConn ~ 6300 3250
NoConn ~ 6300 3350
NoConn ~ 6300 3850
NoConn ~ 6300 3950
NoConn ~ 6300 4050
NoConn ~ 6300 4850
NoConn ~ 6300 4750
NoConn ~ 6300 4650
NoConn ~ 6300 4550
NoConn ~ 6300 4450
NoConn ~ 6300 4350
NoConn ~ 6300 4250
Text Label 6300 2950 0    50   ~ 0
CP2102_TX
Text Label 6300 2850 0    50   ~ 0
CP2102_RX
$Comp
L Device:R R?
U 1 1 5F79DCB7
P 7000 2850
AR Path="/5F789CB7/5F79DCB7" Ref="R?"  Part="1" 
AR Path="/5F789CB7/5F79B8DA/5F79DCB7" Ref="R15"  Part="1" 
F 0 "R15" V 6793 2850 50  0000 C CNN
F 1 "100R" V 6884 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F79DCBD
P 7000 2950
AR Path="/5F789CB7/5F79DCBD" Ref="R?"  Part="1" 
AR Path="/5F789CB7/5F79B8DA/5F79DCBD" Ref="R16"  Part="1" 
F 0 "R16" V 7207 2950 50  0000 C CNN
F 1 "100R" V 7116 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2950 6300 2950
Wire Wire Line
	6850 2850 6300 2850
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F79DCC7
P 3850 3150
AR Path="/5F79DCC7" Ref="J?"  Part="1" 
AR Path="/5F789CB7/5F79B8DA/5F79DCC7" Ref="J4"  Part="1" 
F 0 "J4" H 3907 3617 50  0000 C CNN
F 1 "USB_B_Micro" H 3907 3526 50  0000 C CNN
F 2 "william_usb:USB_Micro_B_Female_10118194-0001LF" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2850
Text HLabel 4550 2850 0    50   Output ~ 0
VBUS
Wire Wire Line
	3750 3550 3750 3600
Wire Wire Line
	3750 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3550
Wire Wire Line
	4150 3150 5300 3150
Wire Wire Line
	5300 3250 4150 3250
NoConn ~ 4150 3350
Wire Wire Line
	4150 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3050
Wire Wire Line
	4650 3050 5300 3050
Wire Wire Line
	4550 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	5700 2450 5700 2350
Wire Wire Line
	5700 5150 5800 5150
Wire Wire Line
	5800 5150 5800 5050
Text HLabel 7150 2850 2    50   Input ~ 0
TX
Text HLabel 7150 2950 2    50   Output ~ 0
RX
Text HLabel 2250 3400 0    50   Input ~ 0
GND
Text HLabel 6300 2750 2    50   Input ~ 0
RTS
Text HLabel 6300 3150 2    50   Input ~ 0
DTR
Text Label 4450 3150 0    50   ~ 0
D+
Text Label 4450 3250 0    50   ~ 0
D-
Text HLabel 2250 2900 0    50   Output ~ 0
VBUS
$Comp
L Device:C C12
U 1 1 5F7C0359
P 2350 3150
F 0 "C12" H 2465 3196 50  0000 L CNN
F 1 "100N" H 2465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 3000 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2350 3400
Wire Wire Line
	2350 3000 2350 2900
Wire Wire Line
	2350 2900 2250 2900
NoConn ~ 5800 2450
Text HLabel 5600 2350 0    50   Output ~ 0
VBUS
Wire Wire Line
	2250 3400 2350 3400
Text HLabel 3650 3600 0    50   Input ~ 0
GND
Wire Wire Line
	3650 3600 3750 3600
Connection ~ 3750 3600
$EndSCHEMATC
