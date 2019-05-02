EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 3250 2    50   Output ~ 0
~B~
$Sheet
S 3450 1950 1200 600 
U 5C4840A6
F0 "A Debounce" 50
F1 "../subs/debounce_3V3.sch" 50
F2 "SW+" I L 3450 2200 50 
F3 "SW-" I L 3450 2300 50 
F4 "3V3" I L 3450 2050 50 
F5 "GND" I L 3450 2450 50 
F6 "~SW~" O R 4650 2250 50 
$EndSheet
Text HLabel 3150 1850 0    50   Input ~ 0
3V3
Text HLabel 3150 2200 0    50   Input ~ 0
A
Text HLabel 3150 2300 0    50   Input ~ 0
C
Text HLabel 4750 2250 2    50   Output ~ 0
~A~
Wire Wire Line
	4750 2250 4650 2250
Text HLabel 3150 3700 0    50   Input ~ 0
GND
Text HLabel 3150 3200 0    50   Input ~ 0
B
Text HLabel 3150 3300 0    50   Input ~ 0
C
$Sheet
S 3450 2950 1200 600 
U 5C485D0D
F0 "B Debounce" 50
F1 "../subs/debounce_3V3.sch" 50
F2 "SW+" I L 3450 3200 50 
F3 "SW-" I L 3450 3300 50 
F4 "3V3" I L 3450 3050 50 
F5 "GND" I L 3450 3450 50 
F6 "~SW~" O R 4650 3250 50 
$EndSheet
Wire Wire Line
	4750 3250 4650 3250
Wire Wire Line
	3150 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3450
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3450 2450 3350 2450
Wire Wire Line
	3350 2450 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3250 1850 3250 2050
Wire Wire Line
	3250 2050 3450 2050
Wire Wire Line
	3250 2050 3250 3050
Wire Wire Line
	3250 3050 3450 3050
Connection ~ 3250 2050
Wire Wire Line
	3150 2200 3450 2200
Wire Wire Line
	3450 2300 3150 2300
Wire Wire Line
	3150 3200 3450 3200
Wire Wire Line
	3450 3300 3150 3300
$EndSCHEMATC
