EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5E1FCA92
P 5700 3700
F 0 "U?" H 6150 5450 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5700 3700 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5700 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Text HLabel 4700 2200 0    50   Input ~ 0
~RESET
Text HLabel 4700 2800 0    50   Input ~ 0
AREF
Text HLabel 4700 3000 0    50   Input ~ 0
AREF
Text HLabel 4700 3200 0    50   BiDi ~ 0
D+
Text HLabel 4700 3300 0    50   BiDi ~ 0
D-
Text HLabel 6600 2200 2    50   Input ~ 0
PB0
Text HLabel 6600 2300 2    50   Input ~ 0
PB1
Text HLabel 6600 2400 2    50   Input ~ 0
PB2
Text HLabel 6600 2500 2    50   Input ~ 0
PB3
Text HLabel 6600 2600 2    50   Input ~ 0
PB4
Text HLabel 6600 2700 2    50   Input ~ 0
PB5
Text HLabel 6600 2800 2    50   Input ~ 0
PB6
Text HLabel 6600 2900 2    50   Input ~ 0
PB7
Text HLabel 6600 3100 2    50   Input ~ 0
PC6
Text HLabel 6600 3200 2    50   Input ~ 0
PC7
Text HLabel 6600 3400 2    50   Input ~ 0
PD0
Text HLabel 6600 3500 2    50   Input ~ 0
PD1
Text HLabel 6600 3600 2    50   Input ~ 0
PD2
Text HLabel 6600 3700 2    50   Input ~ 0
PD3
Text HLabel 6600 3800 2    50   Input ~ 0
PD4
Text HLabel 6600 3900 2    50   Input ~ 0
PD5
Text HLabel 6600 4000 2    50   Input ~ 0
PD6
Text HLabel 6600 4100 2    50   Input ~ 0
PD7
Text HLabel 6600 4300 2    50   Input ~ 0
~HWB~\PE2
Text HLabel 6600 4400 2    50   Input ~ 0
PE6
Text HLabel 6600 4600 2    50   Input ~ 0
PF0
Text HLabel 6600 4700 2    50   Input ~ 0
PF1
Text HLabel 6600 4800 2    50   Input ~ 0
PF4
Text HLabel 6600 4900 2    50   Input ~ 0
PF5
Text HLabel 6600 5000 2    50   Input ~ 0
PF6
Text HLabel 6600 5100 2    50   Input ~ 0
PF7
$Comp
L Device:C C?
U 1 1 5E1FFDB7
P 7700 1400
F 0 "C?" H 7815 1446 50  0000 L CNN
F 1 "10U" H 7815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 1250 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E200B40
P 8100 1400
F 0 "C?" H 8215 1446 50  0000 L CNN
F 1 "100N" H 8215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 1250 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E200E50
P 8550 1400
F 0 "C?" H 8665 1446 50  0000 L CNN
F 1 "100N" H 8665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 1250 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2011C6
P 9000 1400
F 0 "C?" H 9115 1446 50  0000 L CNN
F 1 "100N" H 9115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1250 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E203FED
P 4700 3750
F 0 "C?" H 4815 3796 50  0000 L CNN
F 1 "100N" H 4815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3600 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3600
$EndSCHEMATC
