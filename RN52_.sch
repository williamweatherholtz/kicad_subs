EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
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
	3600 4350 4150 4350
Wire Wire Line
	3700 3200 4150 3200
Wire Wire Line
	3700 3350 4150 3350
Wire Wire Line
	3700 3450 4150 3450
Wire Wire Line
	3700 3550 4150 3550
Wire Wire Line
	3700 3750 4150 3750
Wire Wire Line
	3700 3850 4150 3850
Wire Wire Line
	3700 4050 4150 4050
Wire Wire Line
	3700 4150 4150 4150
Wire Wire Line
	5700 3350 6650 3350
Wire Wire Line
	5700 3450 6650 3450
Wire Wire Line
	5700 3650 6650 3650
Wire Wire Line
	5700 3750 6650 3750
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6650 3950 6550 3950
Wire Wire Line
	8100 3550 8700 3550
Wire Wire Line
	8700 3450 8100 3450
Text Label 1450 2100 0    50   ~ 0
VBUS
Text Label 1450 2300 0    50   ~ 0
USB_D+
Text Label 1450 2400 0    50   ~ 0
USB_D-
Text Label 3700 3350 0    50   ~ 0
VBUS
Text Label 3700 3450 0    50   ~ 0
USB_D+
Text Label 3700 3550 0    50   ~ 0
USB_D-
Text Label 6150 3350 0    50   ~ 0
SPK_R+
Text Label 6150 3450 0    50   ~ 0
SPK_R-
Text Label 6150 3650 0    50   ~ 0
SPK_L+
Text Label 6150 3750 0    50   ~ 0
SPK_L-
Text HLabel 3600 4350 0    50   Input ~ 0
GND
Text HLabel 3700 3200 0    50   Input ~ 0
3V3
Text HLabel 3700 3750 0    50   Output ~ 0
RN52_TX
Text HLabel 3700 3850 0    50   Input ~ 0
RN52_RX
Text HLabel 3700 4050 0    50   Input ~ 0
MIC_L
Text HLabel 3700 4150 0    50   Input ~ 0
MIC_R
Text HLabel 6550 3200 0    50   Input ~ 0
3V3
Text HLabel 6550 3950 0    50   Input ~ 0
GND
Text HLabel 8700 3450 2    50   Output ~ 0
SPEAKER_OUT_L
Text HLabel 8700 3550 2    50   Output ~ 0
SPEAKER_OUT_R
$Comp
L power:GND #PWR0127
U 1 1 5E5CFABE
P 1000 2800
F 0 "#PWR0127" H 1000 2550 50  0001 C CNN
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
AR Path="/5E5CE89F" Ref="J?"  Part="1" 
AR Path="/5E50B445/5E5CE89F" Ref="J?"  Part="1" 
F 0 "J?" H 1057 2767 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 2676 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Sheet
S 4150 3100 1550 1350
U 5E78E486
F0 "BT Audio Receiver" 50
F1 "../subs/../subs/../subs/rn_52.sch" 50
F2 "GND" I L 4150 4350 50 
F3 "3V3" I L 4150 3200 50 
F4 "MIC_L" I L 4150 4050 50 
F5 "MIC_R" I L 4150 4150 50 
F6 "UART_RX" I L 4150 3850 50 
F7 "UART_TX" O L 4150 3750 50 
F8 "VUSB" I L 4150 3350 50 
F9 "SPEAKER_R-" O R 5700 3450 50 
F10 "SPEAKER_L-" O R 5700 3750 50 
F11 "SPEAKER_R+" O R 5700 3350 50 
F12 "SPEAKER_L+" O R 5700 3650 50 
F13 "USB_D+" O L 4150 3450 50 
F14 "USB_D-" O L 4150 3550 50 
$EndSheet
$Sheet
S 6650 3100 1450 950 
U 5E51255D
F0 "Line Driver" 50
F1 "../subs/../subs/../subs/DRV602_3V3.sch" 50
F2 "OUT_R" O R 8100 3550 50 
F3 "OUT_L" O R 8100 3450 50 
F4 "GND" I L 6650 3950 50 
F5 "IN_R+" I L 6650 3350 50 
F6 "IN_R-" I L 6650 3450 50 
F7 "IN_L+" I L 6650 3650 50 
F8 "IN_L-" I L 6650 3750 50 
F9 "3V3" I L 6650 3200 50 
$EndSheet
$EndSCHEMATC
