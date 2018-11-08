EESchema Schematic File Version 4
LIBS:tensile_synchronization-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
$Comp
L device:Q_NMOS_GSD Q?
U 1 1 5BDD13A2
P 6150 3450
AR Path="/5AC33549/5BDD13A2" Ref="Q?"  Part="1" 
AR Path="/5AC359E8/5BDD13A2" Ref="Q?"  Part="1" 
AR Path="/5AC35D9C/5BDD13A2" Ref="Q?"  Part="1" 
AR Path="/5AC35DA3/5BDD13A2" Ref="Q?"  Part="1" 
AR Path="/5BA298B8/5BDD13A2" Ref="Q1"  Part="1" 
AR Path="/5BB36D9E/5BDD13A2" Ref="Q2"  Part="1" 
AR Path="/5BBAEA3B/5BBB8C67/5BDD13A2" Ref="Q?"  Part="1" 
AR Path="/5BBAEA3B/5BBFF2CA/5BDD13A2" Ref="Q?"  Part="1" 
AR Path="/5BBAEA3B/5BDD13A2" Ref="Q?"  Part="1" 
AR Path="/5BC8E4A6/5BDD13A2" Ref="Q?"  Part="1" 
AR Path="/5BC0CDC5/5BDD13A2" Ref="Q6"  Part="1" 
AR Path="/5BB37039/5BDD13A2" Ref="Q3"  Part="1" 
AR Path="/5BB37040/5BDD13A2" Ref="Q4"  Part="1" 
F 0 "Q6" H 6350 3500 50  0000 L CNN
F 1 "BSS138LT3G" H 6350 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 3550 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5BDD13A9
P 5450 3650
AR Path="/5AC33549/5BDD13A9" Ref="R?"  Part="1" 
AR Path="/5AC359E8/5BDD13A9" Ref="R?"  Part="1" 
AR Path="/5AC35D9C/5BDD13A9" Ref="R?"  Part="1" 
AR Path="/5AC35DA3/5BDD13A9" Ref="R?"  Part="1" 
AR Path="/5BA298B8/5BDD13A9" Ref="R1"  Part="1" 
AR Path="/5BB36D9E/5BDD13A9" Ref="R3"  Part="1" 
AR Path="/5BBAEA3B/5BBB8C67/5BDD13A9" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBFF2CA/5BDD13A9" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BDD13A9" Ref="R?"  Part="1" 
AR Path="/5BC8E4A6/5BDD13A9" Ref="R?"  Part="1" 
AR Path="/5BC0CDC5/5BDD13A9" Ref="R16"  Part="1" 
AR Path="/5BB37039/5BDD13A9" Ref="R5"  Part="1" 
AR Path="/5BB37040/5BDD13A9" Ref="R7"  Part="1" 
F 0 "R16" V 5530 3650 50  0000 C CNN
F 1 "10K" V 5450 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5BDD13B0
P 5750 3450
AR Path="/5AC33549/5BDD13B0" Ref="R?"  Part="1" 
AR Path="/5AC359E8/5BDD13B0" Ref="R?"  Part="1" 
AR Path="/5AC35D9C/5BDD13B0" Ref="R?"  Part="1" 
AR Path="/5AC35DA3/5BDD13B0" Ref="R?"  Part="1" 
AR Path="/5BA298B8/5BDD13B0" Ref="R2"  Part="1" 
AR Path="/5BB36D9E/5BDD13B0" Ref="R4"  Part="1" 
AR Path="/5BBAEA3B/5BBB8C67/5BDD13B0" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBFF2CA/5BDD13B0" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BDD13B0" Ref="R?"  Part="1" 
AR Path="/5BC8E4A6/5BDD13B0" Ref="R?"  Part="1" 
AR Path="/5BC0CDC5/5BDD13B0" Ref="R17"  Part="1" 
AR Path="/5BB37039/5BDD13B0" Ref="R6"  Part="1" 
AR Path="/5BB37040/5BDD13B0" Ref="R8"  Part="1" 
F 0 "R17" V 5830 3450 50  0000 C CNN
F 1 "1K" V 5750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
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
$EndSCHEMATC
