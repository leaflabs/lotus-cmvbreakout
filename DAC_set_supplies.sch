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
Sheet 3 6
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
L AD5648 IC?
U 1 1 578E516C
P 5650 3700
F 0 "IC?" H 5100 3100 60  0000 C CNN
F 1 "AD5648" H 5200 3000 60  0000 C CNN
F 2 "" H 5500 3700 60  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578E51B8
P 6550 4400
F 0 "C?" H 6575 4500 50  0000 L CNN
F 1 "100nF" H 6575 4300 50  0000 L CNN
F 2 "" H 6588 4250 50  0000 C CNN
F 3 "" H 6550 4400 50  0000 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4250
Wire Wire Line
	6550 4550 6550 4650
$Comp
L GND #PWR?
U 1 1 578E521F
P 6550 4650
F 0 "#PWR?" H 6550 4400 50  0001 C CNN
F 1 "GND" H 6550 4500 50  0000 C CNN
F 2 "" H 6550 4650 50  0000 C CNN
F 3 "" H 6550 4650 50  0000 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4200
Wire Wire Line
	4800 4100 4700 4100
Connection ~ 4700 4100
$Comp
L GND #PWR?
U 1 1 578E5252
P 4700 4200
F 0 "#PWR?" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0000 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 578E526A
P 4700 3100
F 0 "#PWR?" H 4700 2950 50  0001 C CNN
F 1 "+5V" H 4700 3240 50  0000 C CNN
F 2 "" H 4700 3100 50  0000 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3400
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4800 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4800 3500 4700 3500
Text GLabel 4700 3500 0    59   Input ~ 0
SPI_AUX_MOSI
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4800 3700 4700 3700
Text GLabel 4700 3600 0    59   Input ~ 0
SPI_AUX_CLK
Text GLabel 4700 3700 0    59   Input ~ 0
SPI_AUX_CS_N
Wire Wire Line
	6450 3200 7100 3200
Text Label 6550 3200 0    59   ~ 0
VSET_OUT1
Wire Wire Line
	6450 3300 7100 3300
Wire Wire Line
	6450 3400 7100 3400
Wire Wire Line
	6450 3500 7100 3500
Wire Wire Line
	6450 3600 7100 3600
Wire Wire Line
	6450 3700 7100 3700
Wire Wire Line
	6450 3800 7100 3800
Wire Wire Line
	6450 3900 7100 3900
Text Label 6550 3300 0    59   ~ 0
VSET_OUT2
Text Label 6550 3400 0    59   ~ 0
VSET_OUT3
Text Label 6550 3500 0    59   ~ 0
VSET_OUT4
Text Label 6550 3600 0    59   ~ 0
VSET_OUT5
Text Label 6550 3700 0    59   ~ 0
VSET_OUT6
Text Label 6550 3800 0    59   ~ 0
VSET_OUT7
Text Label 6550 3900 0    59   ~ 0
VSET_OUT8
Entry Wire Line
	7100 3900 7200 3800
Entry Wire Line
	7100 3800 7200 3700
Entry Wire Line
	7100 3700 7200 3600
Entry Wire Line
	7100 3600 7200 3500
Entry Wire Line
	7100 3500 7200 3400
Entry Wire Line
	7100 3400 7200 3300
Entry Wire Line
	7100 3300 7200 3200
Entry Wire Line
	7100 3200 7200 3100
Wire Bus Line
	7200 3800 7200 3000
Wire Bus Line
	7200 3000 7300 3000
Text GLabel 7300 3000 2    59   Input ~ 0
VSET_OUT[1..8]
$Comp
L C C?
U 1 1 578E58E1
P 8200 5150
F 0 "C?" H 8225 5250 50  0000 L CNN
F 1 "4.7uF" H 8225 5050 50  0000 L CNN
F 2 "" H 8238 5000 50  0000 C CNN
F 3 "" H 8200 5150 50  0000 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578E5971
P 8500 5150
F 0 "C?" H 8525 5250 50  0000 L CNN
F 1 "100nF" H 8525 5050 50  0000 L CNN
F 2 "" H 8538 5000 50  0000 C CNN
F 3 "" H 8500 5150 50  0000 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8200 5000
Wire Wire Line
	8200 4900 8500 4900
Wire Wire Line
	8500 4900 8500 5000
Connection ~ 8200 4900
Wire Wire Line
	8200 5300 8200 5500
Wire Wire Line
	8200 5400 8500 5400
Wire Wire Line
	8500 5400 8500 5300
Connection ~ 8200 5400
$Comp
L +5V #PWR?
U 1 1 578E5B9E
P 8200 4800
F 0 "#PWR?" H 8200 4650 50  0001 C CNN
F 1 "+5V" H 8200 4940 50  0000 C CNN
F 2 "" H 8200 4800 50  0000 C CNN
F 3 "" H 8200 4800 50  0000 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578E5BBA
P 8200 5500
F 0 "#PWR?" H 8200 5250 50  0001 C CNN
F 1 "GND" H 8200 5350 50  0000 C CNN
F 2 "" H 8200 5500 50  0000 C CNN
F 3 "" H 8200 5500 50  0000 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
