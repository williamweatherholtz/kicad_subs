EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Device:C_Small C?
U 1 1 5C1A3562
P 5600 2800
AR Path="/5C1A3562" Ref="C?"  Part="1" 
AR Path="/5C1A2CC6/5C1A3562" Ref="C25"  Part="1" 
AR Path="/5C1ABC5A/5C1A3562" Ref="C16"  Part="1" 
F 0 "C16" H 5509 2754 50  0000 R CNN
F 1 "100N" H 5509 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    1   
$EndComp
Text HLabel 5500 1900 0    50   Input ~ 0
VCC_IO
Text HLabel 5500 2550 0    50   Input ~ 0
3V3_TO_5V5
Text HLabel 5500 3100 0    50   Input ~ 0
GND
Wire Wire Line
	5500 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2900
Wire Wire Line
	5500 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2700
$Comp
L Device:R_Small_US R1
U 1 1 5C1A3AD3
P 5600 2100
AR Path="/5C1A2CC6/5C1A3AD3" Ref="R1"  Part="1" 
AR Path="/5C1ABC5A/5C1A3AD3" Ref="R2"  Part="1" 
F 0 "R2" H 5532 2054 50  0000 R CNN
F 1 "1K" H 5532 2145 50  0000 R CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2200
Wire Wire Line
	5500 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2000
Text Notes 5850 2150 0    50   ~ 0
PULL UP
Text HLabel 5550 2300 0    50   Output ~ 0
SIG
$EndSCHEMATC
