EESchema Schematic File Version 5
EELAYER 31 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1000 2750
Wire Wire Line
	900  2750 900  2700
Wire Wire Line
	1000 2700 1000 2750
Wire Wire Line
	1000 2750 900  2750
Wire Wire Line
	1000 2750 1000 2800
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1300 2400 1450 2400
Wire Wire Line
	1450 2300 1300 2300
Wire Wire Line
	4650 2750 5200 2750
Wire Wire Line
	4750 1600 5200 1600
Wire Wire Line
	4750 1750 5200 1750
Wire Wire Line
	4750 1850 5200 1850
Wire Wire Line
	4750 1950 5200 1950
Wire Wire Line
	4750 2150 5200 2150
Wire Wire Line
	4750 2250 5200 2250
Wire Wire Line
	4750 2450 5200 2450
Wire Wire Line
	4750 2550 5200 2550
Wire Wire Line
	6750 1750 7700 1750
Wire Wire Line
	6750 1850 7700 1850
Wire Wire Line
	6750 2050 7700 2050
Wire Wire Line
	6750 2150 7700 2150
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	7700 2350 7600 2350
Wire Wire Line
	9150 1950 9750 1950
Wire Wire Line
	9750 1850 9150 1850
Text Label 1450 2100 0    50   ~ 0
VBUS
Text Label 1450 2300 0    50   ~ 0
USB_D+
Text Label 1450 2400 0    50   ~ 0
USB_D-
Text Label 4750 1750 0    50   ~ 0
VBUS
Text Label 4750 1850 0    50   ~ 0
USB_D+
Text Label 4750 1950 0    50   ~ 0
USB_D-
Text Label 7200 1750 0    50   ~ 0
SPK_R+
Text Label 7200 1850 0    50   ~ 0
SPK_R-
Text Label 7200 2050 0    50   ~ 0
SPK_L+
Text Label 7200 2150 0    50   ~ 0
SPK_L-
Text HLabel 4650 2750 0    50   Input ~ 0
GND
Text HLabel 4750 1600 0    50   Input ~ 0
3V3
Text HLabel 4750 2150 0    50   Output ~ 0
RN52_TX
Text HLabel 4750 2250 0    50   Input ~ 0
RN52_RX
Text HLabel 4750 2450 0    50   Input ~ 0
MIC_L
Text HLabel 4750 2550 0    50   Input ~ 0
MIC_R
Text HLabel 7600 1600 0    50   Input ~ 0
3V3
Text HLabel 7600 2350 0    50   Input ~ 0
GND
Text HLabel 9750 1850 2    50   Output ~ 0
SPEAKER_OUT_L
Text HLabel 9750 1950 2    50   Output ~ 0
SPEAKER_OUT_R
$Comp
L power:GND #PWR?
U 1 1 5E5CFABE
P 1000 2800
F 0 "#PWR?" H 1000 2550 50  0001 C CNN
F 1 "GND" H 1005 2627 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E5CE89F
P 1000 2300
F 0 "J?" H 1057 2767 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 2676 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Sheet
S 5200 1500 1550 1350
U 5E78E486
F0 "BT Audio Receiver" 50
F1 "../subs/../subs/../subs/rn_52.sch" 50
F2 "GND" I L 5200 2750 50 
F3 "3V3" I L 5200 1600 50 
F4 "MIC_L" I L 5200 2450 50 
F5 "MIC_R" I L 5200 2550 50 
F6 "UART_RX" I L 5200 2250 50 
F7 "UART_TX" O L 5200 2150 50 
F8 "VUSB" I L 5200 1750 50 
F9 "SPEAKER_R-" O R 6750 1850 50 
F10 "SPEAKER_L-" O R 6750 2150 50 
F11 "SPEAKER_R+" O R 6750 1750 50 
F12 "SPEAKER_L+" O R 6750 2050 50 
F13 "USB_D+" O L 5200 1850 50 
F14 "USB_D-" O L 5200 1950 50 
$EndSheet
$Sheet
S 7700 1500 1450 950 
U 5E51255D
F0 "Line Driver" 50
F1 "../subs/../subs/../subs/DRV602_3V3.sch" 50
F2 "OUT_R" O R 9150 1950 50 
F3 "OUT_L" O R 9150 1850 50 
F4 "GND" I L 7700 2350 50 
F5 "IN_R+" I L 7700 1750 50 
F6 "IN_R-" I L 7700 1850 50 
F7 "IN_L+" I L 7700 2050 50 
F8 "IN_L-" I L 7700 2150 50 
F9 "3V3" I L 7700 1600 50 
$EndSheet
$EndSCHEMATC
