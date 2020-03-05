EESchema Schematic File Version 5
EELAYER 31 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4700 4000
Connection ~ 5000 3400
Connection ~ 5850 4000
Connection ~ 6350 3400
Connection ~ 4700 3400
Connection ~ 5400 4000
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	4700 3400 4400 3400
Wire Wire Line
	4700 3500 4700 3400
Wire Wire Line
	4700 4000 4700 3800
Wire Wire Line
	4700 4000 5400 4000
Wire Wire Line
	5000 3400 4700 3400
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	5100 3500 5000 3500
Wire Wire Line
	5400 4000 5400 3800
Wire Wire Line
	5400 4000 5850 4000
Wire Wire Line
	5700 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3600
Wire Wire Line
	5850 4000 5850 3900
Wire Wire Line
	6350 3400 5700 3400
Wire Wire Line
	6350 3500 6350 3400
Wire Wire Line
	6350 3800 6350 4000
Wire Wire Line
	6350 4000 5850 4000
Wire Wire Line
	6450 3400 6350 3400
Text HLabel 4400 3400 0    50   Input ~ 0
VIN
Text HLabel 4400 4000 0    50   Input ~ 0
GND
Text HLabel 6450 3400 2    50   Input ~ 0
3V3
$Comp
L Device:C C12
U 1 1 5E24F2FE
P 4700 3650
F 0 "C12" H 4815 3696 50  0000 L CNN
F 1 "1U" H 4815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E250581
P 5850 3750
F 0 "C13" H 5965 3796 50  0000 L CNN
F 1 "100N" H 5965 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3600 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E250F4E
P 6350 3650
F 0 "C14" H 6465 3696 50  0000 L CNN
F 1 "1U" H 6465 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3500 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5353-3.3YMT U?
U 1 1 5E24F1DE
P 5400 3500
AR Path="/5E24F1DE" Ref="U?"  Part="1" 
AR Path="/5E24E041/5E24F1DE" Ref="U4"  Part="1" 
F 0 "U4" H 5400 3867 50  0000 C CNN
F 1 "MIC5353-3.3YMT" H 5400 3776 50  0000 C CNN
F 2 "Package_DFN_QFN:MLF-6-1EP_1.6x1.6mm_P0.5mm_EP0.5x1.26mm" H 5550 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5353.pdf" H 5650 3600 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
