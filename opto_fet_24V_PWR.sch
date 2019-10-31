EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 18
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
S 4250 2400 1250 600 
U 5DD483EF
F0 "sheet5DD483EF" 50
F1 "../subs/opto_out_3v3_nofet.sch" 50
F2 "SIG" I L 4250 2700 50 
F3 "24V_ISO" I R 5500 2500 50 
F4 "OUT-" O R 5500 2750 50 
F5 "GND_ISO" I R 5500 2900 50 
F6 "GND" I L 4250 2900 50 
F7 "OUT+" O R 5500 2650 50 
$EndSheet
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2500
Wire Wire Line
	5750 2500 5500 2500
Wire Wire Line
	5500 2900 5750 2900
Text HLabel 3950 2900 0    50   Input ~ 0
GND
Text HLabel 3950 2700 0    50   Input ~ 0
SIG
Text HLabel 5500 3300 0    50   Input ~ 0
GND_ISO
Text HLabel 7450 2650 2    50   Input ~ 0
LOAD+
Text HLabel 7450 2750 2    50   Input ~ 0
LOAD-
Wire Wire Line
	7450 2650 7050 2650
Wire Wire Line
	7050 2750 7450 2750
Wire Wire Line
	5750 2100 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5500 3300 5750 3300
Wire Wire Line
	5750 3300 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 6000 2900
Wire Wire Line
	3950 2900 4250 2900
Wire Wire Line
	3950 2700 4250 2700
Wire Wire Line
	5500 2100 5750 2100
Text HLabel 5500 2100 0    50   Input ~ 0
24V_ISO
Wire Wire Line
	6000 2500 5750 2500
Wire Wire Line
	5500 2750 6000 2750
$Sheet
S 6000 2400 1050 600 
U 5DD45DBE
F0 "Sheet5DD45DBD" 50
F1 "../subs/Nfet_PWR_noPD.sch" 50
F2 "SIG" I L 6000 2750 50 
F3 "GND" I L 6000 2900 50 
F4 "LOAD-" I R 7050 2750 50 
F5 "LOAD+" I R 7050 2650 50 
F6 "V_power" I L 6000 2500 50 
$EndSheet
$EndSCHEMATC
