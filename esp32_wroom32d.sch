EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L dk_RF-Transceiver-Modules:ESP32-WROOM-32 MOD?
U 1 1 5F78B3B3
P 6950 2400
F 0 "MOD?" H 7600 2450 60  0000 C CNN
F 1 "ESP32-WROOM-32" V 7150 1500 60  0000 C CNN
F 2 "digikey-footprints:ESP32-WROOM-32D" H 7150 2600 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7150 2700 60  0001 L CNN
F 4 "1904-1010-1-ND" H 7150 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 7150 2900 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 7150 3000 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 7150 3100 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7150 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 7150 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 7150 3400 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 7150 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 3600 60  0001 L CNN "Status"
	1    6950 2400
	1    0    0    -1  
$EndComp
Text HLabel 7050 2200 0    50   Input ~ 0
3V3
Text Label 7850 3300 0    50   ~ 0
ESP_TX
Text Label 7850 3400 0    50   ~ 0
ESP_RX
$Sheet
S 1950 2750 1100 600 
U 5F79B8DA
F0 "USB to UART bridge" 50
F1 "../subs/cp2102.sch" 50
F2 "GND" I L 1950 3250 50 
F3 "VBUS" O L 1950 2850 50 
F4 "TX" I R 3050 2850 50 
F5 "RX" O R 3050 2950 50 
F6 "RTS" I R 3050 3100 50 
F7 "DTR" I R 3050 3200 50 
$EndSheet
Text HLabel 1750 2850 0    50   Output ~ 0
VUSB
Wire Wire Line
	1750 2850 1950 2850
Text Label 3050 2850 0    50   ~ 0
ESP_TX
Text Label 3050 2950 0    50   ~ 0
ESP_RX
Text HLabel 1750 3250 0    50   Input ~ 0
GND
Wire Wire Line
	1750 3250 1950 3250
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F7A2EDB
P 1500 5950
F 0 "Q?" H 1691 5996 50  0000 L CNN
F 1 "MMBT3904" H 1691 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 5875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1500 5950 50  0001 L CNN
	1    1500 5950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F7A44A2
P 1500 6650
F 0 "Q?" H 1691 6696 50  0000 L CNN
F 1 "MMBT3904" H 1691 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 6575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1500 6650 50  0001 L CNN
	1    1500 6650
	-1   0    0    1   
$EndComp
Text Label 3050 3100 0    50   ~ 0
RTS
Text Label 3050 3200 0    50   ~ 0
DTR
Text Label 2250 6650 0    50   ~ 0
RTS
Text Label 2250 5950 0    50   ~ 0
DTR
Text HLabel 2850 1350 0    50   Input ~ 0
3V3
Text HLabel 2850 1850 0    50   Input ~ 0
GND
Text HLabel 6850 4600 0    50   Input ~ 0
GND
$Comp
L Switch:SW_SPST SW?
U 1 1 5F7A68A0
P 2300 4500
F 0 "SW?" V 2346 4412 50  0000 R CNN
F 1 "SW_SPST" V 2255 4412 50  0000 R CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F7A70D6
P 1300 4500
F 0 "SW?" V 1346 4412 50  0000 R CNN
F 1 "SW_SPST" V 1255 4412 50  0000 R CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F7A76F0
P 1500 4500
F 0 "C?" H 1615 4546 50  0000 L CNN
F 1 "1N" H 1615 4455 50  0000 L CNN
F 2 "" H 1538 4350 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7A79E5
P 2500 4500
F 0 "C?" H 2615 4546 50  0000 L CNN
F 1 "1N" H 2615 4455 50  0000 L CNN
F 2 "" H 2538 4350 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Text Label 1050 4200 0    50   ~ 0
EN
Text Label 2000 4200 0    50   ~ 0
BOOT
Wire Wire Line
	1050 4200 1300 4200
Wire Wire Line
	1500 4200 1500 4350
Wire Wire Line
	1300 4300 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	1300 4200 1500 4200
Wire Wire Line
	2000 4200 2300 4200
Wire Wire Line
	2500 4200 2500 4350
Wire Wire Line
	2300 4300 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2500 4200
Text HLabel 1200 4800 0    50   Input ~ 0
GND
Wire Wire Line
	1200 4800 1300 4800
Wire Wire Line
	2500 4800 2500 4650
Wire Wire Line
	2300 4700 2300 4800
Connection ~ 2300 4800
Wire Wire Line
	2300 4800 2500 4800
Wire Wire Line
	1500 4650 1500 4800
Connection ~ 1500 4800
Wire Wire Line
	1500 4800 2300 4800
Wire Wire Line
	1300 4700 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1300 4800 1500 4800
Text Label 6000 2500 0    50   ~ 0
EN
Text Label 6000 2600 0    50   ~ 0
BOOT
Wire Wire Line
	6000 2500 6450 2500
$Comp
L Device:R R?
U 1 1 5F7AED8F
P 1400 5500
F 0 "R?" H 1470 5546 50  0000 L CNN
F 1 "10K" H 1470 5455 50  0000 L CNN
F 2 "" V 1330 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Text HLabel 1300 5250 0    50   Input ~ 0
3V3
Wire Wire Line
	1300 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5350
Text Label 1150 5700 0    50   ~ 0
EN
Text Label 1050 6950 0    50   ~ 0
BOOT
Wire Wire Line
	1150 5700 1400 5700
Wire Wire Line
	1400 5700 1400 5650
Wire Wire Line
	1400 5750 1400 5700
Connection ~ 1400 5700
$Comp
L Device:R R?
U 1 1 5F7B0C08
P 1850 5950
F 0 "R?" V 1643 5950 50  0000 C CNN
F 1 "10K" V 1734 5950 50  0000 C CNN
F 2 "" V 1780 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5950 2150 5950
$Comp
L Device:R R?
U 1 1 5F7B2053
P 1850 6650
F 0 "R?" V 1643 6650 50  0000 C CNN
F 1 "10K" V 1734 6650 50  0000 C CNN
F 2 "" V 1780 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6650 2000 6650
Wire Wire Line
	1050 6950 1400 6950
Wire Wire Line
	1400 6950 1400 6850
Wire Wire Line
	1400 6450 1400 6350
Wire Wire Line
	1400 6350 2150 6350
Wire Wire Line
	2150 6350 2150 5950
Connection ~ 2150 5950
Wire Wire Line
	2150 5950 2250 5950
Wire Wire Line
	1400 6150 1400 6250
Wire Wire Line
	1400 6250 2000 6250
Wire Wire Line
	2000 6250 2000 6650
Connection ~ 2000 6650
Wire Wire Line
	7050 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2300
Wire Wire Line
	6850 4600 6950 4600
Wire Wire Line
	7250 4600 7250 4500
Wire Wire Line
	7150 4500 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7250 4600
Wire Wire Line
	7050 4500 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7150 4600
Wire Wire Line
	6950 4500 6950 4600
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 7050 4600
$Comp
L Device:C C?
U 1 1 5F7B9509
P 2950 1600
F 0 "C?" H 3065 1646 50  0000 L CNN
F 1 "100N" H 3065 1555 50  0000 L CNN
F 2 "" H 2988 1450 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1750
Wire Wire Line
	2950 1450 2950 1350
Wire Wire Line
	2950 1350 2850 1350
$Comp
L Device:C C?
U 1 1 5F7CF708
P 3450 1600
AR Path="/5F789CB7/5F79B8DA/5F7CF708" Ref="C?"  Part="1" 
AR Path="/5F789CB7/5F7CF708" Ref="C?"  Part="1" 
F 0 "C?" H 3565 1646 50  0000 L CNN
F 1 "10U" H 3565 1555 50  0000 L CNN
F 2 "" H 3488 1450 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	3450 1750 3450 1850
Wire Wire Line
	3450 1850 2950 1850
Connection ~ 2950 1850
$Comp
L Device:C C?
U 1 1 5F7DDF3F
P 3950 1600
AR Path="/5F789CB7/5F79B8DA/5F7DDF3F" Ref="C?"  Part="1" 
AR Path="/5F789CB7/5F7DDF3F" Ref="C?"  Part="1" 
F 0 "C?" H 4065 1646 50  0000 L CNN
F 1 "100U" H 4065 1555 50  0000 L CNN
F 2 "" H 3988 1450 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 3450 1350
Wire Wire Line
	3950 1450 3950 1350
Wire Wire Line
	3950 1350 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1750
Connection ~ 3450 1850
Text HLabel 5750 2600 0    50   Input ~ 0
IO0
Wire Wire Line
	5750 2600 6450 2600
Text HLabel 5750 2700 0    50   Input ~ 0
IO2
Text HLabel 5750 2800 0    50   Input ~ 0
IO4
Text HLabel 5750 2900 0    50   Input ~ 0
IO5
Text HLabel 5750 3000 0    50   Input ~ 0
IO12
Text HLabel 5750 3100 0    50   Input ~ 0
IO13
Text HLabel 5750 3200 0    50   Input ~ 0
IO14
Text HLabel 5750 3300 0    50   Input ~ 0
IO15
Text HLabel 5750 3400 0    50   Input ~ 0
IO16
Text HLabel 5750 3500 0    50   Input ~ 0
IO17
Text HLabel 5750 3600 0    50   Input ~ 0
IO18
Text HLabel 5750 3700 0    50   Input ~ 0
IO19
Text HLabel 5750 3800 0    50   Input ~ 0
IO21
Text HLabel 5750 3900 0    50   Input ~ 0
IO22
Text HLabel 5750 4000 0    50   Input ~ 0
IO23
Text HLabel 5750 4100 0    50   Input ~ 0
IO25
Text HLabel 5750 4200 0    50   Input ~ 0
IO26
Text HLabel 5750 4300 0    50   Input ~ 0
IO27
Text HLabel 7850 3900 2    50   Input ~ 0
IO32
Text HLabel 7850 3800 2    50   Input ~ 0
IO33
Text HLabel 7850 3700 2    50   Input ~ 0
IO34
Text HLabel 7850 3600 2    50   Input ~ 0
IO35
Wire Wire Line
	5750 4300 6450 4300
Wire Wire Line
	5750 2700 6450 2700
Wire Wire Line
	5750 2800 6450 2800
Wire Wire Line
	5750 2900 6450 2900
Wire Wire Line
	5750 3000 6450 3000
Wire Wire Line
	5750 3100 6450 3100
Wire Wire Line
	5750 3200 6450 3200
Wire Wire Line
	5750 3300 6450 3300
Wire Wire Line
	5750 3400 6450 3400
Wire Wire Line
	5750 3500 6450 3500
Wire Wire Line
	5750 3600 6450 3600
Wire Wire Line
	5750 3700 6450 3700
Wire Wire Line
	5750 3800 6450 3800
Wire Wire Line
	5750 3900 6450 3900
Wire Wire Line
	5750 4000 6450 4000
Wire Wire Line
	5750 4100 6450 4100
Wire Wire Line
	5750 4200 6450 4200
Text HLabel 7850 2500 2    50   Input ~ 0
SENSOR_VP
Text HLabel 7850 2600 2    50   Input ~ 0
SENSOR_VN
Text HLabel 7850 2700 2    50   Input ~ 0
SHD_SD2
Text HLabel 7850 2800 2    50   Input ~ 0
SWP_SD3
Text HLabel 7850 2900 2    50   Input ~ 0
SCS_CMD
Text HLabel 7850 3000 2    50   Input ~ 0
SCK_CLK
Text HLabel 7850 3100 2    50   Input ~ 0
SDO_SD0
Text HLabel 7850 3200 2    50   Input ~ 0
SDI_SD1
$EndSCHEMATC
