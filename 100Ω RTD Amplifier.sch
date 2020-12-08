EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4350 4300
Connection ~ 4350 4000
Wire Wire Line
	4300 3400 4450 3400
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	4300 3650 4450 3650
Wire Wire Line
	4300 3750 4450 3750
Wire Wire Line
	4300 3850 4450 3850
Wire Wire Line
	4300 4450 4450 4450
Wire Wire Line
	4350 4000 3750 4000
Wire Wire Line
	4350 4100 4350 4000
Wire Wire Line
	4350 4200 4350 4300
Wire Wire Line
	4350 4300 3750 4300
Wire Wire Line
	4450 4000 4350 4000
Wire Wire Line
	4450 4100 4350 4100
Wire Wire Line
	4450 4200 4350 4200
Wire Wire Line
	4450 4300 4350 4300
Wire Wire Line
	5800 3550 5950 3550
Wire Wire Line
	5800 3750 5950 3750
Wire Wire Line
	5800 3900 5950 3900
Wire Wire Line
	5950 3450 5800 3450
Wire Wire Line
	5950 3650 5800 3650
Text HLabel 4300 3400 0    50   Input ~ 0
3V3
Text HLabel 4300 3550 0    50   Input ~ 0
CABLE+
Text HLabel 4300 3650 0    50   Input ~ 0
RTD+
Text HLabel 4300 3750 0    50   Input ~ 0
RTD-
Text HLabel 4300 3850 0    50   Input ~ 0
CABLE-
Text HLabel 4300 4450 0    50   Input ~ 0
GND
Text HLabel 5950 3450 2    50   Output ~ 0
MISO
Text HLabel 5950 3550 2    50   Input ~ 0
MOSI
Text HLabel 5950 3650 2    50   Input ~ 0
SCLK
Text HLabel 5950 3750 2    50   Input ~ 0
~CS
Text HLabel 5950 3900 2    50   Input ~ 0
~DRDY~
$Comp
L Device:R R12
U 1 1 5E22CD10
P 3750 4150
F 0 "R12" H 3820 4196 50  0000 L CNN
F 1 "100R_0.1%" H 3820 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Sheet
S 4450 3350 1350 1200
U 5E22C6B3
F0 "sheet5E22C6A2" 50
F1 "../subs/MAX31865.sch" 50
F2 "CABLE+" I L 4450 3550 50 
F3 "RTD+" I L 4450 3650 50 
F4 "RTD-" I L 4450 3750 50 
F5 "CABLE-" I L 4450 3850 50 
F6 "MOSI" I R 5800 3550 50 
F7 "MISO" O R 5800 3450 50 
F8 "SCLK" I R 5800 3650 50 
F9 "~CS" I R 5800 3750 50 
F10 "3V3" I L 4450 3400 50 
F11 "GND" O L 4450 4450 50 
F12 "POWER_RREF+" O L 4450 4000 50 
F13 "~DRDY" O R 5800 3900 50 
F14 "RREF+" I L 4450 4100 50 
F15 "RREF-" I L 4450 4200 50 
F16 "POWER_RREF-" I L 4450 4300 50 
$EndSheet
$EndSCHEMATC
