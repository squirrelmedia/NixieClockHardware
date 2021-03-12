EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MyLib:ES8311 U?
U 1 1 604BE805
P 4650 2500
F 0 "U?" H 4650 2665 50  0000 C CNN
F 1 "ES8311" H 4650 2574 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 604BEE19
P 2950 2600
F 0 "#PWR?" H 2950 2450 50  0001 C CNN
F 1 "+3.3VA" H 2965 2773 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604BF283
P 2350 2600
F 0 "#PWR?" H 2350 2450 50  0001 C CNN
F 1 "+3.3V" H 2365 2773 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604BF9C5
P 2650 2600
F 0 "R?" V 2443 2600 50  0000 C CNN
F 1 "0" V 2534 2600 50  0000 C CNN
F 2 "" V 2580 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2600 2500 2600
Wire Wire Line
	2800 2600 2950 2600
$Comp
L Device:C C?
U 1 1 604C01C9
P 6050 2700
F 0 "C?" V 5798 2700 50  0000 C CNN
F 1 "C" V 5889 2700 50  0000 C CNN
F 2 "" H 6088 2550 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604C08D3
P 6050 2800
F 0 "C?" V 5798 2800 50  0000 C CNN
F 1 "C" V 5889 2800 50  0000 C CNN
F 2 "" H 6088 2650 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604C0A79
P 6050 2900
F 0 "C?" V 5798 2900 50  0000 C CNN
F 1 "C" V 5889 2900 50  0000 C CNN
F 2 "" H 6088 2750 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	6300 2900 6200 2900
Wire Wire Line
	6200 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6300 2900
$Comp
L power:GNDA #PWR?
U 1 1 604C1391
P 6300 2900
F 0 "#PWR?" H 6300 2650 50  0001 C CNN
F 1 "GNDA" H 6305 2727 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Connection ~ 6300 2900
$Comp
L power:GNDD #PWR?
U 1 1 604C17FF
P 5250 4050
F 0 "#PWR?" H 5250 3800 50  0001 C CNN
F 1 "GNDD" H 5254 3895 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 604C1DB4
P 5250 3950
F 0 "#PWR?" H 5250 3700 50  0001 C CNN
F 1 "GNDA" V 5255 3822 50  0000 R CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 604C21A9
P 5250 3850
F 0 "#PWR?" H 5250 3600 50  0001 C CNN
F 1 "GNDA" V 5255 3722 50  0000 R CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3200 3500 3200
Wire Wire Line
	4050 3300 3500 3300
Wire Wire Line
	4050 3400 3950 3400
Wire Wire Line
	4050 3600 3500 3600
Wire Wire Line
	4050 3700 3500 3700
Wire Wire Line
	4050 3800 3500 3800
Wire Wire Line
	4050 3900 3500 3900
Wire Wire Line
	4050 3050 3500 3050
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2800
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	4050 2800 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3950 2700
$Comp
L power:+3.3VA #PWR?
U 1 1 604C478C
P 3950 2700
F 0 "#PWR?" H 3950 2550 50  0001 C CNN
F 1 "+3.3VA" H 3965 2873 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Connection ~ 3950 2700
Text HLabel 3500 3300 0    50   Input ~ 0
Codec_I2C_SDA
Text HLabel 3500 3200 0    50   Input ~ 0
Codec_I2C_SCL
$Comp
L Device:R R?
U 1 1 604C4D96
P 3800 3400
F 0 "R?" V 3593 3400 50  0000 C CNN
F 1 "10K" V 3684 3400 50  0000 C CNN
F 2 "" V 3730 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3400 3500 3400
$Comp
L power:GNDD #PWR?
U 1 1 604C51A8
P 3500 3400
F 0 "#PWR?" H 3500 3150 50  0001 C CNN
F 1 "GNDD" H 3300 3350 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Text HLabel 3500 3050 0    50   Input ~ 0
Codec_I2S_MCLK
Text HLabel 3500 3600 0    50   Input ~ 0
Codec_I2S_SCLK
Text HLabel 3500 3700 0    50   Input ~ 0
Codec_I2S_LRCK
Text HLabel 3500 3800 0    50   Input ~ 0
Codec_I2S_SDO
Text HLabel 3500 3900 0    50   Input ~ 0
Codec_I2S_SDI
$Comp
L Device:C C?
U 1 1 604C58BE
P 3800 2700
F 0 "C?" V 3548 2700 50  0000 C CNN
F 1 "C" V 3639 2700 50  0000 C CNN
F 2 "" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604C5E79
P 3800 2800
F 0 "C?" V 3548 2800 50  0000 C CNN
F 1 "C" V 3639 2800 50  0000 C CNN
F 2 "" H 3838 2650 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2700 3650 2800
$Comp
L power:GNDA #PWR?
U 1 1 604C67D0
P 3650 2900
F 0 "#PWR?" H 3650 2650 50  0001 C CNN
F 1 "GNDA" V 3655 2773 50  0000 R CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
Connection ~ 3650 2800
$Comp
L Device:C C?
U 1 1 604C6A79
P 3800 2900
F 0 "C?" V 3548 2900 50  0000 C CNN
F 1 "C" V 3639 2900 50  0000 C CNN
F 2 "" H 3838 2750 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
Connection ~ 3950 2900
Wire Wire Line
	3650 2900 3650 2800
Connection ~ 3650 2900
$Comp
L Device:C C?
U 1 1 604C7505
P 5500 3150
F 0 "C?" V 5248 3150 50  0000 C CNN
F 1 "C" V 5339 3150 50  0000 C CNN
F 2 "" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604C7A64
P 5500 3250
F 0 "C?" V 5248 3250 50  0000 C CNN
F 1 "C" V 5339 3250 50  0000 C CNN
F 2 "" H 5538 3100 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604C7B95
P 5500 3500
F 0 "C?" V 5248 3500 50  0000 C CNN
F 1 "C" V 5339 3500 50  0000 C CNN
F 2 "" H 5538 3350 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604C7D93
P 5500 3600
F 0 "C?" V 5248 3600 50  0000 C CNN
F 1 "C" V 5339 3600 50  0000 C CNN
F 2 "" H 5538 3450 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Microphone MK?
U 1 1 604CC607
P 10250 3150
F 0 "MK?" H 10380 3196 50  0000 L CNN
F 1 "Microphone" H 10380 3105 50  0000 L CNN
F 2 "" V 10250 3250 50  0001 C CNN
F 3 "~" V 10250 3250 50  0001 C CNN
	1    10250 3150
	1    0    0    -1  
$EndComp
Text Label 5300 2800 0    50   ~ 0
ADCVREF
Wire Wire Line
	5250 2900 5900 2900
Wire Wire Line
	5250 2800 5900 2800
Wire Wire Line
	5250 2700 5900 2700
$EndSCHEMATC
