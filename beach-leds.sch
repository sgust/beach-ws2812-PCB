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
L WS2812B LED?
U 1 1 5AE8CB38
P 1450 650
F 0 "LED?" H 1450 750 60  0000 C CNN
F 1 "WS2812B" H 1450 650 60  0000 C CNN
F 2 "" H 1450 650 60  0000 C CNN
F 3 "" H 1450 650 60  0000 C CNN
	1    1450 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE8CEF4
P 1400 1400
F 0 "C?" H 1410 1470 50  0000 L CNN
F 1 "100nF" H 1410 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1500
Wire Wire Line
	1400 1200 1400 1300
$EndSCHEMATC
