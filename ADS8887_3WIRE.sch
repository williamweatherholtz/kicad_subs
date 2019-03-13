EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 3100 1250 600 
U 5C8B0FBA
F0 "sheet5C8B0FB0" 50
F1 "../subs/ADS8887IDRCx.sch" 50
F2 "MOSI" I R 5750 3250 50 
F3 "MISO" O R 5750 3350 50 
F4 "SCK" I R 5750 3450 50 
F5 "GND" I L 4500 3600 50 
F6 "3V3" I L 4500 3200 50 
F7 "AIN+" I L 4500 3350 50 
F8 "AIN-" I L 4500 3450 50 
F9 "CONVST" I R 5750 3550 50 
$EndSheet
Text HLabel 4350 3200 0    50   Input ~ 0
3V3
Text HLabel 6050 3350 2    50   Output ~ 0
MISO
Text HLabel 6050 3450 2    50   Input ~ 0
SCK
Text HLabel 6050 3550 2    50   Input ~ 0
~CS~
Text HLabel 4350 3600 0    50   Input ~ 0
GND
Wire Wire Line
	4350 3600 4500 3600
Wire Wire Line
	4350 3450 4500 3450
Wire Wire Line
	4350 3350 4500 3350
Wire Wire Line
	4350 3200 4500 3200
Wire Wire Line
	6050 3350 5750 3350
Wire Wire Line
	6050 3450 5750 3450
Wire Wire Line
	6050 3550 5750 3550
Text HLabel 4350 3200 0    50   Input ~ 0
3V3
Text HLabel 6050 3250 2    50   Input ~ 0
3V3
Text HLabel 6050 3250 2    50   Input ~ 0
3V3
Wire Wire Line
	6050 3250 5750 3250
Text Notes 6500 3300 0    50   ~ 0
3 WIRE MODE, DIN = HIGH
Text HLabel 4350 3450 0    50   Input ~ 0
AIN-
Text HLabel 4350 3350 0    50   Input ~ 0
AIN+
$EndSCHEMATC
