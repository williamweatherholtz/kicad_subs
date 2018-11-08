EESchema Schematic File Version 4
LIBS:tensile_synchronization-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L max:MAX7219 U?
U 1 1 5ABD2EA8
P 4200 2800
F 0 "U?" H 4200 2100 60  0000 C CNN
F 1 "MAX7219" H 4200 3500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 4800 2800 60  0001 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Text HLabel 1150 2400 0    60   Input ~ 0
MOSI
Text HLabel 1150 2500 0    60   Output ~ 0
MISO
Text Label 4800 2750 0    60   ~ 0
Vin_4V->5.5V
Text Label 4800 3350 0    60   ~ 0
SCK
Text HLabel 1150 2600 0    60   Input ~ 0
SCK
Text HLabel 1150 2150 0    60   Input ~ 0
VCC
Text HLabel 1150 3050 0    60   Input ~ 0
GND
Text Label 1150 2600 0    60   ~ 0
SCK
Text Label 1150 2500 0    60   ~ 0
MISO
Text Label 1150 2400 0    60   ~ 0
MOSI
Text Label 3600 2250 2    60   ~ 0
MOSI
Text Label 4800 2250 0    60   ~ 0
MISO
Text Label 1150 3050 0    60   ~ 0
myGND
Text Notes 800  1250 0    60   ~ 0
https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf
Text Label 3600 3350 2    60   ~ 0
~CS1~
Text HLabel 1150 2700 0    60   Input ~ 0
~CS1~
Text Label 1150 2700 0    60   ~ 0
~CS1~
Text Label 4800 2850 0    60   ~ 0
ISET1
Text Label 4400 6350 0    60   ~ 0
ISET1
Text Label 3000 6100 2    60   ~ 0
Vin_4V->5.5V
Text Notes 650  5950 0    60   ~ 0
Iled = 100x Iset\nVin := 5V\n\n5V/32k*100 <= Iset <=  5V/22k*100\n15mA <= Iset <= 23mA
Text Label 4400 7000 0    60   ~ 0
ISET2
Text Label 4000 5900 0    60   ~ 0
Vin_4V->5.5V
$Comp
L device:R R?
U 1 1 5ABD3880
P 4250 7000
F 0 "R?" V 4330 7000 50  0000 C CNN
F 1 "22K" V 4250 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	0    1    1    0   
$EndComp
$Comp
L max:MAX7219 U?
U 1 1 5ABD39AC
P 4200 4500
F 0 "U?" H 4200 3800 60  0000 C CNN
F 1 "MAX7219" H 4200 5200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 4800 4500 60  0001 C CNN
F 3 "" H 4800 4500 60  0000 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Text Label 4800 5050 0    60   ~ 0
SCK
Text Label 3600 3950 2    60   ~ 0
MOSI
Text Label 4800 3950 0    60   ~ 0
MISO
Text Label 4800 4550 0    60   ~ 0
ISET2
Text HLabel 1150 2800 0    60   Input ~ 0
~CS2~
Text Label 1150 2800 0    60   ~ 0
~CS2~
Text Label 3600 5050 2    60   ~ 0
~CS2~
$Comp
L HMI:LTC-4627JR U?
U 1 1 5ABD45C1
P 7750 2950
F 0 "U?" H 6800 3400 50  0000 C CNN
F 1 "DISPLAY1" H 8580 3400 50  0000 C CNN
F 2 "ltc-4627jr:LTC-4627JR" H 7750 2350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS30-2000-185/LTC-4627JR.pdf" H 7370 2980 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L HMI:LTC-4627JR U?
U 1 1 5ABD46AD
P 7750 4100
F 0 "U?" H 6800 4550 50  0000 C CNN
F 1 "DISPLAY2" H 8580 4550 50  0000 C CNN
F 2 "ltc-4627jr:LTC-4627JR" H 7750 3500 50  0001 C CNN
F 3 "" H 7370 4130 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L HMI:LTC-4627JR U?
U 1 1 5ABD4711
P 7750 5200
F 0 "U?" H 6800 5650 50  0000 C CNN
F 1 "DISPLAY3" H 8580 5650 50  0000 C CNN
F 2 "ltc-4627jr:LTC-4627JR" H 7750 4600 50  0001 C CNN
F 3 "" H 7370 5230 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Text Label 4800 3250 0    60   ~ 0
A1
Text Label 4800 4950 0    60   ~ 0
A2
Text Label 4800 4750 0    60   ~ 0
B2
Text Label 4800 3050 0    60   ~ 0
B1
Text Label 4800 2650 0    60   ~ 0
C1
Text Label 4800 4350 0    60   ~ 0
C2
Text Label 4800 4050 0    60   ~ 0
D2
Text Label 4800 2350 0    60   ~ 0
D1
Text Label 4800 2550 0    60   ~ 0
E1
Text Label 4800 4250 0    60   ~ 0
E2
Text Label 4800 4850 0    60   ~ 0
F2
Text Label 4800 3150 0    60   ~ 0
F1
Text Label 4800 2950 0    60   ~ 0
G1
Text Label 4800 4650 0    60   ~ 0
G2
Text Label 4800 4150 0    60   ~ 0
DP2
Text Label 4800 2450 0    60   ~ 0
DP1
Text Label 3600 2350 2    60   ~ 0
DIG0_1
Text Label 3600 2450 2    60   ~ 0
DIG4_1
Text Label 3600 2650 2    60   ~ 0
DIG6_1
Text Label 3600 2750 2    60   ~ 0
DIG2_1
Text Label 3600 2850 2    60   ~ 0
DIG3_1
Text Label 3600 2950 2    60   ~ 0
DIG7_1
Text Label 3600 3150 2    60   ~ 0
DIG5_1
Text Label 3600 3250 2    60   ~ 0
DIG1_1
Text Label 3600 4050 2    60   ~ 0
DIG0_2
Text Label 3600 4450 2    60   ~ 0
DIG2_2
Text Label 3600 4550 2    60   ~ 0
DIG3_2
Text Label 3600 4950 2    60   ~ 0
DIG1_2
NoConn ~ 3600 4150
NoConn ~ 3600 4350
NoConn ~ 3600 4650
NoConn ~ 3600 4850
$Comp
L device:C C?
U 1 1 5ABD521C
P 2550 2650
F 0 "C?" H 2575 2750 50  0000 L CNN
F 1 "100N" H 2575 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 2500 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5ABD53FD
P 2600 4350
F 0 "C?" H 2625 4450 50  0000 L CNN
F 1 "100N" H 2625 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 4200 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Text Label 2600 4200 0    60   ~ 0
Vin_4V->5.5V
Text Label 2600 4600 0    60   ~ 0
myGND
Wire Wire Line
	2600 4600 2600 4500
Text Label 2550 2500 0    60   ~ 0
Vin_4V->5.5V
Text Label 2550 2950 0    60   ~ 0
myGND
Wire Wire Line
	2550 2950 2550 2800
Text Label 6650 2650 2    60   ~ 0
A1
Text Label 6650 2750 2    60   ~ 0
B1
Text Label 6650 2850 2    60   ~ 0
C1
Text Label 6650 2950 2    60   ~ 0
D1
Text Label 6650 3350 2    60   ~ 0
DP1
Text Label 6650 3250 2    60   ~ 0
G1
Text Label 6650 3150 2    60   ~ 0
F1
Text Label 6650 3050 2    60   ~ 0
E1
Text Label 6650 3800 2    60   ~ 0
A1
Text Label 6650 3900 2    60   ~ 0
B1
Text Label 6650 4000 2    60   ~ 0
C1
Text Label 6650 4100 2    60   ~ 0
D1
Text Label 6650 4500 2    60   ~ 0
DP1
Text Label 6650 4400 2    60   ~ 0
G1
Text Label 6650 4300 2    60   ~ 0
F1
Text Label 6650 4200 2    60   ~ 0
E1
Text Label 8950 2950 0    60   ~ 0
DIG0_1
Text Label 8950 3050 0    60   ~ 0
DIG1_1
Text Label 8950 3250 0    60   ~ 0
DIG2_1
NoConn ~ 8950 3150
Text Label 8950 3350 0    60   ~ 0
DIG3_1
Text Label 8950 4200 0    60   ~ 0
DIG5_1
NoConn ~ 8950 4300
Text Label 8950 4100 0    60   ~ 0
DIG4_1
Text Label 8950 4400 0    60   ~ 0
DIG6_1
Text Label 8950 4500 0    60   ~ 0
DIG7_1
Text Label 6650 4900 2    60   ~ 0
A2
Text Label 6650 5000 2    60   ~ 0
B2
Text Label 6650 5100 2    60   ~ 0
C2
Text Label 6650 5200 2    60   ~ 0
D2
Text Label 6650 5600 2    60   ~ 0
DP2
Text Label 6650 5500 2    60   ~ 0
G2
Text Label 6650 5400 2    60   ~ 0
F2
Text Label 6650 5300 2    60   ~ 0
E2
NoConn ~ 8950 5400
Text Label 8950 5200 0    60   ~ 0
DIG0_2
Text Label 8950 5300 0    60   ~ 0
DIG1_2
Text Label 8950 5500 0    60   ~ 0
DIG2_2
Text Label 8950 5600 0    60   ~ 0
DIG3_2
$Comp
L device:R R?
U 1 1 5ABD5FFB
P 4000 6800
F 0 "R?" V 4080 6800 50  0000 C CNN
F 1 "0R" V 4000 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5ABD65C2
P 4250 6350
F 0 "R?" V 4330 6350 50  0000 C CNN
F 1 "22K" V 4250 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5ABD65CA
P 4000 6150
F 0 "R?" V 4080 6150 50  0000 C CNN
F 1 "0R" V 4000 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 6150 50  0001 C CNN
F 3 "" H 4000 6150 50  0001 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
$Comp
L HMI:3310H-001-103L VR?
U 1 1 5AC23228
P 3500 6450
F 0 "VR?" H 3500 7000 60  0000 C CNN
F 1 "3310H-001-103L" H 3550 5450 60  0000 C CNN
F 2 "kicad libraries:3310H-001-103L" H 3500 6450 60  0001 C CNN
F 3 "" H 3500 6450 60  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4000 6000
Wire Wire Line
	3900 6350 4000 6350
Wire Wire Line
	4000 6300 4000 6350
Connection ~ 4000 6350
Wire Wire Line
	3150 6100 3050 6100
Wire Wire Line
	3150 6750 3050 6750
Wire Wire Line
	3050 6750 3050 6100
Connection ~ 3050 6100
NoConn ~ 3150 6600
NoConn ~ 3150 7250
Text Label 4000 6650 0    60   ~ 0
Vin_4V->5.5V
Wire Wire Line
	3900 7000 4000 7000
Wire Wire Line
	4000 6950 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 6350 4100 6350
Wire Wire Line
	3050 6100 3000 6100
Wire Wire Line
	4000 7000 4100 7000
Text Label 4800 4450 0    60   ~ 0
Vin_4V->5.5V
Text Label 1150 2150 0    60   ~ 0
Vin_4V->5.5V
Text Label 3600 4750 2    60   ~ 0
myGND
Text Label 3600 4250 2    60   ~ 0
myGND
Text Label 3600 3050 2    60   ~ 0
myGND
Text Label 3600 2550 2    60   ~ 0
myGND
$EndSCHEMATC
