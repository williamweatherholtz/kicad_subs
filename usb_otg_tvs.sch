EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5750 3300 2    50   Input ~ 0
D+
Text HLabel 5750 3400 2    50   Input ~ 0
D-
Text HLabel 4900 3700 0    50   Input ~ 0
GND
Wire Wire Line
	4900 3700 5350 3700
Text HLabel 4950 3400 0    50   Input ~ 0
VBUS
Text HLabel 5750 3500 2    50   Input ~ 0
ID
$Comp
L william_usb:TPD3E001DRLR U10
U 1 1 5C8D42B1
P 5350 3400
F 0 "U10" H 5350 3767 50  0000 C CNN
F 1 "TPD3E001DRLR" H 5350 3676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 4650 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3e001.pdf" H 5150 3650 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
