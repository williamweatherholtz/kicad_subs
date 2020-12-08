EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
L MCU_ST_STM32F4:STM32F405RGTx U4
U 1 1 5FCFC37F
P 5450 3500
F 0 "U4" H 6000 5250 50  0000 C CNN
F 1 "STM32F405RGTx" H 5400 3500 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4850 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD03D80
P 4350 2550
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03D80" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03D80" Ref="C9"  Part="1" 
F 0 "C9" H 4442 2596 50  0000 L CNN
F 1 "2U2" H 4442 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4350 2400
Wire Wire Line
	4350 2400 4750 2400
$Comp
L Device:C C?
U 1 1 5FD03D94
P 3800 7100
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03D94" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03D94" Ref="C5"  Part="1" 
F 0 "C5" H 3915 7146 50  0000 L CNN
F 1 "10U" H 3915 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 6950 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD03D9A
P 4300 7100
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03D9A" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03D9A" Ref="C7"  Part="1" 
F 0 "C7" H 4415 7146 50  0000 L CNN
F 1 "100N" H 4415 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 6950 50  0001 C CNN
F 3 "" H 4300 7100 50  0001 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 1600 4900
Text Label 2000 5200 0    50   ~ 0
SWCLK
Text Label 2000 5000 0    50   ~ 0
SWDIO
Text Label 2000 5100 0    50   ~ 0
~RST~
Text Label 2000 5400 0    50   ~ 0
SWO
Wire Wire Line
	1600 5300 2000 5300
$Comp
L Device:C C?
U 1 1 5FD03DAC
P 3400 7100
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03DAC" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03DAC" Ref="C4"  Part="1" 
F 0 "C4" H 3515 7146 50  0000 L CNN
F 1 "10U" H 3515 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 6950 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Text Label 4750 1900 2    50   ~ 0
~RST~
Text HLabel 2000 5300 2    50   Input ~ 0
GND
Text HLabel 3300 7250 0    50   Input ~ 0
GND
Wire Wire Line
	3300 7250 3400 7250
Text HLabel 5150 5400 0    50   Input ~ 0
GND
Text HLabel 4750 2100 0    50   Input ~ 0
GND
Wire Wire Line
	3400 7250 3800 7250
Wire Wire Line
	3300 6950 3400 6950
Connection ~ 3400 6950
Wire Wire Line
	3400 6950 3800 6950
Connection ~ 3400 7250
Connection ~ 3800 6950
Wire Wire Line
	3800 6950 4300 6950
Connection ~ 3800 7250
Wire Wire Line
	3800 7250 4300 7250
Connection ~ 4300 6950
Connection ~ 4300 7250
$Comp
L Device:C_Small C?
U 1 1 5FD03DCC
P 4350 2000
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03DCC" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03DCC" Ref="C8"  Part="1" 
F 0 "C8" H 4258 1954 50  0000 R CNN
F 1 "10N" H 4258 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 1900 4350 1900
Text HLabel 4300 2150 0    50   Input ~ 0
GND
Wire Wire Line
	4350 2150 4350 2100
Wire Wire Line
	1600 5200 2000 5200
Wire Wire Line
	2000 5000 1600 5000
Wire Wire Line
	1600 5100 2000 5100
Wire Wire Line
	2000 5400 1600 5400
$Sheet
S 1150 3600 1000 550 
U 5FD03DDC
F0 "sheet5FD03D6D" 50
F1 "../subs/../subs/24MHz_4pin.sch" 50
F2 "GND" I L 1150 4050 50 
F3 "OSC_IN" I L 1150 3700 50 
F4 "OSC_OUT" O L 1150 3800 50 
$EndSheet
Text HLabel 2000 4900 2    50   Input ~ 0
VCC
Text Label 700  3700 0    50   ~ 0
OSC_IN
Text Label 700  3800 0    50   ~ 0
OSC_OUT
Text HLabel 900  4050 0    50   Input ~ 0
GND
Wire Wire Line
	700  3700 1150 3700
Wire Wire Line
	900  4050 1150 4050
Wire Wire Line
	700  3800 1150 3800
Wire Wire Line
	4300 6950 4750 6950
Wire Wire Line
	4300 7250 4750 7250
$Comp
L Device:C C?
U 1 1 5FD03DEB
P 4750 7100
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03DEB" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03DEB" Ref="C15"  Part="1" 
F 0 "C15" H 4865 7146 50  0000 L CNN
F 1 "100N" H 4865 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 6950 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
Connection ~ 4750 6950
Wire Wire Line
	4750 6950 5200 6950
Connection ~ 4750 7250
Wire Wire Line
	4750 7250 5200 7250
$Comp
L Device:C C?
U 1 1 5FD03DF5
P 5200 7100
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03DF5" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03DF5" Ref="C16"  Part="1" 
F 0 "C16" H 5315 7146 50  0000 L CNN
F 1 "100N" H 5315 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 6950 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD03DFB
P 5650 7100
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03DFB" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03DFB" Ref="C21"  Part="1" 
F 0 "C21" H 5765 7146 50  0000 L CNN
F 1 "100N" H 5765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 6950 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5650 6950
Connection ~ 5200 7250
Wire Wire Line
	5200 7250 5650 7250
Connection ~ 5650 6950
Wire Wire Line
	5650 6950 6100 6950
Connection ~ 5650 7250
Wire Wire Line
	5650 7250 6100 7250
$Comp
L Device:C C?
U 1 1 5FD03E09
P 6100 7100
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD03E09" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD03E09" Ref="C22"  Part="1" 
F 0 "C22" H 6215 7146 50  0000 L CNN
F 1 "100N" H 6215 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 6950 50  0001 C CNN
F 3 "" H 6100 7100 50  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4350 2150
Wire Wire Line
	4350 2650 4350 2750
Text HLabel 5050 1700 0    50   Input ~ 0
VCC
Text Label 4300 3100 0    50   ~ 0
OSC_IN
Text Label 4300 3200 0    50   ~ 0
OSC_OUT
Wire Wire Line
	4300 3100 4750 3100
Wire Wire Line
	4300 3200 4750 3200
$Comp
L Device:C_Small C?
U 1 1 5FD2CD01
P 4000 2550
AR Path="/5FCF2B04/5FCFAAF9/5FCFCC39/5FD2CD01" Ref="C?"  Part="1" 
AR Path="/5FCF2B04/5FCFAAF9/5FD2CD01" Ref="C6"  Part="1" 
F 0 "C6" H 4092 2596 50  0000 L CNN
F 1 "2U2" H 4092 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	-1   0    0    -1  
$EndComp
Text HLabel 3950 2750 0    50   Input ~ 0
GND
Wire Wire Line
	3950 2750 4000 2750
Wire Wire Line
	4000 2650 4000 2750
Wire Wire Line
	4000 2450 4000 2300
Wire Wire Line
	4000 2300 4750 2300
Wire Wire Line
	4000 2750 4350 2750
Connection ~ 4000 2750
Wire Wire Line
	5150 5400 5350 5400
Wire Wire Line
	5550 5400 5550 5300
Wire Wire Line
	5350 5300 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 5450 5400
Wire Wire Line
	5450 5300 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5550 5400
Text Label 6550 3300 0    50   ~ 0
SWCLK
Text Label 6550 3200 0    50   ~ 0
SWDIO
Text Label 6550 3900 0    50   ~ 0
SWO
Wire Wire Line
	6550 3200 6150 3200
Wire Wire Line
	6550 3300 6150 3300
Wire Wire Line
	6550 3900 6150 3900
Text HLabel 6550 2800 2    50   Input ~ 0
USB_OTG_VBUS_SENSE
Wire Wire Line
	6550 2800 6150 2800
$Comp
L william_connectors:TC2030-IDC J9
U 1 1 5FD5A462
P 1300 5150
F 0 "J9" H 1293 5748 50  0000 C CNN
F 1 "TC2030-IDC" H 1293 5657 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1150 5250 50  0001 C CNN
F 3 "http://www.tag-connect.com/Materials/TC2030-IDC.pdf" H 1150 5250 50  0001 C CNN
	1    1300 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 1700 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5650 1700
$Comp
L Device:L L1
U 1 1 5FD63F0A
P 5600 1500
F 0 "L1" V 5790 1500 50  0000 C CNN
F 1 "10U" V 5699 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5600 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
F 4 "AIML-0603-100K-T" V 5600 1500 50  0001 C CNN "MPN"
	1    5600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1700 5750 1500
Wire Wire Line
	5450 1500 5450 1700
Text HLabel 3300 6950 0    50   Input ~ 0
VCC
Text HLabel 6150 3100 2    50   BiDi ~ 0
D+
Text HLabel 6150 3000 2    50   BiDi ~ 0
D-
Text HLabel 6550 1900 2    50   Input ~ 0
ENCODER_A
Wire Wire Line
	6550 1900 6150 1900
Wire Wire Line
	6550 2000 6150 2000
Text HLabel 6550 2000 2    50   Input ~ 0
ENCODER_B
Text Label 8650 950  0    50   ~ 0
~ADJUST_PRESSED~
Text Label 8600 1850 0    50   ~ 0
MISO
Text Label 8600 1950 0    50   ~ 0
MOSI
Text Label 8600 2050 0    50   ~ 0
SCLK
Text Label 8650 1500 0    50   ~ 0
HALF_VBAT
Text Label 8300 3100 0    50   ~ 0
~CS~_TC
Text Label 8650 1250 0    50   ~ 0
~SW_ENABLE~
Text Label 8650 1050 0    50   ~ 0
~ADJUST_A~
Text Label 8650 1150 0    50   ~ 0
~ADJUST_B~
Text Label 8700 2300 0    50   ~ 0
SDA
Text Label 8700 2400 0    50   ~ 0
SCL
Text Label 8300 3300 0    50   ~ 0
~CS~_RTD
Text Label 8300 3400 0    50   ~ 0
POWER_LED
Text Label 8300 3200 0    50   ~ 0
~CS~_LORA
Text Label 8300 5100 0    50   ~ 0
LORA_IO1
Text Label 8300 5200 0    50   ~ 0
LORA_IO2
Text Label 8250 4800 0    50   ~ 0
LORA_IO3
Text Label 8250 4900 0    50   ~ 0
LORA_IO4
Text Label 8250 5000 0    50   ~ 0
LORA_IO5
Text Label 8650 1350 0    50   ~ 0
SDIO_DETECT
Text Label 10100 3100 0    50   ~ 0
SDIO_CMD
Text Label 10100 3200 0    50   ~ 0
SDIO_CLK
Text Label 10100 3350 0    50   ~ 0
SDIO_D0
Text Label 10100 3450 0    50   ~ 0
SDIO_D1
Text Label 10100 3550 0    50   ~ 0
SDIO_D2
Text Label 10100 3650 0    50   ~ 0
SDIO_D3
Text Label 8300 3000 0    50   ~ 0
~RESET~_LORA
Wire Wire Line
	7950 3550 8300 3550
Wire Wire Line
	7950 3650 8300 3650
Wire Wire Line
	7950 3750 8300 3750
Wire Wire Line
	7950 3850 8300 3850
Wire Wire Line
	7950 3950 8300 3950
Wire Wire Line
	7950 4050 8300 4050
Text Label 8300 3550 0    50   ~ 0
D7
Text Label 8300 3650 0    50   ~ 0
D6
Text Label 8300 3750 0    50   ~ 0
D5
Text Label 8300 3850 0    50   ~ 0
D4
Text Label 8300 3950 0    50   ~ 0
E
Text Label 8300 4050 0    50   ~ 0
RS
Text HLabel 3150 3750 2    50   Input ~ 0
GPIO_0
Text HLabel 3150 3850 2    50   Input ~ 0
GPIO_1
Text HLabel 3150 3950 2    50   Input ~ 0
GPIO_2
Text HLabel 3150 4050 2    50   Input ~ 0
GPIO_3
Text HLabel 3150 4150 2    50   Input ~ 0
GPIO_4
Text HLabel 3150 4250 2    50   Input ~ 0
GPIO_5
Text HLabel 3150 4350 2    50   Input ~ 0
GPIO_6
Text HLabel 3150 4450 2    50   Input ~ 0
GPIO_7
Text HLabel 3150 4550 2    50   Input ~ 0
GPIO_8
Text HLabel 3150 4650 2    50   Input ~ 0
GPIO_9
Text HLabel 3150 4750 2    50   Input ~ 0
GPIO_10
Text HLabel 3150 4850 2    50   Input ~ 0
GPIO_11
Text HLabel 3150 4950 2    50   Input ~ 0
GPIO_12
Text HLabel 3150 5050 2    50   Input ~ 0
GPIO_13
Text HLabel 3150 5150 2    50   Input ~ 0
GPIO_14
Text HLabel 3150 5250 2    50   Input ~ 0
GPIO_15
Text HLabel 3350 1350 0    50   Input ~ 0
EXTI_0
Text HLabel 3350 1450 0    50   Input ~ 0
EXTI_1
Text HLabel 3350 1550 0    50   Input ~ 0
EXTI_2
Text HLabel 3350 1650 0    50   Input ~ 0
EXTI_3
Text HLabel 3350 1750 0    50   Input ~ 0
EXTI_4
Text HLabel 3350 1900 0    50   Input ~ 0
AN_0
Text HLabel 3350 2050 0    50   Input ~ 0
SPI_MISO
Text HLabel 3350 2150 0    50   Input ~ 0
SPI_MOSI
Text HLabel 3350 2250 0    50   Input ~ 0
SPI_CLK
Text HLabel 3350 2450 0    50   Input ~ 0
I2C_SDA
Text HLabel 3350 2550 0    50   Input ~ 0
I2C_SCL
Text HLabel 3350 2700 0    50   Input ~ 0
SDIO_CMD
Text HLabel 3350 2800 0    50   Input ~ 0
SDIO_CLK
Text HLabel 3350 2900 0    50   Input ~ 0
SDIO_D0
Text HLabel 3350 3000 0    50   Input ~ 0
SDIO_D1
Text HLabel 3350 3100 0    50   Input ~ 0
SDIO_D2
Text HLabel 3350 3200 0    50   Input ~ 0
SDIO_D3
$EndSCHEMATC
