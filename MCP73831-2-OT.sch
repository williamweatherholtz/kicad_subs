EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5900 3100
Connection ~ 4850 3600
Wire Wire Line
	2300 2900 2400 2900
Wire Wire Line
	2400 2900 2400 3000
Wire Wire Line
	2400 3300 2400 3400
Wire Wire Line
	2400 3400 2300 3400
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	3100 3300 3100 3400
Wire Wire Line
	3100 3400 3000 3400
Wire Wire Line
	4700 2600 5350 2600
Wire Wire Line
	4750 3600 4850 3600
Wire Wire Line
	4850 3100 4850 3200
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4850 3600 5350 3600
Wire Wire Line
	4950 3100 4850 3100
Wire Wire Line
	5350 2600 5350 2700
Wire Wire Line
	5350 3600 5350 3300
Wire Wire Line
	5900 3100 5750 3100
Wire Wire Line
	5900 3100 5900 3200
Wire Wire Line
	5900 3200 6750 3200
Wire Wire Line
	6000 2900 5750 2900
Wire Wire Line
	6000 3100 5900 3100
Wire Wire Line
	6650 2300 6750 2300
Wire Wire Line
	6750 2300 6750 2400
Wire Wire Line
	6750 3000 6750 3200
Text Notes 3600 3050 0    50   ~ 0
Ireg[mA] = 1000V / Rprog[kΩ]\nPROG <-> Rprog <-> GND
Text Notes 6850 3200 0    50   ~ 0
LOW ON CHARGING\nHIGH Z OTHERWISE \n(OPEN DRAIN)
Text Notes 7100 2600 0    50   ~ 0
Blue pref, for low current consumption
Text HLabel 2300 2900 0    50   Input ~ 0
VIN
Text HLabel 2300 3400 0    50   Input ~ 0
GND
Text HLabel 3000 2900 0    50   Input ~ 0
VBAT
Text HLabel 3000 3400 0    50   Input ~ 0
GND
Text HLabel 4700 2600 0    50   Input ~ 0
VIN
Text HLabel 4750 3600 0    50   Input ~ 0
GND
Text HLabel 6000 2900 2    50   Input ~ 0
VBAT
Text HLabel 6000 3100 2    50   Output ~ 0
STAT
Text HLabel 6650 2300 0    50   Input ~ 0
VIN
$Comp
L Device:R R10
U 1 1 5E20F2A0
P 4850 3350
F 0 "R10" H 4920 3396 50  0000 L CNN
F 1 "1K" H 4920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E2112C7
P 6750 2850
F 0 "R11" H 6820 2896 50  0000 L CNN
F 1 "1K" H 6820 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E20FC43
P 6750 2550
F 0 "D4" V 6789 2433 50  0000 R CNN
F 1 "LED" V 6698 2433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E216D79
P 2400 3150
F 0 "C10" H 2285 3104 50  0000 R CNN
F 1 "4U7" H 2285 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 3000 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5E2164A5
P 3100 3150
F 0 "C11" H 3215 3196 50  0000 L CNN
F 1 "4U7" H 3215 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3000 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U3
U 1 1 5E205A54
P 5350 3000
F 0 "U3" H 5600 3250 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5350 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5400 2750 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5200 2950 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
