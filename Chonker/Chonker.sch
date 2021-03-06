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
L promicro:ProMicro U1
U 1 1 6012EA7A
P 2500 1850
F 0 "U1" H 2500 2887 60  0000 C CNN
F 1 "ProMicro" H 2500 2781 60  0000 C CNN
F 2 "Footprints:promicro-alligning-silk-front-only" H 2600 800 60  0001 C CNN
F 3 "" H 2600 800 60  0000 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6013148E
P 1650 1400
F 0 "#PWR0101" H 1650 1150 50  0001 C CNN
F 1 "GND" H 1655 1227 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	1800 1400 1650 1400
Connection ~ 1800 1400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 60137EA3
P 2100 2600
F 0 "MX1" H 2133 2823 60  0000 C CNN
F 1 "MX-NoLED" H 2133 2749 20  0000 C CNN
F 2 "Footprints:kailh_big_series" H 1475 2575 60  0001 C CNN
F 3 "" H 1475 2575 60  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Text GLabel 2050 2750 3    50   Input ~ 0
ROW
Text GLabel 2250 2550 2    50   Input ~ 0
COL
Text GLabel 3200 1300 2    50   Input ~ 0
RST
$Comp
L power:+5V #PWR0102
U 1 1 601471DE
P 3450 1400
F 0 "#PWR0102" H 3450 1250 50  0001 C CNN
F 1 "+5V" H 3465 1573 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3450 1400
$Comp
L power:GND #PWR0103
U 1 1 60147FD5
P 3600 1200
F 0 "#PWR0103" H 3600 950 50  0001 C CNN
F 1 "GND" H 3605 1027 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3600 1200
$Comp
L Device:Jumper JP1
U 1 1 6014B93C
P 2450 3150
F 0 "JP1" H 2450 3414 50  0000 C CNN
F 1 "Jumper" H 2450 3323 50  0000 C CNN
F 2 "Footprints:ResetJumper" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6014D1C8
P 2750 3150
F 0 "#PWR0104" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2755 2977 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Text GLabel 2150 3150 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0105
U 1 1 6014F0D5
P 3250 3050
F 0 "#PWR0105" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3255 2877 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6014FE08
P 3250 2450
F 0 "#PWR0106" H 3250 2300 50  0001 C CNN
F 1 "+5V" H 3265 2623 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Text GLabel 2950 2750 0    50   Input ~ 0
LED
$Comp
L LED:SK6812MINI D1
U 1 1 60150958
P 3250 2750
F 0 "D1" H 3594 2796 50  0000 L CNN
F 1 "SK6812MINI" H 3594 2705 50  0000 L CNN
F 2 "Footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3300 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3350 2375 50  0001 L TNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60156B63
P 3850 3050
F 0 "#PWR0107" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60156B69
P 3850 2450
F 0 "#PWR0108" H 3850 2300 50  0001 C CNN
F 1 "+5V" H 3865 2623 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D2
U 1 1 60156B6F
P 3850 2750
F 0 "D2" H 4194 2796 50  0000 L CNN
F 1 "SK6812MINI" H 4194 2705 50  0000 L CNN
F 2 "Footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3900 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3950 2375 50  0001 L TNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6015ADB9
P 4450 3050
F 0 "#PWR0109" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6015ADBF
P 4450 2450
F 0 "#PWR0110" H 4450 2300 50  0001 C CNN
F 1 "+5V" H 4465 2623 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D3
U 1 1 6015ADC5
P 4450 2750
F 0 "D3" H 4794 2796 50  0000 L CNN
F 1 "SK6812MINI" H 4794 2705 50  0000 L CNN
F 2 "Footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4500 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4550 2375 50  0001 L TNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6015C457
P 5050 3050
F 0 "#PWR0111" H 5050 2800 50  0001 C CNN
F 1 "GND" H 5055 2877 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6015C45D
P 5050 2450
F 0 "#PWR0112" H 5050 2300 50  0001 C CNN
F 1 "+5V" H 5065 2623 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D4
U 1 1 6015C463
P 5050 2750
F 0 "D4" H 5394 2796 50  0000 L CNN
F 1 "SK6812MINI" H 5394 2705 50  0000 L CNN
F 2 "Footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5100 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5150 2375 50  0001 L TNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Text GLabel 1800 2200 0    50   Input ~ 0
COL
Text GLabel 3200 2200 2    50   Input ~ 0
ROW
Text GLabel 3650 1500 2    50   Input ~ 0
LED
$Comp
L Device:R_Small R1
U 1 1 6016FECA
P 3450 1500
F 0 "R1" V 3254 1500 50  0000 C CNN
F 1 "500ohm" V 3345 1500 50  0000 C CNN
F 2 "Footprints:R_0805_2012Metric" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1500 3550 1500
Wire Wire Line
	3200 1500 3350 1500
$Comp
L power:GND #PWR0113
U 1 1 60136F11
P 5650 3050
F 0 "#PWR0113" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5655 2877 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60136F17
P 5650 2450
F 0 "#PWR0114" H 5650 2300 50  0001 C CNN
F 1 "+5V" H 5665 2623 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D5
U 1 1 60136F1D
P 5650 2750
F 0 "D5" H 5994 2796 50  0000 L CNN
F 1 "SK6812MINI" H 5994 2705 50  0000 L CNN
F 2 "Footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5700 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5750 2375 50  0001 L TNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6013854F
P 6250 3050
F 0 "#PWR0115" H 6250 2800 50  0001 C CNN
F 1 "GND" H 6255 2877 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60138555
P 6250 2450
F 0 "#PWR0116" H 6250 2300 50  0001 C CNN
F 1 "+5V" H 6265 2623 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D6
U 1 1 6013855B
P 6250 2750
F 0 "D6" H 6594 2796 50  0000 L CNN
F 1 "SK6812MINI" H 6594 2705 50  0000 L CNN
F 2 "Footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6300 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6350 2375 50  0001 L TNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6013942D
P 6850 3050
F 0 "#PWR0117" H 6850 2800 50  0001 C CNN
F 1 "GND" H 6855 2877 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60139433
P 6850 2450
F 0 "#PWR0118" H 6850 2300 50  0001 C CNN
F 1 "+5V" H 6865 2623 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D7
U 1 1 60139439
P 6850 2750
F 0 "D7" H 7194 2796 50  0000 L CNN
F 1 "SK6812MINI" H 7194 2705 50  0000 L CNN
F 2 "Footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6900 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6950 2375 50  0001 L TNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
