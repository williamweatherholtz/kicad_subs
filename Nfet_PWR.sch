EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 3450 0    50   Input ~ 0
SIG
Text HLabel 5250 3850 0    50   Input ~ 0
GND
Wire Wire Line
	5900 3450 5950 3450
Wire Wire Line
	6250 3850 6250 3650
Wire Wire Line
	5250 3450 5450 3450
Wire Wire Line
	5250 3850 5450 3850
Wire Wire Line
	5450 3500 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	5450 3800 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 6250 3850
Text HLabel 6450 3050 2    50   Input ~ 0
LOAD-
Wire Wire Line
	6450 3050 6250 3050
Text HLabel 6450 2950 2    50   Input ~ 0
LOAD+
Wire Wire Line
	6450 2950 6250 2950
Text HLabel 6200 2800 0    50   Input ~ 0
V_power
Wire Wire Line
	6250 3050 6250 3250
Wire Wire Line
	6250 2950 6250 2800
Wire Wire Line
	6250 2800 6200 2800
$Comp
L Device:R R?
U 1 1 5DD4EF95
P 5750 3450
AR Path="/5BE5A530/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5BE5D36F/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5BE5D37A/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5BE5D381/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5C3B8390/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5C3C14B8/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5C4D1AE2/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5C4E4A9C/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5C4EE84B/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5D986736/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5D98C5E1/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5DD45A74/5DD45DBE/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5ED23439/5DD4EF95" Ref="R9"  Part="1" 
AR Path="/5ED239E1/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5ED251A2/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5ED2582C/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5ED2945A/5DD4EF95" Ref="R?"  Part="1" 
AR Path="/5ED489A2/5DD4EF95" Ref="R11"  Part="1" 
AR Path="/5ED4CE9C/5DD4EF95" Ref="R13"  Part="1" 
F 0 "R13" V 5543 3450 50  0000 C CNN
F 1 "1K" V 5634 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE5AA7F
P 5450 3650
AR Path="/5BE5A530/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5BE5D36F/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5BE5D37A/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5BE5D381/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5C3B8390/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5C3C14B8/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5C4D1AE2/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5C4E4A9C/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5C4EE84B/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5D986736/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5D98C5E1/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5DD45A74/5DD45DBE/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5ED23439/5BE5AA7F" Ref="R8"  Part="1" 
AR Path="/5ED239E1/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5ED251A2/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5ED2582C/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5ED2945A/5BE5AA7F" Ref="R?"  Part="1" 
AR Path="/5ED489A2/5BE5AA7F" Ref="R10"  Part="1" 
AR Path="/5ED4CE9C/5BE5AA7F" Ref="R12"  Part="1" 
F 0 "R12" H 5520 3696 50  0000 L CNN
F 1 "10K" H 5520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L william_fets:IRF7458TRPBF Q1
U 1 1 5DD46952
P 6150 3450
AR Path="/5ED23439/5DD46952" Ref="Q1"  Part="1" 
AR Path="/5ED239E1/5DD46952" Ref="Q?"  Part="1" 
AR Path="/5ED251A2/5DD46952" Ref="Q?"  Part="1" 
AR Path="/5ED2582C/5DD46952" Ref="Q?"  Part="1" 
AR Path="/5ED2945A/5DD46952" Ref="Q?"  Part="1" 
AR Path="/5ED489A2/5DD46952" Ref="Q2"  Part="1" 
AR Path="/5ED4CE9C/5DD46952" Ref="Q3"  Part="1" 
F 0 "Q3" H 6356 3496 50  0000 L CNN
F 1 "IRF7458TRPBF" H 6356 3405 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6000 3650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irf7458pbf.pdf?fileId=5546d462533600a4015355fecb231bfe" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
