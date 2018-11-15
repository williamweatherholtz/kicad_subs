EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3850 2550 0    50   ~ 0
±10V to 0.3V-3V (to avoid rails)\ngain is -7.5\noffset is 1.65V
$Comp
L pspice:OPAMP U?
U 1 1 5C02928C
P 5800 3300
AR Path="/5C02928C" Ref="U?"  Part="1" 
AR Path="/5C01FF52/5C02928C" Ref="U7"  Part="1" 
F 0 "U7" H 5900 3450 50  0000 L CNN
F 1 "OPAMP" H 5900 3600 50  0000 L CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C029299
P 5100 3200
AR Path="/5C029299" Ref="R?"  Part="1" 
AR Path="/5C01FF52/5C029299" Ref="R24"  Part="1" 
F 0 "R24" V 4895 3200 50  0000 C CNN
F 1 "15K" V 4986 3200 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C0292A0
P 5950 2800
AR Path="/5C0292A0" Ref="R?"  Part="1" 
AR Path="/5C01FF52/5C0292A0" Ref="R26"  Part="1" 
F 0 "R26" V 5745 2800 50  0000 C CNN
F 1 "2K" V 5836 2800 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C0292A7
P 5000 3400
AR Path="/5C0292A7" Ref="R?"  Part="1" 
AR Path="/5C01FF52/5C0292A7" Ref="R23"  Part="1" 
F 0 "R23" V 4800 3400 50  0000 C CNN
F 1 "15K" V 4900 3400 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C0292AE
P 5250 3800
AR Path="/5C0292AE" Ref="R?"  Part="1" 
AR Path="/5C01FF52/5C0292AE" Ref="R25"  Part="1" 
F 0 "R25" H 5182 3754 50  0000 R CNN
F 1 "2K" H 5182 3845 50  0000 R CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0292B5
P 5250 3900
AR Path="/5C0292B5" Ref="#PWR?"  Part="1" 
AR Path="/5C01FF52/5C0292B5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5255 3727 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5250 3400
Wire Wire Line
	5250 3700 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	4600 3200 5000 3200
Wire Wire Line
	5850 2800 5400 2800
Wire Wire Line
	5400 2800 5400 3200
Wire Wire Line
	6050 2800 6100 2800
Wire Wire Line
	6750 3300 6100 3300
$Comp
L power:GND #PWR?
U 1 1 5C0292C5
P 5550 2500
AR Path="/5C0292C5" Ref="#PWR?"  Part="1" 
AR Path="/5C01FF52/5C0292C5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5555 2327 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6100 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5C0292CD
P 5550 4000
AR Path="/5C0292CD" Ref="#PWR?"  Part="1" 
AR Path="/5C01FF52/5C0292CD" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5550 3850 50  0001 C CNN
F 1 "+3V3" H 5565 4173 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5C0292D5
P 4300 4050
AR Path="/5C0292D5" Ref="#PWR?"  Part="1" 
AR Path="/5C01FF52/5C0292D5" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4300 3900 50  0001 C CNN
F 1 "+3V3" H 4315 4223 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0292DB
P 4300 4650
AR Path="/5C0292DB" Ref="#PWR?"  Part="1" 
AR Path="/5C01FF52/5C0292DB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4300 4400 50  0001 C CNN
F 1 "GND" H 4305 4477 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C0292E1
P 4300 4500
AR Path="/5C0292E1" Ref="R?"  Part="1" 
AR Path="/5C01FF52/5C0292E1" Ref="R22"  Part="1" 
F 0 "R22" H 4232 4546 50  0000 R CNN
F 1 "1K" H 4232 4455 50  0000 R CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C0292E8
P 4300 4150
AR Path="/5C0292E8" Ref="R?"  Part="1" 
AR Path="/5C01FF52/5C0292E8" Ref="R21"  Part="1" 
F 0 "R21" H 4368 4196 50  0000 L CNN
F 1 "1K" H 4368 4105 50  0000 L CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4650
Wire Wire Line
	4300 4400 4300 4350
Wire Wire Line
	4300 4350 4800 4350
Wire Wire Line
	4800 4350 4800 3400
Wire Wire Line
	4800 3400 4900 3400
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4300 4250
Connection ~ 6100 3300
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5500 3200
Wire Wire Line
	5200 3200 5400 3200
Text Notes 3950 2950 0    50   ~ 0
All Op-amp Resistors:\n<= 1% tolerance
Text HLabel 4600 3200 0    50   Input ~ 0
SIG_IN
Text HLabel 6750 3300 2    50   Input ~ 0
SIG_OUT
Wire Wire Line
	5550 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3000
$EndSCHEMATC