EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5000 2950
Connection ~ 4300 4500
Connection ~ 2650 3450
Connection ~ 2650 3950
Connection ~ 5000 4500
Wire Wire Line
	2550 3450 2650 3450
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2650 3450 3150 3450
Wire Wire Line
	2650 3950 2650 3850
Wire Wire Line
	3150 3450 3150 3550
Wire Wire Line
	3150 3850 3150 3950
Wire Wire Line
	3150 3950 2650 3950
Wire Wire Line
	4150 2950 5000 2950
Wire Wire Line
	4150 3350 4450 3350
Wire Wire Line
	4150 3550 4450 3550
Wire Wire Line
	4150 4050 4450 4050
Wire Wire Line
	4150 4200 4450 4200
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	4300 3800 4300 4500
Wire Wire Line
	4300 4500 5000 4500
Wire Wire Line
	4450 3250 4150 3250
Wire Wire Line
	4450 3450 4150 3450
Wire Wire Line
	4450 3700 4150 3700
Wire Wire Line
	4450 3800 4300 3800
Wire Wire Line
	4450 3950 4150 3950
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5000 2950 5200 2950
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5000 4500 5200 4500
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	5200 4500 5200 4400
Wire Wire Line
	6000 3350 5700 3350
Wire Wire Line
	6000 3450 5700 3450
Wire Wire Line
	6000 3550 5700 3550
Wire Wire Line
	6000 3650 5700 3650
Wire Wire Line
	6000 3950 5700 3950
Text HLabel 2550 3450 0    50   Input ~ 0
3V3
Text HLabel 2550 3950 0    50   Output ~ 0
GND
Text HLabel 4150 2950 0    50   Input ~ 0
3V3
Text HLabel 4150 3250 0    50   Input ~ 0
MOSI
Text HLabel 4150 3350 0    50   Output ~ 0
MISO
Text HLabel 4150 3450 0    50   Input ~ 0
SCLK
Text HLabel 4150 3550 0    50   Input ~ 0
~CS
Text HLabel 4150 3700 0    50   Input ~ 0
CABLE+
Text HLabel 4150 3950 0    50   Input ~ 0
RTD+
Text HLabel 4150 4050 0    50   Input ~ 0
RTD-
Text HLabel 4150 4200 0    50   Input ~ 0
CABLE-
Text HLabel 4150 4500 0    50   Output ~ 0
GND
Text HLabel 6000 3350 2    50   Output ~ 0
POWER_RREF+
Text HLabel 6000 3450 2    50   Input ~ 0
RREF+
Text HLabel 6000 3550 2    50   Input ~ 0
RREF-
Text HLabel 6000 3650 2    50   Input ~ 0
POWER_RREF-
Text HLabel 6000 3950 2    50   Output ~ 0
~DRDY
$Comp
L Device:C C?
U 1 1 5E1F5E41
P 2650 3700
AR Path="/5E1A94E6/5E1F5E41" Ref="C?"  Part="1" 
AR Path="/5E22C11A/5E22C6B3/5E1F5E41" Ref="C17"  Part="1" 
AR Path="/5E22C11A/5E22C6FA/5E1F5E41" Ref="C?"  Part="1" 
F 0 "C17" H 2765 3746 50  0000 L CNN
F 1 "1U" H 2765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3550 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1F619D
P 3150 3700
AR Path="/5E1A94E6/5E1F619D" Ref="C?"  Part="1" 
AR Path="/5E22C11A/5E22C6B3/5E1F619D" Ref="C18"  Part="1" 
AR Path="/5E22C11A/5E22C6FA/5E1F619D" Ref="C?"  Part="1" 
F 0 "C18" H 3265 3746 50  0000 L CNN
F 1 "100N" H 3265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 3550 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L william_sense_temperature:MAX31865ATP U?
U 1 1 5E1F112E
P 5100 3700
AR Path="/5E1A94E6/5E1F112E" Ref="U?"  Part="1" 
AR Path="/5E22C11A/5E22C6B3/5E1F112E" Ref="U5"  Part="1" 
AR Path="/5E22C11A/5E22C6FA/5E1F112E" Ref="U?"  Part="1" 
F 0 "U5" H 5500 4300 50  0000 C CNN
F 1 "MAX31865ATP" V 5100 3700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 5300 4250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 5300 4250 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
