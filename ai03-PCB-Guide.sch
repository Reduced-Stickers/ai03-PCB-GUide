EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
U 1 1 5EEE2341
P 3150 3600
F 0 "U?" H 3150 1711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3150 1620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3150 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEE728B
P 3050 1550
F 0 "#PWR?" H 3050 1400 50  0001 C CNN
F 1 "+5V" H 3065 1723 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1800
Wire Wire Line
	3050 1800 3150 1800
Connection ~ 3050 1800
Wire Wire Line
	3250 1800 3150 1800
Connection ~ 3150 1800
$Comp
L power:GND #PWR?
U 1 1 5EEE8F54
P 2650 5400
F 0 "#PWR?" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 3050 5400
Wire Wire Line
	3050 5400 3150 5400
Connection ~ 3050 5400
$Comp
L Device:R_Small R?
U 1 1 5EEE9BE0
P 4500 4200
F 0 "R?" V 4304 4200 50  0000 C CNN
F 1 "10k" V 4395 4200 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEED057
P 5000 4200
F 0 "#PWR?" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 4400 4200
Wire Wire Line
	4600 4200 5000 4200
$Comp
L Device:R_Small R?
U 1 1 5EEEE197
P 2150 3100
F 0 "R?" V 1954 3100 50  0000 C CNN
F 1 "22" V 2045 3100 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEEF08B
P 1850 3200
F 0 "R?" V 1654 3200 50  0000 C CNN
F 1 "22" V 1745 3200 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3100 2250 3100
Wire Wire Line
	2550 3200 1950 3200
Wire Wire Line
	1750 3200 1400 3200
Wire Wire Line
	2050 3100 1400 3100
$Comp
L Device:C_Small C?
U 1 1 5EEF2142
P 2050 3850
F 0 "C?" H 2142 3896 50  0000 L CNN
F 1 "1uF" H 2142 3805 50  0000 L CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3750
$Comp
L power:GND #PWR?
U 1 1 5EEF42F1
P 2050 4150
F 0 "#PWR?" H 2050 3900 50  0001 C CNN
F 1 "GND" H 2055 3977 50  0000 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2050 3950
$Comp
L Device:C_Small C?
U 1 1 5EEF5F01
P 1050 4750
F 0 "C?" H 1142 4796 50  0000 L CNN
F 1 "0.1uF" H 1142 4705 50  0000 L CNN
F 2 "" H 1050 4750 50  0001 C CNN
F 3 "~" H 1050 4750 50  0001 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF6CAE
P 1450 4750
F 0 "C?" H 1542 4796 50  0000 L CNN
F 1 "0.1uF" H 1542 4705 50  0000 L CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "~" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF796E
P 1850 4750
F 0 "C?" H 1942 4796 50  0000 L CNN
F 1 "0.1uF" H 1942 4705 50  0000 L CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF8927
P 2250 4750
F 0 "C?" H 2342 4796 50  0000 L CNN
F 1 "10uF" H 2342 4705 50  0000 L CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEF9C1D
P 1650 5050
F 0 "#PWR?" H 1650 4800 50  0001 C CNN
F 1 "GND" H 1655 4877 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEFAA60
P 1650 4550
F 0 "#PWR?" H 1650 4400 50  0001 C CNN
F 1 "+5V" H 1665 4723 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
Connection ~ 1850 4650
Connection ~ 1850 4850
Connection ~ 1450 4650
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1650 4850
Wire Wire Line
	1450 4650 1650 4650
Wire Wire Line
	1650 5050 1650 4850
Connection ~ 1650 4850
Wire Wire Line
	1650 4850 1850 4850
Wire Wire Line
	1650 4550 1650 4650
Connection ~ 1650 4650
Wire Wire Line
	1650 4650 1850 4650
Wire Wire Line
	1050 4650 1450 4650
Wire Wire Line
	1050 4850 1450 4850
Wire Wire Line
	1850 4850 2250 4850
Wire Wire Line
	1850 4650 2250 4650
Wire Wire Line
	2550 2900 1900 2900
$Comp
L power:+5V #PWR?
U 1 1 5EF047D9
P 1900 2900
F 0 "#PWR?" H 1900 2750 50  0001 C CNN
F 1 "+5V" H 1915 3073 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5EF054D7
P 2100 2400
F 0 "Y?" V 2054 2544 50  0000 L CNN
F 1 "16MHz" V 2145 2544 50  0000 L CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2300 2100 2300
Wire Wire Line
	2550 2500 2100 2500
$Comp
L Device:C_Small C?
U 1 1 5EF072F6
P 1700 2200
F 0 "C?" V 1471 2200 50  0000 C CNN
F 1 "22pF" V 1562 2200 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF08CB4
P 1700 2550
F 0 "C?" V 1471 2550 50  0000 C CNN
F 1 "22pF" V 1562 2550 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF09377
P 1550 2750
F 0 "#PWR?" H 1550 2500 50  0001 C CNN
F 1 "GND" H 1555 2577 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2200
Connection ~ 2100 2300
Wire Wire Line
	1600 2200 1600 2550
Wire Wire Line
	1600 2550 1550 2550
Wire Wire Line
	1550 2550 1550 2700
Connection ~ 1600 2550
Wire Wire Line
	1800 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2000 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2600
Wire Wire Line
	1950 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2400
Wire Wire Line
	1950 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2700
Wire Wire Line
	1800 2700 1550 2700
Connection ~ 1950 2600
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 1550 2750
$Comp
L power:GND #PWR?
U 1 1 5EF0F3DA
P 1900 2050
F 0 "#PWR?" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1905 1877 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EF0FCB2
P 2250 2100
F 0 "SW?" H 2250 2385 50  0000 C CNN
F 1 "SW_Push" H 2250 2294 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2150 2100
Wire Wire Line
	2050 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2050
Wire Wire Line
	2000 2050 1900 2050
Wire Wire Line
	2450 2100 2500 2100
Wire Wire Line
	2500 1800 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2550 2100
$Comp
L power:+5V #PWR?
U 1 1 5EF18A9D
P 2500 1800
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "+5V" H 2515 1973 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Text GLabel 1400 3100 0    50   Input ~ 0
D+
Text GLabel 1400 3200 0    50   Input ~ 0
D-
$Comp
L Device:Polyfuse_Small F?
U 1 1 5EF1C28D
P 9000 1100
F 0 "F?" V 9205 1100 50  0000 C CNN
F 1 "500mA" V 9114 1100 50  0000 C CNN
F 2 "" H 9050 900 50  0001 L CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 5EF21CB8
P 8000 1300
F 0 "USB?" V 8537 1267 60  0000 C CNN
F 1 "Molex-0548190589" V 8431 1267 60  0000 C CNN
F 2 "" H 8000 1300 60  0001 C CNN
F 3 "" H 8000 1300 60  0001 C CNN
	1    8000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1100 8650 1100
$Comp
L power:+5V #PWR?
U 1 1 5EF24727
P 9500 1100
F 0 "#PWR?" H 9500 950 50  0001 C CNN
F 1 "+5V" H 9515 1273 50  0000 C CNN
F 2 "" H 9500 1100 50  0001 C CNN
F 3 "" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1100 9500 1100
$Comp
L power:VCC #PWR?
U 1 1 5EF269FC
P 8650 1100
F 0 "#PWR?" H 8650 950 50  0001 C CNN
F 1 "VCC" H 8665 1273 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
Connection ~ 8650 1100
Wire Wire Line
	8650 1100 8900 1100
Text GLabel 8300 1300 2    50   Input ~ 0
D+
Text GLabel 8300 1200 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 5EF284FA
P 8500 1500
F 0 "#PWR?" H 8500 1250 50  0001 C CNN
F 1 "GND" H 8505 1327 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8500 1500
$EndSCHEMATC
