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
Sheet 13 16
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
L CMV12000 U?
U 4 1 578D2EAB
P 4700 4750
F 0 "U?" H 3350 4850 50  0000 L CNN
F 1 "CMV12000" H 3350 4750 50  0000 L CNN
F 2 "" H 4700 5450 50  0001 L CNN
F 3 "" H 4700 5450 50  0001 L CNN
	4    4700 4750
	1    0    0    -1  
$EndComp
Text GLabel 2600 1400 0    60   Input ~ 0
VDD_PIX
$Comp
L PWR_FLAG #FLG?
U 1 1 578D3133
P 2800 1400
F 0 "#FLG?" H 2800 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1580 50  0000 C CNN
F 2 "" H 2800 1400 50  0000 C CNN
F 3 "" H 2800 1400 50  0000 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 578D3149
P 2800 2000
F 0 "#FLG?" H 2800 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2180 50  0000 C CNN
F 2 "" H 2800 2000 50  0000 C CNN
F 3 "" H 2800 2000 50  0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Text GLabel 2600 2000 0    60   Input ~ 0
VDD_RES
Text GLabel 2600 2300 0    60   Input ~ 0
VDD18
$Comp
L PWR_FLAG #FLG?
U 1 1 578D3393
P 2800 2300
F 0 "#FLG?" H 2800 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2480 50  0000 C CNN
F 2 "" H 2800 2300 50  0000 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Text GLabel 2600 3700 0    60   Input ~ 0
VDD33
$Comp
L PWR_FLAG #FLG?
U 1 1 578D3549
P 2800 3700
F 0 "#FLG?" H 2800 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3880 50  0000 C CNN
F 2 "" H 2800 3700 50  0000 C CNN
F 3 "" H 2800 3700 50  0000 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Text GLabel 2600 4500 0    60   Input ~ 0
VDD18_PLL
$Comp
L GND #PWR?
U 1 1 578D41BA
P 4800 4400
F 0 "#PWR?" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4800 4250 50  0000 C CNN
F 2 "" H 4800 4400 50  0000 C CNN
F 3 "" H 4800 4400 50  0000 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D4480
P 6950 1400
F 0 "C?" V 6800 1400 50  0000 L CNN
F 1 "100nF" V 7100 1300 50  0000 L CNN
F 2 "" H 6988 1250 50  0000 C CNN
F 3 "" H 6950 1400 50  0000 C CNN
	1    6950 1400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D45C0
P 6650 1600
F 0 "C?" V 6500 1600 50  0000 L CNN
F 1 "0pF" V 6800 1500 50  0000 L CNN
F 2 "" H 6688 1450 50  0000 C CNN
F 3 "" H 6650 1600 50  0000 C CNN
	1    6650 1600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D4662
P 6950 1800
F 0 "C?" V 6800 1800 50  0000 L CNN
F 1 "100nF" V 7100 1700 50  0000 L CNN
F 2 "" H 6988 1650 50  0000 C CNN
F 3 "" H 6950 1800 50  0000 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D4693
P 6650 2000
F 0 "C?" V 6500 2000 50  0000 L CNN
F 1 "100nF" V 6800 1900 50  0000 L CNN
F 2 "" H 6688 1850 50  0000 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D46CB
P 6950 2200
F 0 "C?" V 6800 2200 50  0000 L CNN
F 1 "100nF" V 7100 2100 50  0000 L CNN
F 2 "" H 6988 2050 50  0000 C CNN
F 3 "" H 6950 2200 50  0000 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D4700
P 6650 2400
F 0 "C?" V 6500 2400 50  0000 L CNN
F 1 "100nF" V 6800 2300 50  0000 L CNN
F 2 "" H 6688 2250 50  0000 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D4740
P 6950 2600
F 0 "C?" V 6800 2600 50  0000 L CNN
F 1 "100nF" V 7100 2500 50  0000 L CNN
F 2 "" H 6988 2450 50  0000 C CNN
F 3 "" H 6950 2600 50  0000 C CNN
	1    6950 2600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D477F
P 6650 2800
F 0 "C?" V 6500 2800 50  0000 L CNN
F 1 "100nF" V 6800 2700 50  0000 L CNN
F 2 "" H 6688 2650 50  0000 C CNN
F 3 "" H 6650 2800 50  0000 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D47BD
P 9050 1400
F 0 "C?" V 8900 1400 50  0000 L CNN
F 1 "100nF" V 9200 1300 50  0000 L CNN
F 2 "" H 9088 1250 50  0000 C CNN
F 3 "" H 9050 1400 50  0000 C CNN
	1    9050 1400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D481C
P 9350 1600
F 0 "C?" V 9200 1600 50  0000 L CNN
F 1 "100nF" V 9500 1500 50  0000 L CNN
F 2 "" H 9388 1450 50  0000 C CNN
F 3 "" H 9350 1600 50  0000 C CNN
	1    9350 1600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D4864
P 9050 1800
F 0 "C?" V 8900 1800 50  0000 L CNN
F 1 "100nF" V 9200 1700 50  0000 L CNN
F 2 "" H 9088 1650 50  0000 C CNN
F 3 "" H 9050 1800 50  0000 C CNN
	1    9050 1800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D48AB
P 9350 2000
F 0 "C?" V 9200 2000 50  0000 L CNN
F 1 "100nF" V 9500 1900 50  0000 L CNN
F 2 "" H 9388 1850 50  0000 C CNN
F 3 "" H 9350 2000 50  0000 C CNN
	1    9350 2000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D48F7
P 9050 2200
F 0 "C?" V 8900 2200 50  0000 L CNN
F 1 "100nF" V 9200 2100 50  0000 L CNN
F 2 "" H 9088 2050 50  0000 C CNN
F 3 "" H 9050 2200 50  0000 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D494A
P 9350 2400
F 0 "C?" V 9200 2400 50  0000 L CNN
F 1 "100nF" V 9500 2300 50  0000 L CNN
F 2 "" H 9388 2250 50  0000 C CNN
F 3 "" H 9350 2400 50  0000 C CNN
	1    9350 2400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D49A0
P 9050 2600
F 0 "C?" V 8900 2600 50  0000 L CNN
F 1 "100nF" V 9200 2500 50  0000 L CNN
F 2 "" H 9088 2450 50  0000 C CNN
F 3 "" H 9050 2600 50  0000 C CNN
	1    9050 2600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D49FB
P 9350 2800
F 0 "C?" V 9200 2800 50  0000 L CNN
F 1 "100nF" V 9500 2700 50  0000 L CNN
F 2 "" H 9388 2650 50  0000 C CNN
F 3 "" H 9350 2800 50  0000 C CNN
	1    9350 2800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D4A55
P 9050 3000
F 0 "C?" V 8900 3000 50  0000 L CNN
F 1 "100nF" V 9200 2900 50  0000 L CNN
F 2 "" H 9088 2850 50  0000 C CNN
F 3 "" H 9050 3000 50  0000 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D4AB2
P 9350 3200
F 0 "C?" V 9200 3200 50  0000 L CNN
F 1 "100nF" V 9500 3100 50  0000 L CNN
F 2 "" H 9388 3050 50  0000 C CNN
F 3 "" H 9350 3200 50  0000 C CNN
	1    9350 3200
	0    1    1    0   
$EndComp
$Comp
L CMV12000 U?
U 5 1 578D564F
P 8800 4700
F 0 "U?" H 7450 4800 50  0000 L CNN
F 1 "CMV12000" H 7450 4700 50  0000 L CNN
F 2 "" H 8800 5400 50  0001 L CNN
F 3 "" H 8800 5400 50  0001 L CNN
	5    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D56F0
P 9050 3400
F 0 "C?" V 8900 3400 50  0000 L CNN
F 1 "0pF" V 9200 3300 50  0000 L CNN
F 2 "" H 9088 3250 50  0000 C CNN
F 3 "" H 9050 3400 50  0000 C CNN
	1    9050 3400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D5759
P 9350 3600
F 0 "C?" V 9200 3600 50  0000 L CNN
F 1 "100nF" V 9500 3500 50  0000 L CNN
F 2 "" H 9388 3450 50  0000 C CNN
F 3 "" H 9350 3600 50  0000 C CNN
	1    9350 3600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D57B7
P 9050 3800
F 0 "C?" V 8900 3800 50  0000 L CNN
F 1 "100nF" V 9200 3700 50  0000 L CNN
F 2 "" H 9088 3650 50  0000 C CNN
F 3 "" H 9050 3800 50  0000 C CNN
	1    9050 3800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D5818
P 9350 4000
F 0 "C?" V 9200 4000 50  0000 L CNN
F 1 "100nF" V 9500 3900 50  0000 L CNN
F 2 "" H 9388 3850 50  0000 C CNN
F 3 "" H 9350 4000 50  0000 C CNN
	1    9350 4000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D587E
P 9050 4200
F 0 "C?" V 8900 4200 50  0000 L CNN
F 1 "100nF" V 9200 4100 50  0000 L CNN
F 2 "" H 9088 4050 50  0000 C CNN
F 3 "" H 9050 4200 50  0000 C CNN
	1    9050 4200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D58F3
P 9350 4400
F 0 "C?" V 9200 4400 50  0000 L CNN
F 1 "100nF" V 9500 4300 50  0000 L CNN
F 2 "" H 9388 4250 50  0000 C CNN
F 3 "" H 9350 4400 50  0000 C CNN
	1    9350 4400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578D596F
P 9050 4600
F 0 "C?" V 8900 4600 50  0000 L CNN
F 1 "100nF" V 9200 4500 50  0000 L CNN
F 2 "" H 9088 4450 50  0000 C CNN
F 3 "" H 9050 4600 50  0000 C CNN
	1    9050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1800 3100 1800
Wire Wire Line
	2600 1400 3100 1400
Wire Wire Line
	3100 1500 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1600 3100 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1700 3100 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1400 3000 1800
Connection ~ 3000 1400
Wire Wire Line
	3100 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2000
Wire Wire Line
	2600 2000 3100 2000
Connection ~ 3000 2000
Connection ~ 2800 2000
Connection ~ 2800 1400
Wire Wire Line
	3100 3500 3000 3500
Wire Wire Line
	3000 3500 3000 2300
Wire Wire Line
	2600 2300 3100 2300
Wire Wire Line
	3100 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3100 2500 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3100 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3100 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3100 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3100 3000 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3100 3100 3000 3100
Connection ~ 3000 3100
Wire Wire Line
	3100 3200 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3100 3300 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	3100 3400 3000 3400
Connection ~ 3000 3400
Connection ~ 3000 2900
Connection ~ 3000 2300
Connection ~ 2800 2300
Wire Wire Line
	3100 4300 3000 4300
Wire Wire Line
	3000 4300 3000 3700
Wire Wire Line
	2600 3700 3100 3700
Wire Wire Line
	3100 3800 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3100 3900 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3100 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3100 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3100 4200 3000 4200
Connection ~ 3000 4200
Connection ~ 3000 3700
Connection ~ 2800 3700
Wire Wire Line
	3100 4500 2600 4500
Wire Wire Line
	4700 1400 4800 1400
Wire Wire Line
	4800 1400 4800 4400
Wire Wire Line
	4700 1500 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4700 1600 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4700 1700 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4700 1800 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4700 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4700 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4700 2100 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4700 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4700 2300 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4700 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4700 2500 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4700 2600 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4700 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4700 2800 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4700 2900 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4700 3000 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4700 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4700 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4700 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4700 3400 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4700 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4700 3600 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4700 3700 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	4700 3800 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4700 3900 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4700 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4700 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4700 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4700 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	8800 1400 8900 1400
Wire Wire Line
	8800 1600 9200 1600
Wire Wire Line
	8800 1800 8900 1800
Wire Wire Line
	8800 2000 9200 2000
Wire Wire Line
	8800 2200 8900 2200
Wire Wire Line
	8800 2400 9200 2400
Wire Wire Line
	8800 2600 8900 2600
Wire Wire Line
	8800 2800 9200 2800
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	8800 3200 9200 3200
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	8800 3600 9200 3600
Wire Wire Line
	8800 3800 8900 3800
Wire Wire Line
	8800 4000 9200 4000
Wire Wire Line
	8800 4200 8900 4200
Wire Wire Line
	8800 4400 9200 4400
Wire Wire Line
	8800 4600 8900 4600
Wire Wire Line
	9500 1600 9600 1600
Wire Wire Line
	9600 1400 9600 4700
Wire Wire Line
	9200 4600 9600 4600
Connection ~ 9600 4600
Wire Wire Line
	9500 4400 9600 4400
Connection ~ 9600 4400
Wire Wire Line
	9200 4200 9600 4200
Connection ~ 9600 4200
Wire Wire Line
	9500 4000 9600 4000
Connection ~ 9600 4000
Wire Wire Line
	9200 3800 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9500 3600 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	9200 3400 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9500 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9200 3000 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9500 2800 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9200 2600 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9500 2400 9600 2400
Connection ~ 9600 2400
Wire Wire Line
	9200 2200 9600 2200
Connection ~ 9600 2200
Wire Wire Line
	9500 2000 9600 2000
Connection ~ 9600 2000
Wire Wire Line
	9200 1800 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	9200 1400 9600 1400
Connection ~ 9600 1600
$Comp
L GND #PWR?
U 1 1 578D7141
P 9600 4700
F 0 "#PWR?" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9600 4550 50  0000 C CNN
F 2 "" H 9600 4700 50  0000 C CNN
F 3 "" H 9600 4700 50  0000 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7100 1400
Wire Wire Line
	7200 1600 6800 1600
Wire Wire Line
	7200 1800 7100 1800
Wire Wire Line
	7200 2000 6800 2000
Wire Wire Line
	7200 2200 7100 2200
Wire Wire Line
	7200 2400 6800 2400
Wire Wire Line
	7200 2600 7100 2600
Wire Wire Line
	7200 2800 6800 2800
Wire Wire Line
	6500 2800 6400 2800
Wire Wire Line
	6800 2600 6400 2600
Wire Wire Line
	6500 2400 6400 2400
Wire Wire Line
	6800 2200 6400 2200
Wire Wire Line
	6500 2000 6400 2000
Wire Wire Line
	6800 1800 6400 1800
Wire Wire Line
	6500 1600 6400 1600
Wire Wire Line
	6800 1400 6400 1400
Text GLabel 6400 1400 0    60   Input ~ 0
VDD33
Text GLabel 6400 1800 0    60   Input ~ 0
VDD33
Text GLabel 6400 2000 0    60   Input ~ 0
VDD33
Text GLabel 6400 2200 0    60   Input ~ 0
VDD33
Text GLabel 6400 2400 0    60   Input ~ 0
VDD33
Text GLabel 6400 2600 0    60   Input ~ 0
VDD33
Text GLabel 6400 2800 0    60   Input ~ 0
VDD33
Text GLabel 6400 1600 0    60   Input ~ 0
VDD18
$Comp
L C C?
U 1 1 578D854D
P 1100 5750
F 0 "C?" H 1125 5850 50  0000 L CNN
F 1 "47uF" H 1125 5650 50  0000 L CNN
F 2 "" H 1138 5600 50  0000 C CNN
F 3 "" H 1100 5750 50  0000 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D8645
P 1400 5750
F 0 "C?" H 1425 5850 50  0000 L CNN
F 1 "47uF" H 1425 5650 50  0000 L CNN
F 2 "" H 1438 5600 50  0000 C CNN
F 3 "" H 1400 5750 50  0000 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D86CC
P 1700 5750
F 0 "C?" H 1725 5850 50  0000 L CNN
F 1 "100nF" H 1725 5650 50  0000 L CNN
F 2 "" H 1738 5600 50  0000 C CNN
F 3 "" H 1700 5750 50  0000 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D87BB
P 2000 5750
F 0 "C?" H 2025 5850 50  0000 L CNN
F 1 "100nF" H 2025 5650 50  0000 L CNN
F 2 "" H 2038 5600 50  0000 C CNN
F 3 "" H 2000 5750 50  0000 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D885C
P 2300 5750
F 0 "C?" H 2325 5850 50  0000 L CNN
F 1 "100nF" H 2325 5650 50  0000 L CNN
F 2 "" H 2338 5600 50  0000 C CNN
F 3 "" H 2300 5750 50  0000 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D88DC
P 2600 5750
F 0 "C?" H 2625 5850 50  0000 L CNN
F 1 "100nF" H 2625 5650 50  0000 L CNN
F 2 "" H 2638 5600 50  0000 C CNN
F 3 "" H 2600 5750 50  0000 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D895B
P 2900 5750
F 0 "C?" H 2925 5850 50  0000 L CNN
F 1 "100nF" H 2925 5650 50  0000 L CNN
F 2 "" H 2938 5600 50  0000 C CNN
F 3 "" H 2900 5750 50  0000 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5500 2900 5600
Wire Wire Line
	1000 5500 2900 5500
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1400 5600 1400 5500
Connection ~ 1400 5500
Wire Wire Line
	1700 5600 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	2000 5600 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	2300 5600 2300 5500
Connection ~ 2300 5500
Wire Wire Line
	2600 5500 2600 5600
Connection ~ 2600 5500
Wire Wire Line
	1100 5900 1100 6100
Wire Wire Line
	1100 6000 2900 6000
Wire Wire Line
	2900 6000 2900 5900
Wire Wire Line
	2600 5900 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	2300 5900 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2000 5900 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	1700 5900 1700 6000
Connection ~ 1700 6000
Wire Wire Line
	1400 5900 1400 6000
Connection ~ 1400 6000
Connection ~ 1100 5500
Connection ~ 1100 6000
$Comp
L GND #PWR?
U 1 1 578D97BC
P 1100 6100
F 0 "#PWR?" H 1100 5850 50  0001 C CNN
F 1 "GND" H 1100 5950 50  0000 C CNN
F 2 "" H 1100 6100 50  0000 C CNN
F 3 "" H 1100 6100 50  0000 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
Text GLabel 1000 5500 0    60   Input ~ 0
VDD_PIX
$Comp
L C C?
U 1 1 578D9C0B
P 3650 5750
F 0 "C?" H 3675 5850 50  0000 L CNN
F 1 "47uF" H 3675 5650 50  0000 L CNN
F 2 "" H 3688 5600 50  0000 C CNN
F 3 "" H 3650 5750 50  0000 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D9C11
P 3950 5750
F 0 "C?" H 3975 5850 50  0000 L CNN
F 1 "47uF" H 3975 5650 50  0000 L CNN
F 2 "" H 3988 5600 50  0000 C CNN
F 3 "" H 3950 5750 50  0000 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D9C17
P 4250 5750
F 0 "C?" H 4275 5850 50  0000 L CNN
F 1 "100nF" H 4275 5650 50  0000 L CNN
F 2 "" H 4288 5600 50  0000 C CNN
F 3 "" H 4250 5750 50  0000 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D9C1D
P 4550 5750
F 0 "C?" H 4575 5850 50  0000 L CNN
F 1 "100nF" H 4575 5650 50  0000 L CNN
F 2 "" H 4588 5600 50  0000 C CNN
F 3 "" H 4550 5750 50  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D9C23
P 4850 5750
F 0 "C?" H 4875 5850 50  0000 L CNN
F 1 "100nF" H 4875 5650 50  0000 L CNN
F 2 "" H 4888 5600 50  0000 C CNN
F 3 "" H 4850 5750 50  0000 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D9C29
P 5150 5750
F 0 "C?" H 5175 5850 50  0000 L CNN
F 1 "100nF" H 5175 5650 50  0000 L CNN
F 2 "" H 5188 5600 50  0000 C CNN
F 3 "" H 5150 5750 50  0000 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D9C2F
P 5450 5750
F 0 "C?" H 5475 5850 50  0000 L CNN
F 1 "100nF" H 5475 5650 50  0000 L CNN
F 2 "" H 5488 5600 50  0000 C CNN
F 3 "" H 5450 5750 50  0000 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5500 5450 5600
Wire Wire Line
	3550 5500 6050 5500
Wire Wire Line
	3650 5500 3650 5600
Wire Wire Line
	3950 5600 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	4250 5600 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	4550 5600 4550 5500
Connection ~ 4550 5500
Wire Wire Line
	4850 5600 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	5150 5500 5150 5600
Connection ~ 5150 5500
Wire Wire Line
	3650 5900 3650 6100
Wire Wire Line
	3650 6000 6050 6000
Wire Wire Line
	5450 6000 5450 5900
Wire Wire Line
	5150 5900 5150 6000
Connection ~ 5150 6000
Wire Wire Line
	4850 5900 4850 6000
Connection ~ 4850 6000
Wire Wire Line
	4550 5900 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	4250 5900 4250 6000
Connection ~ 4250 6000
Wire Wire Line
	3950 5900 3950 6000
Connection ~ 3950 6000
Connection ~ 3650 5500
Connection ~ 3650 6000
$Comp
L GND #PWR?
U 1 1 578D9C51
P 3650 6100
F 0 "#PWR?" H 3650 5850 50  0001 C CNN
F 1 "GND" H 3650 5950 50  0000 C CNN
F 2 "" H 3650 6100 50  0000 C CNN
F 3 "" H 3650 6100 50  0000 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D9D9F
P 5750 5750
F 0 "C?" H 5775 5850 50  0000 L CNN
F 1 "100nF" H 5775 5650 50  0000 L CNN
F 2 "" H 5788 5600 50  0000 C CNN
F 3 "" H 5750 5750 50  0000 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578D9E3D
P 6050 5750
F 0 "C?" H 6075 5850 50  0000 L CNN
F 1 "100nF" H 6075 5650 50  0000 L CNN
F 2 "" H 6088 5600 50  0000 C CNN
F 3 "" H 6050 5750 50  0000 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5500 6050 5600
Connection ~ 5450 5500
Wire Wire Line
	5750 5600 5750 5500
Connection ~ 5750 5500
Wire Wire Line
	6050 6000 6050 5900
Connection ~ 5450 6000
Wire Wire Line
	5750 5900 5750 6000
Connection ~ 5750 6000
Text GLabel 3550 5500 0    60   Input ~ 0
VDD33
$Comp
L C C?
U 1 1 578DA6A9
P 6900 5750
F 0 "C?" H 6925 5850 50  0000 L CNN
F 1 "47uF" H 6925 5650 50  0000 L CNN
F 2 "" H 6938 5600 50  0000 C CNN
F 3 "" H 6900 5750 50  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DA6AF
P 7200 5750
F 0 "C?" H 7225 5850 50  0000 L CNN
F 1 "47uF" H 7225 5650 50  0000 L CNN
F 2 "" H 7238 5600 50  0000 C CNN
F 3 "" H 7200 5750 50  0000 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DA6B5
P 7500 5750
F 0 "C?" H 7525 5850 50  0000 L CNN
F 1 "100nF" H 7525 5650 50  0000 L CNN
F 2 "" H 7538 5600 50  0000 C CNN
F 3 "" H 7500 5750 50  0000 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DA6BB
P 7800 5750
F 0 "C?" H 7825 5850 50  0000 L CNN
F 1 "100nF" H 7825 5650 50  0000 L CNN
F 2 "" H 7838 5600 50  0000 C CNN
F 3 "" H 7800 5750 50  0000 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5500 6900 5600
Wire Wire Line
	7200 5600 7200 5500
Connection ~ 7200 5500
Wire Wire Line
	7500 5600 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	7800 5600 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	6900 5900 6900 6100
Wire Wire Line
	7800 5900 7800 6000
Connection ~ 7800 6000
Wire Wire Line
	7500 5900 7500 6000
Connection ~ 7500 6000
Wire Wire Line
	7200 5900 7200 6000
Connection ~ 7200 6000
Connection ~ 6900 5500
Connection ~ 6900 6000
$Comp
L GND #PWR?
U 1 1 578DA6D3
P 6900 6100
F 0 "#PWR?" H 6900 5850 50  0001 C CNN
F 1 "GND" H 6900 5950 50  0000 C CNN
F 2 "" H 6900 6100 50  0000 C CNN
F 3 "" H 6900 6100 50  0000 C CNN
	1    6900 6100
	1    0    0    -1  
$EndComp
Text GLabel 6800 5500 0    60   Input ~ 0
VDD_RES
Wire Wire Line
	7800 5500 6800 5500
Wire Wire Line
	7800 6000 6900 6000
$Comp
L C C?
U 1 1 578DAFD4
P 1100 7000
F 0 "C?" H 1125 7100 50  0000 L CNN
F 1 "47uF" H 1125 6900 50  0000 L CNN
F 2 "" H 1138 6850 50  0000 C CNN
F 3 "" H 1100 7000 50  0000 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DAFDA
P 1400 7000
F 0 "C?" H 1425 7100 50  0000 L CNN
F 1 "47uF" H 1425 6900 50  0000 L CNN
F 2 "" H 1438 6850 50  0000 C CNN
F 3 "" H 1400 7000 50  0000 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DAFE0
P 1700 7000
F 0 "C?" H 1725 7100 50  0000 L CNN
F 1 "100nF" H 1725 6900 50  0000 L CNN
F 2 "" H 1738 6850 50  0000 C CNN
F 3 "" H 1700 7000 50  0000 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DAFE6
P 2000 7000
F 0 "C?" H 2025 7100 50  0000 L CNN
F 1 "100nF" H 2025 6900 50  0000 L CNN
F 2 "" H 2038 6850 50  0000 C CNN
F 3 "" H 2000 7000 50  0000 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DAFEC
P 2300 7000
F 0 "C?" H 2325 7100 50  0000 L CNN
F 1 "100nF" H 2325 6900 50  0000 L CNN
F 2 "" H 2338 6850 50  0000 C CNN
F 3 "" H 2300 7000 50  0000 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DAFF2
P 2600 7000
F 0 "C?" H 2625 7100 50  0000 L CNN
F 1 "100nF" H 2625 6900 50  0000 L CNN
F 2 "" H 2638 6850 50  0000 C CNN
F 3 "" H 2600 7000 50  0000 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DAFF8
P 2900 7000
F 0 "C?" H 2925 7100 50  0000 L CNN
F 1 "100nF" H 2925 6900 50  0000 L CNN
F 2 "" H 2938 6850 50  0000 C CNN
F 3 "" H 2900 7000 50  0000 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6750 2900 6850
Wire Wire Line
	1000 6750 5300 6750
Wire Wire Line
	1100 6750 1100 6850
Wire Wire Line
	1400 6850 1400 6750
Connection ~ 1400 6750
Wire Wire Line
	1700 6850 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	2000 6850 2000 6750
Connection ~ 2000 6750
Wire Wire Line
	2300 6850 2300 6750
Connection ~ 2300 6750
Wire Wire Line
	2600 6750 2600 6850
Connection ~ 2600 6750
Wire Wire Line
	1100 7150 1100 7350
Wire Wire Line
	1100 7250 5300 7250
Wire Wire Line
	2900 7250 2900 7150
Wire Wire Line
	2600 7150 2600 7250
Connection ~ 2600 7250
Wire Wire Line
	2300 7150 2300 7250
Connection ~ 2300 7250
Wire Wire Line
	2000 7150 2000 7250
Connection ~ 2000 7250
Wire Wire Line
	1700 7150 1700 7250
Connection ~ 1700 7250
Wire Wire Line
	1400 7150 1400 7250
Connection ~ 1400 7250
Connection ~ 1100 6750
Connection ~ 1100 7250
$Comp
L GND #PWR?
U 1 1 578DB01A
P 1100 7350
F 0 "#PWR?" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1100 7200 50  0000 C CNN
F 2 "" H 1100 7350 50  0000 C CNN
F 3 "" H 1100 7350 50  0000 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DB020
P 3200 7000
F 0 "C?" H 3225 7100 50  0000 L CNN
F 1 "100nF" H 3225 6900 50  0000 L CNN
F 2 "" H 3238 6850 50  0000 C CNN
F 3 "" H 3200 7000 50  0000 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DB026
P 3500 7000
F 0 "C?" H 3525 7100 50  0000 L CNN
F 1 "100nF" H 3525 6900 50  0000 L CNN
F 2 "" H 3538 6850 50  0000 C CNN
F 3 "" H 3500 7000 50  0000 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6750 3500 6850
Connection ~ 2900 6750
Wire Wire Line
	3200 6850 3200 6750
Connection ~ 3200 6750
Wire Wire Line
	3500 7250 3500 7150
Connection ~ 2900 7250
Wire Wire Line
	3200 7150 3200 7250
Connection ~ 3200 7250
$Comp
L C C?
U 1 1 578DB2D4
P 3800 7000
F 0 "C?" H 3825 7100 50  0000 L CNN
F 1 "100nF" H 3825 6900 50  0000 L CNN
F 2 "" H 3838 6850 50  0000 C CNN
F 3 "" H 3800 7000 50  0000 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DB3A1
P 4100 7000
F 0 "C?" H 4125 7100 50  0000 L CNN
F 1 "100nF" H 4125 6900 50  0000 L CNN
F 2 "" H 4138 6850 50  0000 C CNN
F 3 "" H 4100 7000 50  0000 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DB46D
P 4400 7000
F 0 "C?" H 4425 7100 50  0000 L CNN
F 1 "100nF" H 4425 6900 50  0000 L CNN
F 2 "" H 4438 6850 50  0000 C CNN
F 3 "" H 4400 7000 50  0000 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DB54E
P 4700 7000
F 0 "C?" H 4725 7100 50  0000 L CNN
F 1 "100nF" H 4725 6900 50  0000 L CNN
F 2 "" H 4738 6850 50  0000 C CNN
F 3 "" H 4700 7000 50  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DB61E
P 5000 7000
F 0 "C?" H 5025 7100 50  0000 L CNN
F 1 "100nF" H 5025 6900 50  0000 L CNN
F 2 "" H 5038 6850 50  0000 C CNN
F 3 "" H 5000 7000 50  0000 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DB6ED
P 5300 7000
F 0 "C?" H 5325 7100 50  0000 L CNN
F 1 "100nF" H 5325 6900 50  0000 L CNN
F 2 "" H 5338 6850 50  0000 C CNN
F 3 "" H 5300 7000 50  0000 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6750 5300 6850
Connection ~ 3500 6750
Wire Wire Line
	3800 6850 3800 6750
Connection ~ 3800 6750
Wire Wire Line
	4100 6850 4100 6750
Connection ~ 4100 6750
Wire Wire Line
	4400 6850 4400 6750
Connection ~ 4400 6750
Wire Wire Line
	4700 6850 4700 6750
Connection ~ 4700 6750
Wire Wire Line
	5000 6850 5000 6750
Connection ~ 5000 6750
Wire Wire Line
	5300 7250 5300 7150
Connection ~ 3500 7250
Wire Wire Line
	3800 7150 3800 7250
Connection ~ 3800 7250
Wire Wire Line
	4100 7150 4100 7250
Connection ~ 4100 7250
Wire Wire Line
	4400 7150 4400 7250
Connection ~ 4400 7250
Wire Wire Line
	4700 7150 4700 7250
Connection ~ 4700 7250
Wire Wire Line
	5000 7150 5000 7250
Connection ~ 5000 7250
Text GLabel 1000 6750 0    60   Input ~ 0
VDD18
$Comp
L PWR_FLAG #FLG?
U 1 1 578DE351
P 2800 4500
F 0 "#FLG?" H 2800 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4680 50  0000 C CNN
F 2 "" H 2800 4500 50  0000 C CNN
F 3 "" H 2800 4500 50  0000 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Connection ~ 2800 4500
$Comp
L C C?
U 1 1 578DE848
P 8800 5750
F 0 "C?" H 8825 5850 50  0000 L CNN
F 1 "47uF" H 8825 5650 50  0000 L CNN
F 2 "" H 8838 5600 50  0000 C CNN
F 3 "" H 8800 5750 50  0000 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578DE84E
P 9100 5750
F 0 "C?" H 9125 5850 50  0000 L CNN
F 1 "100nF" H 9125 5650 50  0000 L CNN
F 2 "" H 9138 5600 50  0000 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5500 8800 5600
Wire Wire Line
	9100 5600 9100 5500
Wire Wire Line
	8800 5900 8800 6100
Wire Wire Line
	9100 5900 9100 6000
Connection ~ 8800 5500
$Comp
L GND #PWR?
U 1 1 578DE85C
P 8800 6100
F 0 "#PWR?" H 8800 5850 50  0001 C CNN
F 1 "GND" H 8800 5950 50  0000 C CNN
F 2 "" H 8800 6100 50  0000 C CNN
F 3 "" H 8800 6100 50  0000 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5500 8700 5500
Text GLabel 8700 5500 0    60   Input ~ 0
VDD18_PLL
Wire Wire Line
	9100 6000 8800 6000
Connection ~ 8800 6000
$EndSCHEMATC
