EESchema Schematic File Version 2
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
LIBS:stm32
LIBS:ws2812
LIBS:beach-ws2812
LIBS:beach-ws2812-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L WS2812B LED601
U 1 1 5AF240E4
P 1450 650
F 0 "LED601" H 1450 750 60  0000 C CNN
F 1 "WS2812B" H 1450 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1450 650 60  0001 C CNN
F 3 "" H 1450 650 60  0000 C CNN
	1    1450 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C601
U 1 1 5AF240EB
P 1400 1300
F 0 "C601" H 1410 1370 50  0000 L CNN
F 1 "100nF" H 1410 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Text GLabel 900  900  0    60   Input ~ 0
LEDDATA5
$Comp
L GND #PWR865
U 1 1 5AF240F3
P 1400 1450
F 0 "#PWR865" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1400 1300 50  0000 C CNN
F 2 "" H 1400 1450 50  0000 C CNN
F 3 "" H 1400 1450 50  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR857
U 1 1 5AF240F9
P 1400 1150
F 0 "#PWR857" H 1400 1000 50  0001 C CNN
F 1 "+5V" H 1400 1290 50  0000 C CNN
F 2 "" H 1400 1150 50  0000 C CNN
F 3 "" H 1400 1150 50  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR841
U 1 1 5AF240FF
P 850 800
F 0 "#PWR841" H 850 650 50  0001 C CNN
F 1 "+5V" H 850 940 50  0000 C CNN
F 2 "" H 850 800 50  0000 C CNN
F 3 "" H 850 800 50  0000 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR842
U 1 1 5AF24105
P 2050 800
F 0 "#PWR842" H 2050 550 50  0001 C CNN
F 1 "GND" H 2050 650 50  0000 C CNN
F 2 "" H 2050 800 50  0000 C CNN
F 3 "" H 2050 800 50  0000 C CNN
	1    2050 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	850  800  900  800 
Wire Wire Line
	1400 1450 1400 1400
Wire Wire Line
	1400 1200 1400 1150
Wire Wire Line
	2000 800  2050 800 
$Comp
L WS2812B LED602
U 1 1 5AF2410F
P 2750 650
F 0 "LED602" H 2750 750 60  0000 C CNN
F 1 "WS2812B" H 2750 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2750 650 60  0001 C CNN
F 3 "" H 2750 650 60  0000 C CNN
	1    2750 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C602
U 1 1 5AF24116
P 2700 1300
F 0 "C602" H 2710 1370 50  0000 L CNN
F 1 "100nF" H 2710 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR866
U 1 1 5AF2411D
P 2700 1450
F 0 "#PWR866" H 2700 1200 50  0001 C CNN
F 1 "GND" H 2700 1300 50  0000 C CNN
F 2 "" H 2700 1450 50  0000 C CNN
F 3 "" H 2700 1450 50  0000 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR858
U 1 1 5AF24123
P 2700 1150
F 0 "#PWR858" H 2700 1000 50  0001 C CNN
F 1 "+5V" H 2700 1290 50  0000 C CNN
F 2 "" H 2700 1150 50  0000 C CNN
F 3 "" H 2700 1150 50  0000 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR843
U 1 1 5AF24129
P 2150 800
F 0 "#PWR843" H 2150 650 50  0001 C CNN
F 1 "+5V" H 2150 940 50  0000 C CNN
F 2 "" H 2150 800 50  0000 C CNN
F 3 "" H 2150 800 50  0000 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR844
U 1 1 5AF2412F
P 3350 800
F 0 "#PWR844" H 3350 550 50  0001 C CNN
F 1 "GND" H 3350 650 50  0000 C CNN
F 2 "" H 3350 800 50  0000 C CNN
F 3 "" H 3350 800 50  0000 C CNN
	1    3350 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 800  2200 800 
Wire Wire Line
	2700 1450 2700 1400
Wire Wire Line
	2700 1200 2700 1150
Wire Wire Line
	3300 800  3350 800 
$Comp
L WS2812B LED603
U 1 1 5AF24139
P 4050 650
F 0 "LED603" H 4050 750 60  0000 C CNN
F 1 "WS2812B" H 4050 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4050 650 60  0001 C CNN
F 3 "" H 4050 650 60  0000 C CNN
	1    4050 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C603
U 1 1 5AF24140
P 4000 1300
F 0 "C603" H 4010 1370 50  0000 L CNN
F 1 "100nF" H 4010 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR867
U 1 1 5AF24147
P 4000 1450
F 0 "#PWR867" H 4000 1200 50  0001 C CNN
F 1 "GND" H 4000 1300 50  0000 C CNN
F 2 "" H 4000 1450 50  0000 C CNN
F 3 "" H 4000 1450 50  0000 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR859
U 1 1 5AF2414D
P 4000 1150
F 0 "#PWR859" H 4000 1000 50  0001 C CNN
F 1 "+5V" H 4000 1290 50  0000 C CNN
F 2 "" H 4000 1150 50  0000 C CNN
F 3 "" H 4000 1150 50  0000 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR845
U 1 1 5AF24153
P 3450 800
F 0 "#PWR845" H 3450 650 50  0001 C CNN
F 1 "+5V" H 3450 940 50  0000 C CNN
F 2 "" H 3450 800 50  0000 C CNN
F 3 "" H 3450 800 50  0000 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR846
U 1 1 5AF24159
P 4650 800
F 0 "#PWR846" H 4650 550 50  0001 C CNN
F 1 "GND" H 4650 650 50  0000 C CNN
F 2 "" H 4650 800 50  0000 C CNN
F 3 "" H 4650 800 50  0000 C CNN
	1    4650 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 800  3500 800 
Wire Wire Line
	4000 1450 4000 1400
Wire Wire Line
	4000 1200 4000 1150
Wire Wire Line
	4600 800  4650 800 
$Comp
L WS2812B LED604
U 1 1 5AF24163
P 5350 650
F 0 "LED604" H 5350 750 60  0000 C CNN
F 1 "WS2812B" H 5350 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5350 650 60  0001 C CNN
F 3 "" H 5350 650 60  0000 C CNN
	1    5350 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C604
U 1 1 5AF2416A
P 5300 1300
F 0 "C604" H 5310 1370 50  0000 L CNN
F 1 "100nF" H 5310 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0000 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR868
U 1 1 5AF24171
P 5300 1450
F 0 "#PWR868" H 5300 1200 50  0001 C CNN
F 1 "GND" H 5300 1300 50  0000 C CNN
F 2 "" H 5300 1450 50  0000 C CNN
F 3 "" H 5300 1450 50  0000 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR860
U 1 1 5AF24177
P 5300 1150
F 0 "#PWR860" H 5300 1000 50  0001 C CNN
F 1 "+5V" H 5300 1290 50  0000 C CNN
F 2 "" H 5300 1150 50  0000 C CNN
F 3 "" H 5300 1150 50  0000 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR847
U 1 1 5AF2417D
P 4750 800
F 0 "#PWR847" H 4750 650 50  0001 C CNN
F 1 "+5V" H 4750 940 50  0000 C CNN
F 2 "" H 4750 800 50  0000 C CNN
F 3 "" H 4750 800 50  0000 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR848
U 1 1 5AF24183
P 5950 800
F 0 "#PWR848" H 5950 550 50  0001 C CNN
F 1 "GND" H 5950 650 50  0000 C CNN
F 2 "" H 5950 800 50  0000 C CNN
F 3 "" H 5950 800 50  0000 C CNN
	1    5950 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 800  4800 800 
Wire Wire Line
	5300 1450 5300 1400
Wire Wire Line
	5300 1200 5300 1150
Wire Wire Line
	5900 800  5950 800 
$Comp
L WS2812B LED605
U 1 1 5AF2418D
P 6650 650
F 0 "LED605" H 6650 750 60  0000 C CNN
F 1 "WS2812B" H 6650 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6650 650 60  0001 C CNN
F 3 "" H 6650 650 60  0000 C CNN
	1    6650 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C605
U 1 1 5AF24194
P 6600 1300
F 0 "C605" H 6610 1370 50  0000 L CNN
F 1 "100nF" H 6610 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0000 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR869
U 1 1 5AF2419B
P 6600 1450
F 0 "#PWR869" H 6600 1200 50  0001 C CNN
F 1 "GND" H 6600 1300 50  0000 C CNN
F 2 "" H 6600 1450 50  0000 C CNN
F 3 "" H 6600 1450 50  0000 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR861
U 1 1 5AF241A1
P 6600 1150
F 0 "#PWR861" H 6600 1000 50  0001 C CNN
F 1 "+5V" H 6600 1290 50  0000 C CNN
F 2 "" H 6600 1150 50  0000 C CNN
F 3 "" H 6600 1150 50  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR849
U 1 1 5AF241A7
P 6050 800
F 0 "#PWR849" H 6050 650 50  0001 C CNN
F 1 "+5V" H 6050 940 50  0000 C CNN
F 2 "" H 6050 800 50  0000 C CNN
F 3 "" H 6050 800 50  0000 C CNN
	1    6050 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR850
U 1 1 5AF241AD
P 7250 800
F 0 "#PWR850" H 7250 550 50  0001 C CNN
F 1 "GND" H 7250 650 50  0000 C CNN
F 2 "" H 7250 800 50  0000 C CNN
F 3 "" H 7250 800 50  0000 C CNN
	1    7250 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 800  6100 800 
Wire Wire Line
	6600 1450 6600 1400
Wire Wire Line
	6600 1200 6600 1150
Wire Wire Line
	7200 800  7250 800 
$Comp
L WS2812B LED606
U 1 1 5AF241B7
P 7950 650
F 0 "LED606" H 7950 750 60  0000 C CNN
F 1 "WS2812B" H 7950 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7950 650 60  0001 C CNN
F 3 "" H 7950 650 60  0000 C CNN
	1    7950 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C606
U 1 1 5AF241BE
P 7900 1300
F 0 "C606" H 7910 1370 50  0000 L CNN
F 1 "100nF" H 7910 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0000 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR870
U 1 1 5AF241C5
P 7900 1450
F 0 "#PWR870" H 7900 1200 50  0001 C CNN
F 1 "GND" H 7900 1300 50  0000 C CNN
F 2 "" H 7900 1450 50  0000 C CNN
F 3 "" H 7900 1450 50  0000 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR862
U 1 1 5AF241CB
P 7900 1150
F 0 "#PWR862" H 7900 1000 50  0001 C CNN
F 1 "+5V" H 7900 1290 50  0000 C CNN
F 2 "" H 7900 1150 50  0000 C CNN
F 3 "" H 7900 1150 50  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR851
U 1 1 5AF241D1
P 7350 800
F 0 "#PWR851" H 7350 650 50  0001 C CNN
F 1 "+5V" H 7350 940 50  0000 C CNN
F 2 "" H 7350 800 50  0000 C CNN
F 3 "" H 7350 800 50  0000 C CNN
	1    7350 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR852
U 1 1 5AF241D7
P 8550 800
F 0 "#PWR852" H 8550 550 50  0001 C CNN
F 1 "GND" H 8550 650 50  0000 C CNN
F 2 "" H 8550 800 50  0000 C CNN
F 3 "" H 8550 800 50  0000 C CNN
	1    8550 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 800  7400 800 
Wire Wire Line
	7900 1450 7900 1400
Wire Wire Line
	7900 1200 7900 1150
Wire Wire Line
	8500 800  8550 800 
$Comp
L WS2812B LED607
U 1 1 5AF241E1
P 9250 650
F 0 "LED607" H 9250 750 60  0000 C CNN
F 1 "WS2812B" H 9250 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9250 650 60  0001 C CNN
F 3 "" H 9250 650 60  0000 C CNN
	1    9250 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C607
U 1 1 5AF241E8
P 9200 1300
F 0 "C607" H 9210 1370 50  0000 L CNN
F 1 "100nF" H 9210 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0000 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR871
U 1 1 5AF241EF
P 9200 1450
F 0 "#PWR871" H 9200 1200 50  0001 C CNN
F 1 "GND" H 9200 1300 50  0000 C CNN
F 2 "" H 9200 1450 50  0000 C CNN
F 3 "" H 9200 1450 50  0000 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR863
U 1 1 5AF241F5
P 9200 1150
F 0 "#PWR863" H 9200 1000 50  0001 C CNN
F 1 "+5V" H 9200 1290 50  0000 C CNN
F 2 "" H 9200 1150 50  0000 C CNN
F 3 "" H 9200 1150 50  0000 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR853
U 1 1 5AF241FB
P 8650 800
F 0 "#PWR853" H 8650 650 50  0001 C CNN
F 1 "+5V" H 8650 940 50  0000 C CNN
F 2 "" H 8650 800 50  0000 C CNN
F 3 "" H 8650 800 50  0000 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR854
U 1 1 5AF24201
P 9850 800
F 0 "#PWR854" H 9850 550 50  0001 C CNN
F 1 "GND" H 9850 650 50  0000 C CNN
F 2 "" H 9850 800 50  0000 C CNN
F 3 "" H 9850 800 50  0000 C CNN
	1    9850 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 800  8700 800 
Wire Wire Line
	9200 1450 9200 1400
Wire Wire Line
	9200 1200 9200 1150
Wire Wire Line
	9800 800  9850 800 
$Comp
L WS2812B LED608
U 1 1 5AF2420B
P 10550 650
F 0 "LED608" H 10550 750 60  0000 C CNN
F 1 "WS2812B" H 10550 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 10550 650 60  0001 C CNN
F 3 "" H 10550 650 60  0000 C CNN
	1    10550 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C608
U 1 1 5AF24212
P 10500 1300
F 0 "C608" H 10510 1370 50  0000 L CNN
F 1 "100nF" H 10510 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10500 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0000 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR872
U 1 1 5AF24219
P 10500 1450
F 0 "#PWR872" H 10500 1200 50  0001 C CNN
F 1 "GND" H 10500 1300 50  0000 C CNN
F 2 "" H 10500 1450 50  0000 C CNN
F 3 "" H 10500 1450 50  0000 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR864
U 1 1 5AF2421F
P 10500 1150
F 0 "#PWR864" H 10500 1000 50  0001 C CNN
F 1 "+5V" H 10500 1290 50  0000 C CNN
F 2 "" H 10500 1150 50  0000 C CNN
F 3 "" H 10500 1150 50  0000 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR855
U 1 1 5AF24225
P 9950 800
F 0 "#PWR855" H 9950 650 50  0001 C CNN
F 1 "+5V" H 9950 940 50  0000 C CNN
F 2 "" H 9950 800 50  0000 C CNN
F 3 "" H 9950 800 50  0000 C CNN
	1    9950 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR856
U 1 1 5AF2422B
P 11150 800
F 0 "#PWR856" H 11150 550 50  0001 C CNN
F 1 "GND" H 11150 650 50  0000 C CNN
F 2 "" H 11150 800 50  0000 C CNN
F 3 "" H 11150 800 50  0000 C CNN
	1    11150 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 800  10000 800 
Wire Wire Line
	10500 1450 10500 1400
Wire Wire Line
	10500 1200 10500 1150
Wire Wire Line
	11100 800  11150 800 
$Comp
L WS2812B LED609
U 1 1 5AF24235
P 1450 1800
F 0 "LED609" H 1450 1900 60  0000 C CNN
F 1 "WS2812B" H 1450 1800 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1450 1800 60  0001 C CNN
F 3 "" H 1450 1800 60  0000 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C609
U 1 1 5AF2423C
P 1400 2450
F 0 "C609" H 1410 2520 50  0000 L CNN
F 1 "100nF" H 1410 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0000 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR888
U 1 1 5AF24243
P 1400 2600
F 0 "#PWR888" H 1400 2350 50  0001 C CNN
F 1 "GND" H 1400 2450 50  0000 C CNN
F 2 "" H 1400 2600 50  0000 C CNN
F 3 "" H 1400 2600 50  0000 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR883
U 1 1 5AF24249
P 1400 2300
F 0 "#PWR883" H 1400 2150 50  0001 C CNN
F 1 "+5V" H 1400 2440 50  0000 C CNN
F 2 "" H 1400 2300 50  0000 C CNN
F 3 "" H 1400 2300 50  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR873
U 1 1 5AF2424F
P 850 1950
F 0 "#PWR873" H 850 1800 50  0001 C CNN
F 1 "+5V" H 850 2090 50  0000 C CNN
F 2 "" H 850 1950 50  0000 C CNN
F 3 "" H 850 1950 50  0000 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR874
U 1 1 5AF24255
P 2050 1950
F 0 "#PWR874" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2050 1800 50  0000 C CNN
F 2 "" H 2050 1950 50  0000 C CNN
F 3 "" H 2050 1950 50  0000 C CNN
	1    2050 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	850  1950 900  1950
Wire Wire Line
	1400 2600 1400 2550
Wire Wire Line
	1400 2350 1400 2300
Wire Wire Line
	2000 1950 2050 1950
$Comp
L WS2812B LED610
U 1 1 5AF2425F
P 2750 1800
F 0 "LED610" H 2750 1900 60  0000 C CNN
F 1 "WS2812B" H 2750 1800 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2750 1800 60  0001 C CNN
F 3 "" H 2750 1800 60  0000 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C610
U 1 1 5AF24266
P 2700 2450
F 0 "C610" H 2710 2520 50  0000 L CNN
F 1 "100nF" H 2710 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR889
U 1 1 5AF2426D
P 2700 2600
F 0 "#PWR889" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2700 2450 50  0000 C CNN
F 2 "" H 2700 2600 50  0000 C CNN
F 3 "" H 2700 2600 50  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR884
U 1 1 5AF24273
P 2700 2300
F 0 "#PWR884" H 2700 2150 50  0001 C CNN
F 1 "+5V" H 2700 2440 50  0000 C CNN
F 2 "" H 2700 2300 50  0000 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR875
U 1 1 5AF24279
P 2150 1950
F 0 "#PWR875" H 2150 1800 50  0001 C CNN
F 1 "+5V" H 2150 2090 50  0000 C CNN
F 2 "" H 2150 1950 50  0000 C CNN
F 3 "" H 2150 1950 50  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR876
U 1 1 5AF2427F
P 3350 1950
F 0 "#PWR876" H 3350 1700 50  0001 C CNN
F 1 "GND" H 3350 1800 50  0000 C CNN
F 2 "" H 3350 1950 50  0000 C CNN
F 3 "" H 3350 1950 50  0000 C CNN
	1    3350 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 1950 2200 1950
Wire Wire Line
	2700 2600 2700 2550
Wire Wire Line
	2700 2350 2700 2300
Wire Wire Line
	3300 1950 3350 1950
$Comp
L WS2812B LED611
U 1 1 5AF24289
P 4050 1800
F 0 "LED611" H 4050 1900 60  0000 C CNN
F 1 "WS2812B" H 4050 1800 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4050 1800 60  0001 C CNN
F 3 "" H 4050 1800 60  0000 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C611
U 1 1 5AF24290
P 4000 2450
F 0 "C611" H 4010 2520 50  0000 L CNN
F 1 "100nF" H 4010 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR890
U 1 1 5AF24297
P 4000 2600
F 0 "#PWR890" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4000 2450 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR885
U 1 1 5AF2429D
P 4000 2300
F 0 "#PWR885" H 4000 2150 50  0001 C CNN
F 1 "+5V" H 4000 2440 50  0000 C CNN
F 2 "" H 4000 2300 50  0000 C CNN
F 3 "" H 4000 2300 50  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR877
U 1 1 5AF242A3
P 3450 1950
F 0 "#PWR877" H 3450 1800 50  0001 C CNN
F 1 "+5V" H 3450 2090 50  0000 C CNN
F 2 "" H 3450 1950 50  0000 C CNN
F 3 "" H 3450 1950 50  0000 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR878
U 1 1 5AF242A9
P 4650 1950
F 0 "#PWR878" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4650 1800 50  0000 C CNN
F 2 "" H 4650 1950 50  0000 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4650 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 1950 3500 1950
Wire Wire Line
	4000 2600 4000 2550
Wire Wire Line
	4000 2350 4000 2300
Wire Wire Line
	4600 1950 4650 1950
$Comp
L WS2812B LED612
U 1 1 5AF242B3
P 5350 1800
F 0 "LED612" H 5350 1900 60  0000 C CNN
F 1 "WS2812B" H 5350 1800 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5350 1800 60  0001 C CNN
F 3 "" H 5350 1800 60  0000 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C612
U 1 1 5AF242BA
P 5300 2450
F 0 "C612" H 5310 2520 50  0000 L CNN
F 1 "100nF" H 5310 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR891
U 1 1 5AF242C1
P 5300 2600
F 0 "#PWR891" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5300 2450 50  0000 C CNN
F 2 "" H 5300 2600 50  0000 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR886
U 1 1 5AF242C7
P 5300 2300
F 0 "#PWR886" H 5300 2150 50  0001 C CNN
F 1 "+5V" H 5300 2440 50  0000 C CNN
F 2 "" H 5300 2300 50  0000 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR879
U 1 1 5AF242CD
P 4750 1950
F 0 "#PWR879" H 4750 1800 50  0001 C CNN
F 1 "+5V" H 4750 2090 50  0000 C CNN
F 2 "" H 4750 1950 50  0000 C CNN
F 3 "" H 4750 1950 50  0000 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR880
U 1 1 5AF242D3
P 5950 1950
F 0 "#PWR880" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5950 1800 50  0000 C CNN
F 2 "" H 5950 1950 50  0000 C CNN
F 3 "" H 5950 1950 50  0000 C CNN
	1    5950 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 1950 4800 1950
Wire Wire Line
	5300 2600 5300 2550
Wire Wire Line
	5300 2350 5300 2300
Wire Wire Line
	5900 1950 5950 1950
$Comp
L WS2812B LED613
U 1 1 5AF242DD
P 6650 1800
F 0 "LED613" H 6650 1900 60  0000 C CNN
F 1 "WS2812B" H 6650 1800 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6650 1800 60  0001 C CNN
F 3 "" H 6650 1800 60  0000 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C613
U 1 1 5AF242E4
P 6600 2450
F 0 "C613" H 6610 2520 50  0000 L CNN
F 1 "100nF" H 6610 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR892
U 1 1 5AF242EB
P 6600 2600
F 0 "#PWR892" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2600 50  0000 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR887
U 1 1 5AF242F1
P 6600 2300
F 0 "#PWR887" H 6600 2150 50  0001 C CNN
F 1 "+5V" H 6600 2440 50  0000 C CNN
F 2 "" H 6600 2300 50  0000 C CNN
F 3 "" H 6600 2300 50  0000 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR881
U 1 1 5AF242F7
P 6050 1950
F 0 "#PWR881" H 6050 1800 50  0001 C CNN
F 1 "+5V" H 6050 2090 50  0000 C CNN
F 2 "" H 6050 1950 50  0000 C CNN
F 3 "" H 6050 1950 50  0000 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR882
U 1 1 5AF242FD
P 7250 1950
F 0 "#PWR882" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7250 1800 50  0000 C CNN
F 2 "" H 7250 1950 50  0000 C CNN
F 3 "" H 7250 1950 50  0000 C CNN
	1    7250 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 1950 6100 1950
Wire Wire Line
	6600 2600 6600 2550
Wire Wire Line
	6600 2350 6600 2300
Wire Wire Line
	7200 1950 7250 1950
Wire Wire Line
	2000 900  2200 900 
Wire Wire Line
	3300 900  3500 900 
Wire Wire Line
	4600 900  4800 900 
Wire Wire Line
	5900 900  6100 900 
Wire Wire Line
	7200 900  7400 900 
Wire Wire Line
	8500 900  8700 900 
Wire Wire Line
	9800 900  10000 900 
Wire Wire Line
	5900 2050 6100 2050
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	3500 2050 3300 2050
Wire Wire Line
	900  2050 750  2050
Wire Wire Line
	750  2050 750  1650
Wire Wire Line
	750  1650 11100 1650
Wire Wire Line
	11100 1650 11100 900 
Wire Wire Line
	2000 2050 2200 2050
NoConn ~ 7200 2050
$EndSCHEMATC
