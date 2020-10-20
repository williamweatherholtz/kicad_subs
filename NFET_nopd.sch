EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 18
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
	6250 3850 6250 3650
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
L Device:Q_NMOS_GSD Q?
U 1 1 5BE5A6E3
P 6150 3450
AR Path="/5BE5A530/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5BE5D36F/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5BE5D37A/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5BE5D381/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5C3B8390/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5C3C14B8/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5C4D1AE2/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5C4E4A9C/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5C4EE84B/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5D986736/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5D98C5E1/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5E03117E/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5ED23439/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5EDCBFC6/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5EDD6DCA/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5F8BA2B6/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5F8C989B/5BE5A6E3" Ref="Q5"  Part="1" 
AR Path="/5F8CB601/5BE5A6E3" Ref="Q6"  Part="1" 
AR Path="/5F8FD372/5BE5A6E3" Ref="Q?"  Part="1" 
AR Path="/5F8FD601/5BE5A6E3" Ref="Q7"  Part="1" 
F 0 "Q5" H 6355 3496 50  0000 L CNN
F 1 "BSS138LT3G" H 6355 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 6350 3550 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 6250 3850
Wire Wire Line
	5250 3450 5950 3450
$EndSCHEMATC
