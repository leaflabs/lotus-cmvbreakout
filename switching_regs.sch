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
LIBS:leaf
LIBS:cmv12000_temp
LIBS:cmv12000_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L LTM8023 IC?
U 1 1 578E99E9
P 3400 3200
F 0 "IC?" H 2800 1550 59  0000 C CNN
F 1 "LTM8023" H 2900 1450 59  0000 C CNN
F 2 "" H 3400 3300 59  0000 C CNN
F 3 "" H 3400 3300 59  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2500 3100
NoConn ~ 2500 3300
Text Notes 2750 1450 0    59   ~ 0
2.8V
$Comp
L R R?
U 1 1 578E9AEB
P 2200 2150
F 0 "R?" V 2280 2150 50  0000 C CNN
F 1 "10K" V 2200 2150 50  0000 C CNN
F 2 "" V 2130 2150 50  0000 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578E9B22
P 2200 2650
F 0 "R?" V 2280 2650 50  0000 C CNN
F 1 "10K" V 2200 2650 50  0000 C CNN
F 2 "" V 2130 2650 50  0000 C CNN
F 3 "" H 2200 2650 50  0000 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578E9BC5
P 2000 2150
F 0 "C?" H 1900 2250 50  0000 L CNN
F 1 "10uF" H 1800 2050 50  0000 L CNN
F 2 "" H 2038 2000 50  0000 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 578E9D1E
P 2000 1600
F 0 "#PWR?" H 2000 1450 50  0001 C CNN
F 1 "+12V" H 2000 1740 50  0000 C CNN
F 2 "" H 2000 1600 50  0000 C CNN
F 3 "" H 2000 1600 50  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578E9D3A
P 2000 3000
F 0 "#PWR?" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2000 2850 50  0000 C CNN
F 2 "" H 2000 3000 50  0000 C CNN
F 3 "" H 2000 3000 50  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578E9F65
P 4600 2150
F 0 "C?" H 4625 2250 50  0000 L CNN
F 1 "100uF" H 4625 2050 50  0000 L CNN
F 2 "" H 4638 2000 50  0000 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EA004
P 4600 2400
F 0 "#PWR?" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4600 2250 50  0000 C CNN
F 2 "" H 4600 2400 50  0000 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 578EA09C
P 4600 2900
F 0 "#PWR?" H 4600 2750 50  0001 C CNN
F 1 "+12V" H 4600 3040 50  0000 C CNN
F 2 "" H 4600 2900 50  0000 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EA9D6
P 4400 4700
F 0 "#PWR?" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4400 4550 50  0000 C CNN
F 2 "" H 4400 4700 50  0000 C CNN
F 3 "" H 4400 4700 50  0000 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EA9F4
P 2400 4700
F 0 "#PWR?" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2400 4550 50  0000 C CNN
F 2 "" H 2400 4700 50  0000 C CNN
F 3 "" H 2400 4700 50  0000 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578EAAA6
P 3400 5450
F 0 "R?" H 3300 5500 50  0000 C CNN
F 1 "82K" V 3400 5450 50  0000 C CNN
F 2 "" V 3330 5450 50  0000 C CNN
F 3 "" H 3400 5450 50  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578EAAFA
P 3750 5300
F 0 "R?" V 3830 5300 50  0000 C CNN
F 1 "open" V 3750 5300 50  0000 C CNN
F 2 "" V 3680 5300 50  0000 C CNN
F 3 "" H 3750 5300 50  0000 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 578EAB39
P 3750 5500
F 0 "R?" V 3830 5500 50  0000 C CNN
F 1 "10K" V 3750 5500 50  0000 C CNN
F 2 "" V 3680 5500 50  0000 C CNN
F 3 "" H 3750 5500 50  0000 C CNN
	1    3750 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 578EACC9
P 3400 5700
F 0 "#PWR?" H 3400 5450 50  0001 C CNN
F 1 "GND" H 3400 5550 50  0000 C CNN
F 2 "" H 3400 5700 50  0000 C CNN
F 3 "" H 3400 5700 50  0000 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EB080
P 4000 5600
F 0 "#PWR?" H 4000 5350 50  0001 C CNN
F 1 "GND" H 4000 5450 50  0000 C CNN
F 2 "" H 4000 5600 50  0000 C CNN
F 3 "" H 4000 5600 50  0000 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 578EB0A4
P 4000 5200
F 0 "#PWR?" H 4000 5050 50  0001 C CNN
F 1 "+12V" H 4000 5340 50  0000 C CNN
F 2 "" H 4000 5200 50  0000 C CNN
F 3 "" H 4000 5200 50  0000 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578EB108
P 4650 3550
F 0 "R?" V 4730 3550 50  0000 C CNN
F 1 "390K" V 4650 3550 50  0000 C CNN
F 2 "" V 4580 3550 50  0000 C CNN
F 3 "" H 4650 3550 50  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578EB1FB
P 4850 3550
F 0 "R?" V 4930 3550 50  0000 C CNN
F 1 "390K" V 4850 3550 50  0000 C CNN
F 2 "" V 4780 3550 50  0000 C CNN
F 3 "" H 4850 3550 50  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	2400 1600 2400 2200
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	2500 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2500 2000 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2500 1900 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2500 1800 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2500 2400 2200 2400
Wire Wire Line
	2200 2300 2200 2500
Connection ~ 2200 2400
Wire Wire Line
	2200 2800 2200 2900
Wire Wire Line
	2200 2000 2200 1700
Connection ~ 2400 1700
Wire Wire Line
	2000 1600 2000 2000
Connection ~ 2200 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 2300 2000 3000
Wire Wire Line
	2200 2900 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	4300 1700 4700 1700
Wire Wire Line
	4400 1700 4400 2800
Wire Wire Line
	4400 2800 4300 2800
Wire Wire Line
	4300 2700 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4300 2600 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4300 2500 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4300 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4300 2300 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4300 2200 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4300 2100 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4300 2000 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4300 1900 4400 1900
Connection ~ 4400 1900
Wire Wire Line
	4300 1800 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4600 1600 4600 2000
Connection ~ 4400 1700
Wire Wire Line
	4600 2300 4600 2400
Connection ~ 4600 1700
Wire Wire Line
	4300 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2900
Wire Wire Line
	4300 3500 4400 3500
Wire Wire Line
	4400 3500 4400 4700
Wire Wire Line
	4400 4600 4300 4600
Connection ~ 4400 4600
Wire Wire Line
	4300 4500 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	4300 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4300 4300 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4300 4200 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4300 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4300 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4300 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4300 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4300 3700 4400 3700
Connection ~ 4400 3700
Wire Wire Line
	4300 3600 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	2400 3500 2400 4700
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	2500 4500 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	2500 4400 2400 4400
Connection ~ 2400 4400
Wire Wire Line
	2500 4300 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2500 4200 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	2500 4100 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2500 4000 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2500 3900 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2500 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2500 3700 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	2500 3600 2400 3600
Connection ~ 2400 3600
Connection ~ 2400 4600
Wire Wire Line
	3400 5200 3400 5300
Wire Wire Line
	3400 5600 3400 5700
Wire Wire Line
	3500 5200 3500 5500
Wire Wire Line
	3500 5300 3600 5300
Wire Wire Line
	3500 5500 3600 5500
Connection ~ 3500 5300
Wire Wire Line
	3900 5300 4000 5300
Wire Wire Line
	3900 5500 4000 5500
Wire Wire Line
	4000 5500 4000 5600
Wire Wire Line
	4000 5300 4000 5200
Wire Wire Line
	4300 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3400
Wire Wire Line
	4650 3400 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3700 4650 3800
Wire Wire Line
	4650 3800 4850 3800
Wire Wire Line
	4850 3700 4850 3900
Connection ~ 4850 3800
$Comp
L GND #PWR?
U 1 1 578EB51B
P 4850 3900
F 0 "#PWR?" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4850 3750 50  0000 C CNN
F 2 "" H 4850 3900 50  0000 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 578EB589
P 4600 1600
F 0 "#FLG?" H 4600 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1780 50  0000 C CNN
F 2 "" H 4600 1600 50  0000 C CNN
F 3 "" H 4600 1600 50  0000 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Text GLabel 4700 1700 2    59   Output ~ 0
2V8
$Comp
L PWR_FLAG #FLG?
U 1 1 578EB713
P 2400 1600
F 0 "#FLG?" H 2400 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1780 50  0000 C CNN
F 2 "" H 2400 1600 50  0000 C CNN
F 3 "" H 2400 1600 50  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L LTM8023 IC?
U 1 1 578EB987
P 7500 3200
F 0 "IC?" H 6900 1550 59  0000 C CNN
F 1 "LTM8023" H 7000 1450 59  0000 C CNN
F 2 "" H 7500 3300 59  0000 C CNN
F 3 "" H 7500 3300 59  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3100
NoConn ~ 6600 3300
Text Notes 6850 1450 0    59   ~ 0
5.6V
$Comp
L R R?
U 1 1 578EB990
P 6300 2150
F 0 "R?" V 6380 2150 50  0000 C CNN
F 1 "10K" V 6300 2150 50  0000 C CNN
F 2 "" V 6230 2150 50  0000 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578EB996
P 6300 2650
F 0 "R?" V 6380 2650 50  0000 C CNN
F 1 "10K" V 6300 2650 50  0000 C CNN
F 2 "" V 6230 2650 50  0000 C CNN
F 3 "" H 6300 2650 50  0000 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578EB99C
P 6100 2150
F 0 "C?" H 6000 2250 50  0000 L CNN
F 1 "2.2uF" H 5850 2050 50  0000 L CNN
F 2 "" H 6138 2000 50  0000 C CNN
F 3 "" H 6100 2150 50  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 578EB9A2
P 6100 1600
F 0 "#PWR?" H 6100 1450 50  0001 C CNN
F 1 "+12V" H 6100 1740 50  0000 C CNN
F 2 "" H 6100 1600 50  0000 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EB9A8
P 6100 3000
F 0 "#PWR?" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6100 2850 50  0000 C CNN
F 2 "" H 6100 3000 50  0000 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578EB9AE
P 8700 2150
F 0 "C?" H 8725 2250 50  0000 L CNN
F 1 "22uF" H 8725 2050 50  0000 L CNN
F 2 "" H 8738 2000 50  0000 C CNN
F 3 "" H 8700 2150 50  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EB9B4
P 8700 2400
F 0 "#PWR?" H 8700 2150 50  0001 C CNN
F 1 "GND" H 8700 2250 50  0000 C CNN
F 2 "" H 8700 2400 50  0000 C CNN
F 3 "" H 8700 2400 50  0000 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EB9C0
P 8500 4700
F 0 "#PWR?" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8500 4550 50  0000 C CNN
F 2 "" H 8500 4700 50  0000 C CNN
F 3 "" H 8500 4700 50  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EB9C6
P 6500 4700
F 0 "#PWR?" H 6500 4450 50  0001 C CNN
F 1 "GND" H 6500 4550 50  0000 C CNN
F 2 "" H 6500 4700 50  0000 C CNN
F 3 "" H 6500 4700 50  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578EB9CC
P 7500 5450
F 0 "R?" H 7400 5500 50  0000 C CNN
F 1 "31K6" V 7500 5450 50  0000 C CNN
F 2 "" V 7430 5450 50  0000 C CNN
F 3 "" H 7500 5450 50  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578EB9D2
P 7850 5300
F 0 "R?" V 7930 5300 50  0000 C CNN
F 1 "open" V 7850 5300 50  0000 C CNN
F 2 "" V 7780 5300 50  0000 C CNN
F 3 "" H 7850 5300 50  0000 C CNN
	1    7850 5300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 578EB9D8
P 7850 5500
F 0 "R?" V 7930 5500 50  0000 C CNN
F 1 "10K" V 7850 5500 50  0000 C CNN
F 2 "" V 7780 5500 50  0000 C CNN
F 3 "" H 7850 5500 50  0000 C CNN
	1    7850 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 578EB9DE
P 7500 5700
F 0 "#PWR?" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7500 5550 50  0000 C CNN
F 2 "" H 7500 5700 50  0000 C CNN
F 3 "" H 7500 5700 50  0000 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578EB9E4
P 8100 5600
F 0 "#PWR?" H 8100 5350 50  0001 C CNN
F 1 "GND" H 8100 5450 50  0000 C CNN
F 2 "" H 8100 5600 50  0000 C CNN
F 3 "" H 8100 5600 50  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 578EB9EA
P 8100 5200
F 0 "#PWR?" H 8100 5050 50  0001 C CNN
F 1 "+12V" H 8100 5340 50  0000 C CNN
F 2 "" H 8100 5200 50  0000 C CNN
F 3 "" H 8100 5200 50  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578EB9F0
P 8750 3550
F 0 "R?" V 8830 3550 50  0000 C CNN
F 1 "82K" V 8750 3550 50  0000 C CNN
F 2 "" V 8680 3550 50  0000 C CNN
F 3 "" H 8750 3550 50  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6600 1700
Wire Wire Line
	6500 1600 6500 2200
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	6600 2100 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6600 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6600 1900 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6600 1800 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6600 2400 6300 2400
Wire Wire Line
	6300 2300 6300 2500
Connection ~ 6300 2400
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	6300 2000 6300 1700
Connection ~ 6500 1700
Wire Wire Line
	6100 1600 6100 2000
Connection ~ 6300 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 2300 6100 3000
Wire Wire Line
	6300 2900 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	8400 1700 8800 1700
Wire Wire Line
	8500 1700 8500 2800
Wire Wire Line
	8500 2800 8400 2800
Wire Wire Line
	8400 2700 8500 2700
Connection ~ 8500 2700
Wire Wire Line
	8400 2600 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8400 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8400 2400 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8400 2300 8500 2300
Connection ~ 8500 2300
Wire Wire Line
	8400 2200 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	8400 2100 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	8400 2000 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8400 1900 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8400 1800 8500 1800
Connection ~ 8500 1800
Wire Wire Line
	8700 1600 8700 2000
Connection ~ 8500 1700
Wire Wire Line
	8700 2300 8700 2400
Connection ~ 8700 1700
Wire Wire Line
	8400 3000 9050 3000
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8500 3500 8500 4700
Wire Wire Line
	8500 4600 8400 4600
Connection ~ 8500 4600
Wire Wire Line
	8400 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8400 4400 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8400 4300 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8400 4200 8500 4200
Connection ~ 8500 4200
Wire Wire Line
	8400 4100 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8400 4000 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8400 3900 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8400 3800 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8400 3700 8500 3700
Connection ~ 8500 3700
Wire Wire Line
	8400 3600 8500 3600
Connection ~ 8500 3600
Wire Wire Line
	6600 3500 6500 3500
Wire Wire Line
	6500 3500 6500 4700
Wire Wire Line
	6500 4600 6600 4600
Wire Wire Line
	6600 4500 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6600 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6600 4300 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6600 4200 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6600 4100 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6600 4000 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6600 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6600 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6600 3700 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6600 3600 6500 3600
Connection ~ 6500 3600
Connection ~ 6500 4600
Wire Wire Line
	7500 5200 7500 5300
Wire Wire Line
	7500 5600 7500 5700
Wire Wire Line
	7600 5200 7600 5500
Wire Wire Line
	7600 5300 7700 5300
Wire Wire Line
	7600 5500 7700 5500
Connection ~ 7600 5300
Wire Wire Line
	8000 5300 8100 5300
Wire Wire Line
	8000 5500 8100 5500
Wire Wire Line
	8100 5500 8100 5600
Wire Wire Line
	8100 5300 8100 5200
Wire Wire Line
	8750 3400 8750 3300
Wire Wire Line
	8750 3700 8750 3900
$Comp
L GND #PWR?
U 1 1 578EBA72
P 8750 3900
F 0 "#PWR?" H 8750 3650 50  0001 C CNN
F 1 "GND" H 8750 3750 50  0000 C CNN
F 2 "" H 8750 3900 50  0000 C CNN
F 3 "" H 8750 3900 50  0000 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 578EBA78
P 8700 1600
F 0 "#FLG?" H 8700 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1780 50  0000 C CNN
F 2 "" H 8700 1600 50  0000 C CNN
F 3 "" H 8700 1600 50  0000 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
Text GLabel 8800 1700 2    59   Output ~ 0
5V6
$Comp
L PWR_FLAG #FLG?
U 1 1 578EBA7F
P 6500 1600
F 0 "#FLG?" H 6500 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1780 50  0000 C CNN
F 2 "" H 6500 1600 50  0000 C CNN
F 3 "" H 6500 1600 50  0000 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8400 3300
$Comp
L C C?
U 1 1 578EBF15
P 9050 3550
F 0 "C?" H 9075 3650 50  0000 L CNN
F 1 "100Nf" H 9075 3450 50  0000 L CNN
F 2 "" H 9088 3400 50  0000 C CNN
F 3 "" H 9050 3550 50  0000 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3700
Connection ~ 8750 3800
Wire Wire Line
	9050 3000 9050 3400
Wire Wire Line
	8400 3100 8500 3100
Wire Wire Line
	8500 3100 8500 3000
Connection ~ 8500 3000
$EndSCHEMATC
