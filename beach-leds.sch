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
Sheet 2 2
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
L WS2812B LED201
U 1 1 5AE8CB38
P 1450 650
F 0 "LED201" H 1450 750 60  0000 C CNN
F 1 "WS2812B" H 1450 650 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1450 650 60  0001 C CNN
F 3 "" H 1450 650 60  0000 C CNN
	1    1450 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C201
U 1 1 5AE8CEF4
P 1400 1300
F 0 "C201" H 1410 1370 50  0000 L CNN
F 1 "100nF" H 1410 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Text GLabel 900  900  0    60   Input ~ 0
LEDDATA
$Comp
L GND #PWR019
U 1 1 5AEDB972
P 1400 1450
F 0 "#PWR019" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1400 1300 50  0000 C CNN
F 2 "" H 1400 1450 50  0000 C CNN
F 3 "" H 1400 1450 50  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5AEDB98C
P 1400 1150
F 0 "#PWR020" H 1400 1000 50  0001 C CNN
F 1 "+5V" H 1400 1290 50  0000 C CNN
F 2 "" H 1400 1150 50  0000 C CNN
F 3 "" H 1400 1150 50  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5AEDB9A8
P 850 800
F 0 "#PWR021" H 850 650 50  0001 C CNN
F 1 "+5V" H 850 940 50  0000 C CNN
F 2 "" H 850 800 50  0000 C CNN
F 3 "" H 850 800 50  0000 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AEDB9C0
P 2050 1000
F 0 "#PWR022" H 2050 750 50  0001 C CNN
F 1 "GND" H 2050 850 50  0000 C CNN
F 2 "" H 2050 1000 50  0000 C CNN
F 3 "" H 2050 1000 50  0000 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  900  800 
Wire Wire Line
	2000 900  2050 900 
Wire Wire Line
	2050 900  2050 1000
Wire Wire Line
	1400 1450 1400 1400
Wire Wire Line
	1400 1200 1400 1150
NoConn ~ 2000 800 
$EndSCHEMATC
