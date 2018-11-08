EESchema Schematic File Version 4
LIBS:strain_gauge_485-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L william:MAX11270 U5
U 1 1 5B2E54B9
P 5850 3750
F 0 "U5" H 5300 4550 50  0000 C CNN
F 1 "MAX11270" H 6250 4550 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5B2E54C5
P 5550 2600
F 0 "C8" H 5350 2650 50  0000 L CNN
F 1 "1U" H 5350 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5588 2450 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L device:C C9
U 1 1 5B2E54CC
P 6150 2600
F 0 "C9" H 6265 2646 50  0000 L CNN
F 1 "1U" H 6265 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 2450 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Text HLabel 5150 3650 0    50   Input ~ 0
MOSI
Text HLabel 5150 3750 0    50   Output ~ 0
MISO
Text HLabel 5150 3850 0    50   Input ~ 0
CLK
Text HLabel 5150 3950 0    50   Input ~ 0
CS_ADC
Text HLabel 5150 4400 0    50   Input ~ 0
~RESET~
Text HLabel 6550 3750 2    50   Output ~ 0
~DATA_READY~
Text HLabel 5750 2200 0    50   Input ~ 0
3V3
Text Label 5750 4700 2    50   ~ 0
AGND
Text Label 6150 2800 0    50   ~ 0
DGND
Wire Wire Line
	6150 2800 6150 2750
Text Label 5550 2800 2    50   ~ 0
AGND
Wire Wire Line
	5550 2750 5550 2800
Wire Wire Line
	5750 2900 5750 2400
Wire Wire Line
	5550 2450 5550 2400
Wire Wire Line
	5550 2400 5750 2400
Wire Wire Line
	6150 2400 6150 2450
Wire Wire Line
	5950 2900 5950 2400
Wire Wire Line
	5750 2300 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5950 2300 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 6150 2400
$Comp
L device:C C6
U 1 1 5B2E6585
P 4650 3100
F 0 "C6" H 4450 3150 50  0000 L CNN
F 1 "10N" H 4400 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4688 2950 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5B2E66DA
P 4650 3550
F 0 "C7" H 4450 3600 50  0000 L CNN
F 1 "10N" H 4400 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4688 3400 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4850 3700
Wire Wire Line
	4850 3500 5150 3500
Wire Wire Line
	5150 3150 4850 3150
Wire Wire Line
	4850 3150 4850 2950
Wire Wire Line
	4850 2950 4650 2950
Wire Wire Line
	4650 3250 5150 3250
Wire Wire Line
	4850 3500 4850 3700
Text HLabel 5500 4700 0    50   Input ~ 0
GND
Text Label 5950 4700 0    50   ~ 0
DGND
Text HLabel 4350 2950 0    50   Input ~ 0
AIN+
Text HLabel 4350 3250 0    50   Input ~ 0
AIN-
Wire Wire Line
	4350 3250 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	4350 2950 4650 2950
Connection ~ 4650 2950
$Comp
L device:C C11
U 1 1 5B2E9EF3
P 6900 4050
F 0 "C11" H 6650 4100 50  0000 L CNN
F 1 "10N" H 6650 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6938 3900 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6550 4000
$Comp
L device:C C10
U 1 1 5B2EAA13
P 6900 4450
F 0 "C10" H 6650 4500 50  0000 L CNN
F 1 "10U" H 6650 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 4300 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 5950 4700
Wire Wire Line
	5950 4700 5950 4600
Wire Wire Line
	6900 4600 6900 4700
Connection ~ 5950 4700
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	5850 2200 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5850 2300 5950 2300
NoConn ~ 6550 3400
NoConn ~ 6550 3500
NoConn ~ 6550 3600
Text Label 4850 4100 2    50   ~ 0
DGND
Wire Wire Line
	4850 4100 5000 4100
Wire Wire Line
	5950 4700 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5750 4600
Wire Wire Line
	5150 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5150 4100
Wire Wire Line
	5500 4700 5750 4700
Text HLabel 4350 3400 0    50   Input ~ 0
3V3
Wire Wire Line
	4350 3400 4650 3400
Connection ~ 4650 3400
Text Label 4350 3700 2    50   ~ 0
AGND
Wire Wire Line
	4350 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3400 5150 3400
Wire Wire Line
	6900 4300 6900 4250
Wire Wire Line
	6900 4250 6550 4250
Wire Wire Line
	6900 3900 6600 3900
Wire Wire Line
	6600 3900 6600 4000
Wire Wire Line
	6900 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4100
Wire Wire Line
	6600 4100 6550 4100
$EndSCHEMATC
