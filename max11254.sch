EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L william_adc:MAX11254 U5
U 1 1 5C1B0486
P 6250 3850
AR Path="/5C1B0486" Ref="U5"  Part="1" 
AR Path="/5C1AE6E4/5C1B0486" Ref="U5"  Part="1" 
F 0 "U5" H 6800 4900 50  0000 L CNN
F 1 "MAX11254" H 6100 4200 50  0000 L CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5C1B3C3E
P 6250 5200
F 0 "NT?" H 6200 5350 50  0000 C CNN
F 1 "Net-Tie_2" H 6100 5250 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    1   
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5C1B403C
P 6250 2250
F 0 "NT?" H 6250 2300 50  0000 C CNN
F 1 "Net-Tie_2" H 6100 2400 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Text HLabel 5250 2950 0    50   Input ~ 0
A0+
Text HLabel 5250 3050 0    50   Input ~ 0
A0-
Text HLabel 5250 3200 0    50   Input ~ 0
A1+
Text HLabel 5250 3300 0    50   Input ~ 0
A1-
Text HLabel 5250 3450 0    50   Input ~ 0
A2+
Text HLabel 5250 3550 0    50   Input ~ 0
A2-
Text HLabel 5250 3700 0    50   Input ~ 0
A3+
Text HLabel 5250 3800 0    50   Input ~ 0
A3-
Text HLabel 5250 3950 0    50   Input ~ 0
A4+
Text HLabel 5250 4050 0    50   Input ~ 0
A4-
Text HLabel 5250 4200 0    50   Input ~ 0
A5+
Text HLabel 5250 4300 0    50   Input ~ 0
A5-
Text HLabel 5250 4500 0    50   Input ~ 0
REF+
Text HLabel 5250 4600 0    50   Input ~ 0
REF-
Text HLabel 5250 4750 0    50   Input ~ 0
~RESET~
Text HLabel 7250 2950 2    50   Input ~ 0
RDY
Text HLabel 7250 3100 2    50   Input ~ 0
MOSI
Text HLabel 7250 3200 2    50   Output ~ 0
MISO
Text HLabel 7250 3300 2    50   Input ~ 0
SCLK
Text HLabel 7250 3400 2    50   Input ~ 0
~CS~
Text HLabel 7250 3600 2    50   Input ~ 0
GPOGND
Text HLabel 7250 3700 2    50   Output ~ 0
GPO1
Text HLabel 7250 3800 2    50   Input ~ 0
GPIO0_CLK
Text HLabel 7250 3900 2    50   Input ~ 0
GPO0
Text HLabel 7250 4000 2    50   Input ~ 0
GPIO1_SYNC
Text HLabel 5250 1950 0    50   Input ~ 0
VDD
Text HLabel 5250 5500 0    50   Input ~ 0
GND
Wire Wire Line
	6150 4950 6150 5200
Wire Wire Line
	6350 4950 6350 5200
$Comp
L Device:C_Small C?
U 1 1 5C1B59A7
P 7200 4800
F 0 "C?" H 7292 4846 50  0000 L CNN
F 1 "220N" H 7292 4755 50  0000 L CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4900 7200 5200
Wire Wire Line
	7200 5200 6350 5200
Connection ~ 6350 5200
$Comp
L Device:C_Small C?
U 1 1 5C1B5D2B
P 7200 4300
F 0 "C?" H 7292 4346 50  0000 L CNN
F 1 "1N" H 7292 4255 50  0000 L CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7000 4200
Wire Wire Line
	7000 4400 7200 4400
Wire Wire Line
	7200 4700 7200 4600
Wire Wire Line
	7200 4600 7000 4600
Wire Wire Line
	7250 4000 7000 4000
Wire Wire Line
	7000 3900 7250 3900
Wire Wire Line
	7250 3800 7000 3800
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	7000 3600 7250 3600
Wire Wire Line
	7000 3400 7250 3400
Wire Wire Line
	7250 3300 7000 3300
Wire Wire Line
	7000 3200 7250 3200
Wire Wire Line
	7000 3100 7250 3100
Wire Wire Line
	7000 2950 7250 2950
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	5250 2950 5500 2950
Wire Wire Line
	5250 3300 5500 3300
Wire Wire Line
	5250 3200 5500 3200
Wire Wire Line
	5250 3550 5500 3550
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	5250 3800 5500 3800
Wire Wire Line
	5250 3700 5500 3700
Wire Wire Line
	5250 4050 5500 4050
Wire Wire Line
	5250 3950 5500 3950
Wire Wire Line
	5250 4300 5500 4300
Wire Wire Line
	5250 4200 5500 4200
Wire Wire Line
	5250 4600 5500 4600
Wire Wire Line
	5250 4500 5500 4500
Wire Wire Line
	5250 4750 5500 4750
Wire Wire Line
	6350 5500 6350 5200
Wire Wire Line
	5250 5500 6350 5500
Text Label 6150 5050 2    50   ~ 0
AGND
Text Label 6350 5050 0    50   ~ 0
DGND
Text Label 7300 2650 2    50   ~ 0
DGND
$Comp
L Device:C_Small C?
U 1 1 5C1C0F39
P 5750 2450
F 0 "C?" H 5842 2496 50  0000 L CNN
F 1 "100N" H 5842 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C1C1C4A
P 5550 2450
F 0 "C?" H 5642 2496 50  0000 L CNN
F 1 "100N" H 5642 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    -1  
$EndComp
Text Label 5200 2650 0    50   ~ 0
AGND
Wire Wire Line
	6350 1950 6350 2250
Wire Wire Line
	5250 1950 6350 1950
$Comp
L Device:C_Small C?
U 1 1 5C1C611A
P 6950 2450
F 0 "C?" H 7042 2496 50  0000 L CNN
F 1 "100N" H 7042 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C1C6120
P 6750 2450
F 0 "C?" H 6842 2496 50  0000 L CNN
F 1 "100N" H 6842 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 6950 2650
Wire Wire Line
	6750 2650 6750 2550
Wire Wire Line
	6950 2550 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 6750 2650
Wire Wire Line
	6950 2350 6950 2250
Wire Wire Line
	6950 2250 6750 2250
Connection ~ 6350 2250
Wire Wire Line
	6750 2350 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2750
Wire Wire Line
	6150 2250 6150 2750
Wire Wire Line
	5550 2250 5550 2350
Connection ~ 6150 2250
Wire Wire Line
	5750 2350 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5550 2250
Wire Wire Line
	5750 2550 5750 2650
Wire Wire Line
	5750 2650 5550 2650
Wire Wire Line
	5550 2550 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5200 2650
Wire Wire Line
	6150 2250 5750 2250
$EndSCHEMATC
