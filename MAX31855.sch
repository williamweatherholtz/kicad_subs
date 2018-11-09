EESchema Schematic File Version 2
LIBS:Heat controller v3 - HMI fixes-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:william
LIBS:Heat controller v3 - HMI fixes-cache
EELAYER 25 0
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
L MAX31855KASA-RESCUE-Heat_controller_v3_-_HMI_fixes U2
U 1 1 59F3EDF3
P 5850 2000
AR Path="/59F364E9/59F3ED2E/59F3EDF3" Ref="U2"  Part="1" 
AR Path="/59F364E9/59F415DE/59F3EDF3" Ref="U3"  Part="1" 
AR Path="/59F3EDF3" Ref="U2"  Part="1" 
F 0 "U2" H 5550 2350 50  0000 L CNN
F 1 "MAX31855KASA" H 6000 1650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5850 2000 50  0001 C CIN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F3EDFA
P 6800 2000
AR Path="/59F364E9/59F3ED2E/59F3EDFA" Ref="C1"  Part="1" 
AR Path="/59F364E9/59F415DE/59F3EDFA" Ref="C2"  Part="1" 
F 0 "C1" H 6825 2100 50  0000 L CNN
F 1 ".1u" H 6825 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 1850 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59F3EE01
P 5850 2800
AR Path="/59F364E9/59F3ED2E/59F3EE01" Ref="#PWR04"  Part="1" 
AR Path="/59F364E9/59F415DE/59F3EE01" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5850 2650 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5350 2100 5450 2100
Wire Wire Line
	5850 2400 5850 2800
Wire Wire Line
	5350 1450 6800 1450
Wire Wire Line
	5850 1450 5850 1600
Wire Wire Line
	6800 1450 6800 1850
Connection ~ 5850 1450
Wire Wire Line
	6250 1800 6350 1800
Wire Wire Line
	6350 1900 6250 1900
Wire Wire Line
	6250 2100 6350 2100
Wire Wire Line
	6800 2450 6800 2150
Wire Wire Line
	5850 2450 6800 2450
Connection ~ 5850 2450
Text HLabel 5350 1900 0    60   Input ~ 0
TC+
Text HLabel 5350 2100 0    60   Input ~ 0
TC-
Text HLabel 5350 1450 0    60   Input ~ 0
3V3
Text HLabel 6350 1800 2    60   Input ~ 0
SCK
Text HLabel 6350 1900 2    60   BiDi ~ 0
MISO
Text HLabel 6350 2100 2    60   Input ~ 0
CS
$EndSCHEMATC
