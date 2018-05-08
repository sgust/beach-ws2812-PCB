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
Sheet 1 6
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
L STM32F103C(8-B)Tx U101
U 1 1 5AE8846A
P 6200 2700
F 0 "U101" H 6200 2800 50  0000 C CNN
F 1 "STM32F103C(8-B)Tx" H 6200 2600 50  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 6200 2500 50  0000 C CIN
F 3 "" H 6200 2700 50  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 5AE8B4EF
P 3300 5300
F 0 "C105" H 3310 5370 50  0000 L CNN
F 1 "100nF" H 3310 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0000 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C106
U 1 1 5AE8B61A
P 3550 5300
F 0 "C106" H 3560 5370 50  0000 L CNN
F 1 "100nF" H 3560 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0000 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 5AE8B661
P 3800 5300
F 0 "C107" H 3810 5370 50  0000 L CNN
F 1 "100nF" H 3810 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 5300 50  0001 C CNN
F 3 "" H 3800 5300 50  0000 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AE8B78C
P 9600 4800
F 0 "#PWR01" H 9600 4550 50  0001 C CNN
F 1 "GND" H 9600 4650 50  0000 C CNN
F 2 "" H 9600 4800 50  0000 C CNN
F 3 "" H 9600 4800 50  0000 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5AE8B82C
P 2600 4400
F 0 "#PWR02" H 2600 4250 50  0001 C CNN
F 1 "+3.3V" H 2600 4540 50  0000 C CNN
F 2 "" H 2600 4400 50  0000 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5AE8BA23
P 3300 5100
F 0 "#PWR03" H 3300 4950 50  0001 C CNN
F 1 "+3.3V" H 3300 5240 50  0000 C CNN
F 2 "" H 3300 5100 50  0000 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AE8BA44
P 3300 5500
F 0 "#PWR04" H 3300 5250 50  0001 C CNN
F 1 "GND" H 3300 5350 50  0000 C CNN
F 2 "" H 3300 5500 50  0000 C CNN
F 3 "" H 3300 5500 50  0000 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 5AE8BC82
P 4050 5300
F 0 "C108" H 4060 5370 50  0000 L CNN
F 1 "4.7µF" H 4060 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0000 C CNN
F 4 "Connect near VDD_3" H 4050 5300 60  0001 C CNN "Comment"
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 5AE8BD38
P 2800 5300
F 0 "C104" H 2810 5370 50  0000 L CNN
F 1 "1µF" H 2810 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0000 C CNN
F 4 "Connect to VDD_A" H 2800 5300 60  0001 C CNN "Comment"
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C103
U 1 1 5AE8BD71
P 2550 5300
F 0 "C103" H 2560 5370 50  0000 L CNN
F 1 "10nF" H 2560 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0000 C CNN
F 4 "Connect to VDD_A" H 2550 5300 60  0001 C CNN "Comment"
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AE8C2AD
P 5400 5750
F 0 "#PWR05" H 5400 5500 50  0001 C CNN
F 1 "GND" H 5400 5600 50  0000 C CNN
F 2 "" H 5400 5750 50  0000 C CNN
F 3 "" H 5400 5750 50  0000 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5AE8C2B3
P 5000 5300
F 0 "#PWR06" H 5000 5150 50  0001 C CNN
F 1 "+5V" H 5000 5440 50  0000 C CNN
F 2 "" H 5000 5300 50  0000 C CNN
F 3 "" H 5000 5300 50  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5AE8C2B9
P 5800 5300
F 0 "#PWR07" H 5800 5150 50  0001 C CNN
F 1 "+3.3V" H 5800 5440 50  0000 C CNN
F 2 "" H 5800 5300 50  0000 C CNN
F 3 "" H 5800 5300 50  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C109
U 1 1 5AE8C2C1
P 5050 5550
F 0 "C109" H 5100 5650 50  0000 L CNN
F 1 "10µF/16V" H 5100 5450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-A_EIA-3216-18_Reflow" H 5088 5400 50  0001 C CNN
F 3 "" H 5050 5550 50  0000 C CNN
	1    5050 5550
	-1   0    0    -1  
$EndComp
$Comp
L CP C110
U 1 1 5AE8C2C8
P 5750 5550
F 0 "C110" H 5775 5650 50  0000 L CNN
F 1 "10µF/16V" H 5775 5450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-A_EIA-3216-18_Reflow" H 5788 5400 50  0001 C CNN
F 3 "" H 5750 5550 50  0000 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3-USBLINK U102
U 1 1 5AE8C41C
P 5400 5300
F 0 "U102" H 5500 5050 50  0000 C CNN
F 1 "LM1117-3.3" H 5400 5550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0000 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Sheet
S 7000 4900 500  150 
U 5AE8CA02
F0 "WS2812B LEDs 1-40" 60
F1 "beach-leds.sch" 60
$EndSheet
Text GLabel 2550 700  0    60   Output ~ 0
LEDDATA
$Comp
L CONN_01X03 P101
U 1 1 5AEDB267
P 2150 1500
F 0 "P101" H 2150 1700 50  0000 C CNN
F 1 "CONN_01X03" V 2250 1500 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
	1    2150 1500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AEDB38A
P 2400 1650
F 0 "#PWR08" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2400 1500 50  0000 C CNN
F 2 "" H 2400 1650 50  0000 C CNN
F 3 "" H 2400 1650 50  0000 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON101
U 1 1 5AEDB419
P 3900 6100
F 0 "CON101" H 3900 6350 50  0000 C CNN
F 1 "BARREL_JACK" H 3900 5900 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0000 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AEDB5EA
P 4300 6300
F 0 "#PWR09" H 4300 6050 50  0001 C CNN
F 1 "GND" H 4300 6150 50  0000 C CNN
F 2 "" H 4300 6300 50  0000 C CNN
F 3 "" H 4300 6300 50  0000 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5AEDB616
P 4300 5900
F 0 "#PWR010" H 4300 5750 50  0001 C CNN
F 1 "+5V" H 4300 6040 50  0000 C CNN
F 2 "" H 4300 5900 50  0000 C CNN
F 3 "" H 4300 5900 50  0000 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 5AEDC3C3
P 10400 2150
F 0 "C101" H 10425 2250 50  0000 L CNN
F 1 "15pF" H 10425 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10438 2000 50  0001 C CNN
F 3 "" H 10400 2150 50  0000 C CNN
	1    10400 2150
	1    0    0    1   
$EndComp
$Comp
L C C102
U 1 1 5AEDC3CA
P 11000 2150
F 0 "C102" H 11025 2250 50  0000 L CNN
F 1 "15pF" H 11025 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11038 2000 50  0001 C CNN
F 3 "" H 11000 2150 50  0000 C CNN
	1    11000 2150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AEDC3D1
P 10700 2000
F 0 "#PWR011" H 10700 1750 50  0001 C CNN
F 1 "GND" H 10700 1850 50  0000 C CNN
F 2 "" H 10700 2000 50  0000 C CNN
F 3 "" H 10700 2000 50  0000 C CNN
	1    10700 2000
	1    0    0    1   
$EndComp
$Comp
L R R101
U 1 1 5AEDC3DA
P 2000 4000
F 0 "R101" V 2080 4000 50  0000 C CNN
F 1 "10K" V 2000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0000 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 5AEDC3E1
P 1850 4150
F 0 "R102" V 1930 4150 50  0000 C CNN
F 1 "1K" V 1850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 4150 50  0001 C CNN
F 3 "" H 1850 4150 50  0000 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AEDC3E8
P 1850 4300
F 0 "#PWR012" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1850 4150 50  0000 C CNN
F 2 "" H 1850 4300 50  0000 C CNN
F 3 "" H 1850 4300 50  0000 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 X101
U 1 1 5AEDC3F5
P 10700 2300
F 0 "X101" H 10750 2500 50  0000 L CNN
F 1 "8MHz" H 10650 2600 50  0000 L CNN
F 2 "beach-ws2812:Euroquartz_MQ" H 10700 2300 50  0001 C CNN
F 3 "" H 10700 2300 50  0000 C CNN
	1    10700 2300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5AEDC404
P 10500 2550
F 0 "#PWR013" H 10500 2300 50  0001 C CNN
F 1 "GND" H 10500 2400 50  0000 C CNN
F 2 "" H 10500 2550 50  0000 C CNN
F 3 "" H 10500 2550 50  0000 C CNN
	1    10500 2550
	1    0    0    1   
$EndComp
$Comp
L Pushbutton SW101
U 1 1 5AEDC40C
P 1300 4000
F 0 "SW101" H 1250 4150 60  0000 C CNN
F 1 "Pushbutton" H 1300 3900 60  0000 C CNN
F 2 "beach-ws2812:SMD_SWITCH_6x6_LSG" H 1150 4200 60  0001 C CNN
F 3 "" H 1150 4200 60  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5AEDC413
P 950 3950
F 0 "#PWR014" H 950 3800 50  0001 C CNN
F 1 "+3V3" H 950 4090 50  0000 C CNN
F 2 "" H 950 3950 50  0000 C CNN
F 3 "" H 950 3950 50  0000 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L MAX811 U103
U 1 1 5AEDC419
P 1000 5500
F 0 "U103" H 1000 5400 60  0000 C CNN
F 1 "MAX811" H 1500 5400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 1000 5500 60  0001 C CNN
F 3 "" H 1000 5500 60  0001 C CNN
	1    1000 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5AEDC423
P 1300 5450
F 0 "#PWR015" H 1300 5300 50  0001 C CNN
F 1 "+3.3V" H 1300 5590 50  0000 C CNN
F 2 "" H 1300 5450 50  0000 C CNN
F 3 "" H 1300 5450 50  0000 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AEDC429
P 1300 7050
F 0 "#PWR016" H 1300 6800 50  0001 C CNN
F 1 "GND" H 1300 6900 50  0000 C CNN
F 2 "" H 1300 7050 50  0000 C CNN
F 3 "" H 1300 7050 50  0000 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L Pushbutton SW102
U 1 1 5AEDC42F
P 950 6650
F 0 "SW102" H 900 6800 60  0000 C CNN
F 1 "Pushbutton" H 950 6550 60  0000 C CNN
F 2 "beach-ws2812:SMD_SWITCH_6x6_LSG" H 800 6850 60  0001 C CNN
F 3 "" H 800 6850 60  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 5AEDC438
P 1150 6900
F 0 "C112" H 1175 7000 50  0000 L CNN
F 1 "100nF" H 1175 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 6750 50  0001 C CNN
F 3 "" H 1150 6900 50  0000 C CNN
	1    1150 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4400 2800 4400
Connection ~ 2800 4500
Connection ~ 2800 4600
Wire Wire Line
	9600 4400 9600 4800
Connection ~ 9600 4500
Connection ~ 9600 4600
Connection ~ 9600 4700
Wire Wire Line
	2800 4200 2800 4700
Wire Wire Line
	3300 5500 3300 5400
Wire Wire Line
	2550 5500 4050 5500
Wire Wire Line
	3550 5500 3550 5400
Wire Wire Line
	3800 5500 3800 5400
Connection ~ 3550 5500
Wire Wire Line
	3300 5100 3300 5200
Wire Wire Line
	2550 5100 4050 5100
Wire Wire Line
	3550 5100 3550 5200
Wire Wire Line
	3800 5100 3800 5200
Connection ~ 3550 5100
Wire Wire Line
	4050 5100 4050 5200
Connection ~ 3800 5100
Wire Wire Line
	4050 5500 4050 5400
Connection ~ 3800 5500
Wire Wire Line
	2550 5400 2550 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 2800 5500
Wire Wire Line
	2800 5500 2800 5400
Wire Wire Line
	2800 5100 2800 5200
Connection ~ 3300 5100
Wire Wire Line
	2550 5100 2550 5200
Connection ~ 2800 5100
Connection ~ 2800 5500
Connection ~ 2800 4400
Wire Wire Line
	5000 5300 5100 5300
Wire Wire Line
	5700 5300 5800 5300
Connection ~ 5050 5300
Connection ~ 5750 5300
Wire Wire Line
	5050 5400 5050 5300
Wire Wire Line
	5050 5700 5750 5700
Wire Wire Line
	5400 5600 5400 5750
Wire Wire Line
	5750 5400 5750 5300
Connection ~ 5400 5700
Wire Wire Line
	2550 700  2800 700 
Wire Wire Line
	2350 1500 2800 1500
Wire Wire Line
	2350 1600 2800 1600
Wire Wire Line
	2350 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1650
Wire Wire Line
	4300 6200 4300 6300
Wire Wire Line
	4200 6000 4600 6000
Wire Wire Line
	4300 6000 4300 5900
Wire Wire Line
	10400 2000 11000 2000
Connection ~ 10700 2000
Wire Wire Line
	1650 4000 1850 4000
Wire Wire Line
	11000 2700 10400 2700
Connection ~ 11000 2300
Wire Wire Line
	11000 2300 11000 2700
Wire Wire Line
	9600 2300 10550 2300
Connection ~ 10400 2300
Wire Wire Line
	10700 2000 10700 2100
Wire Wire Line
	10500 2550 10700 2550
Wire Wire Line
	10700 2550 10700 2500
Wire Wire Line
	1850 5100 1850 5950
Wire Wire Line
	600  5950 600  6900
Wire Wire Line
	600  5950 750  5950
Wire Wire Line
	1300 6450 1300 7050
Connection ~ 1300 6900
Connection ~ 1300 6650
Wire Wire Line
	600  6900 1000 6900
Connection ~ 600  6650
Wire Wire Line
	10850 2300 11000 2300
Wire Wire Line
	9600 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2700
Wire Wire Line
	2150 4000 2800 4000
Wire Wire Line
	2450 5100 2450 4100
Wire Wire Line
	2450 4100 2800 4100
Wire Wire Line
	1850 5100 2450 5100
Wire Wire Line
	950  3950 950  4000
Wire Wire Line
	9600 800  11100 800 
Wire Wire Line
	11100 800  11100 900 
$Comp
L GND #PWR017
U 1 1 5AEDC49D
P 11100 900
F 0 "#PWR017" H 11100 650 50  0001 C CNN
F 1 "GND" H 11100 750 50  0000 C CNN
F 2 "" H 11100 900 50  0000 C CNN
F 3 "" H 11100 900 50  0000 C CNN
	1    11100 900 
	1    0    0    -1  
$EndComp
NoConn ~ 9600 2100
NoConn ~ 9600 2000
NoConn ~ 9600 1900
NoConn ~ 9600 1800
NoConn ~ 9600 1700
NoConn ~ 9600 1600
NoConn ~ 9600 1500
NoConn ~ 9600 1400
NoConn ~ 9600 1300
NoConn ~ 9600 1200
NoConn ~ 9600 1100
NoConn ~ 9600 1000
NoConn ~ 9600 900 
NoConn ~ 9600 700 
NoConn ~ 9600 600 
NoConn ~ 2800 2500
NoConn ~ 2800 2400
NoConn ~ 2800 2300
NoConn ~ 2800 2100
NoConn ~ 2800 2000
NoConn ~ 2800 1900
NoConn ~ 2800 1800
NoConn ~ 2800 1700
NoConn ~ 2800 1400
NoConn ~ 2800 1300
NoConn ~ 2800 1200
NoConn ~ 2800 1100
NoConn ~ 2800 1000
NoConn ~ 2800 900 
NoConn ~ 2800 800 
NoConn ~ 2800 600 
Wire Wire Line
	5700 5400 5750 5400
$Comp
L PWR_FLAG #FLG018
U 1 1 5AEDD326
P 4600 6000
F 0 "#FLG018" H 4600 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 6180 50  0000 C CNN
F 2 "" H 4600 6000 50  0000 C CNN
F 3 "" H 4600 6000 50  0000 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Connection ~ 4300 6000
Wire Wire Line
	4200 6200 4300 6200
$Comp
L CP C111
U 1 1 5AEDCEEB
P 4450 6150
F 0 "C111" H 4500 6050 50  0000 L CNN
F 1 "1000µF/16V" H 4500 6250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 4488 6000 50  0001 C CNN
F 3 "" H 4450 6150 50  0000 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4200 6200
Wire Wire Line
	4300 6300 4600 6300
Connection ~ 4300 6300
Connection ~ 4200 6200
Connection ~ 4450 6000
$Comp
L PWR_FLAG #FLG019
U 1 1 5AEE77DD
P 4600 6300
F 0 "#FLG019" H 4600 6395 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 6480 50  0000 C CNN
F 2 "" H 4600 6300 50  0000 C CNN
F 3 "" H 4600 6300 50  0000 C CNN
	1    4600 6300
	1    0    0    1   
$EndComp
Connection ~ 4450 6300
$Sheet
S 7000 5250 500  150 
U 5AEEFC16
F0 "WS2812B LEDs 41-80" 60
F1 "beach-leds2.sch" 60
$EndSheet
$Sheet
S 7000 5600 500  150 
U 5AEF2C68
F0 "ES2812B LEDs 81-120" 60
F1 "beach-leds3.sch" 60
$EndSheet
$Sheet
S 7000 5950 500  150 
U 5AF0BA68
F0 "ES2812B LEDs 121-160" 60
F1 "beach-leds4.sch" 60
$EndSheet
$Sheet
S 7000 6300 500  150 
U 5AF20C97
F0 "ES2812B LEDs 161-173" 60
F1 "beach-leds5.sch" 60
$EndSheet
$EndSCHEMATC
