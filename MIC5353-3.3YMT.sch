EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4700 4000
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
	5400 4000 5400 3700
Wire Wire Line
	5400 4000 5850 4000
Wire Wire Line
	5850 3400 5850 3500
Wire Wire Line
	5850 4000 5850 3800
Wire Wire Line
	6350 3400 5850 3400
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
P 5850 3650
F 0 "C13" H 5965 3696 50  0000 L CNN
F 1 "100N" H 5965 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3500 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F3094ED
P 5400 3400
F 0 "U2" H 5400 3642 50  0000 C CNN
F 1 "AMS1117-3.3" H 5400 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 3600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5500 3150 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 5100 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5700 3400
$EndSCHEMATC
