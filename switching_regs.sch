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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "CMV12000 Breakout Board"
Date ""
Rev ""
Comp "LeafLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1900 3100
NoConn ~ 1900 3300
Text Notes 2150 1450 0    59   ~ 0
2.8V
$Comp
L R R11
U 1 1 578E9AEB
P 1600 2150
F 0 "R11" V 1680 2150 50  0000 C CNN
F 1 "10K" V 1600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 578E9B22
P 1600 2650
F 0 "R12" V 1680 2650 50  0000 C CNN
F 1 "10K" V 1600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0000 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 578E9BC5
P 1400 2150
F 0 "C16" H 1300 2250 50  0000 L CNN
F 1 "10uF" H 1200 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 2000 50  0001 C CNN
F 3 "" H 1400 2150 50  0000 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 578E9D1E
P 1400 1600
F 0 "#PWR020" H 1400 1450 50  0001 C CNN
F 1 "+12V" H 1400 1740 50  0000 C CNN
F 2 "" H 1400 1600 50  0000 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 578E9D3A
P 1400 3000
F 0 "#PWR021" H 1400 2750 50  0001 C CNN
F 1 "GND" H 1400 2850 50  0000 C CNN
F 2 "" H 1400 3000 50  0000 C CNN
F 3 "" H 1400 3000 50  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 578E9F65
P 4000 2150
F 0 "C17" H 4025 2250 50  0000 L CNN
F 1 "100uF" H 4025 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 2000 50  0001 C CNN
F 3 "" H 4000 2150 50  0000 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 578EA004
P 4000 2400
F 0 "#PWR022" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4000 2250 50  0000 C CNN
F 2 "" H 4000 2400 50  0000 C CNN
F 3 "" H 4000 2400 50  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 578EA09C
P 4000 2900
F 0 "#PWR023" H 4000 2750 50  0001 C CNN
F 1 "+12V" H 4000 3040 50  0000 C CNN
F 2 "" H 4000 2900 50  0000 C CNN
F 3 "" H 4000 2900 50  0000 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 578EA9D6
P 3800 4700
F 0 "#PWR024" H 3800 4450 50  0001 C CNN
F 1 "GND" H 3800 4550 50  0000 C CNN
F 2 "" H 3800 4700 50  0000 C CNN
F 3 "" H 3800 4700 50  0000 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 578EA9F4
P 1800 4700
F 0 "#PWR025" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1800 4550 50  0000 C CNN
F 2 "" H 1800 4700 50  0000 C CNN
F 3 "" H 1800 4700 50  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 578EAAA6
P 2800 5450
F 0 "R13" V 2700 5450 50  0000 C CNN
F 1 "82K" V 2800 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0000 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 578EAAFA
P 3150 5300
F 0 "R14" V 3230 5300 50  0000 C CNN
F 1 "open" V 3150 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0000 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 578EAB39
P 3150 5500
F 0 "R15" V 3230 5500 50  0000 C CNN
F 1 "10K" V 3150 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0000 C CNN
	1    3150 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 578EACC9
P 2800 5700
F 0 "#PWR026" H 2800 5450 50  0001 C CNN
F 1 "GND" H 2800 5550 50  0000 C CNN
F 2 "" H 2800 5700 50  0000 C CNN
F 3 "" H 2800 5700 50  0000 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 578EB080
P 3400 5600
F 0 "#PWR027" H 3400 5350 50  0001 C CNN
F 1 "GND" H 3400 5450 50  0000 C CNN
F 2 "" H 3400 5600 50  0000 C CNN
F 3 "" H 3400 5600 50  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR028
U 1 1 578EB0A4
P 3400 5200
F 0 "#PWR028" H 3400 5050 50  0001 C CNN
F 1 "+12V" H 3400 5340 50  0000 C CNN
F 2 "" H 3400 5200 50  0000 C CNN
F 3 "" H 3400 5200 50  0000 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 578EB108
P 4050 3550
F 0 "R16" V 4130 3550 50  0000 C CNN
F 1 "390K" V 4050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0000 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 578EB1FB
P 4250 3550
F 0 "R18" V 4330 3550 50  0000 C CNN
F 1 "390K" V 4250 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0000 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1900 1700
Wire Wire Line
	1800 1600 1800 2200
Wire Wire Line
	1800 2200 1900 2200
Wire Wire Line
	1900 2100 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1900 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1900 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1900 1800 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	1900 2400 1600 2400
Wire Wire Line
	1600 2300 1600 2500
Connection ~ 1600 2400
Wire Wire Line
	1600 2800 1600 2900
Wire Wire Line
	1600 2000 1600 1700
Connection ~ 1800 1700
Wire Wire Line
	1400 1600 1400 2000
Connection ~ 1600 1700
Connection ~ 1400 1700
Wire Wire Line
	1400 2300 1400 3000
Wire Wire Line
	1600 2900 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	3700 1700 4100 1700
Wire Wire Line
	3800 1700 3800 2800
Wire Wire Line
	3800 2800 3700 2800
Wire Wire Line
	3700 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3700 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3700 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3700 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3700 2300 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	3700 2200 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3700 2100 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3700 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3700 1900 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3700 1800 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	4000 1700 4000 2000
Connection ~ 3800 1700
Wire Wire Line
	4000 2300 4000 2400
Connection ~ 4000 1700
Wire Wire Line
	3700 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	3700 3500 3800 3500
Wire Wire Line
	3800 3500 3800 4700
Wire Wire Line
	3800 4600 3700 4600
Connection ~ 3800 4600
Wire Wire Line
	3700 4500 3800 4500
Connection ~ 3800 4500
Wire Wire Line
	3700 4400 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3700 4300 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3700 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3700 4100 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3700 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3700 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3700 3800 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3700 3700 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3700 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	1900 3500 1800 3500
Wire Wire Line
	1800 3500 1800 4700
Wire Wire Line
	1800 4600 1900 4600
Wire Wire Line
	1900 4500 1800 4500
Connection ~ 1800 4500
Wire Wire Line
	1900 4400 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1900 4300 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	1900 4200 1800 4200
Connection ~ 1800 4200
Wire Wire Line
	1900 4100 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	1900 4000 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1900 3900 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	1900 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1900 3700 1800 3700
Connection ~ 1800 3700
Wire Wire Line
	1900 3600 1800 3600
Connection ~ 1800 3600
Connection ~ 1800 4600
Wire Wire Line
	2800 5200 2800 5300
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2900 5200 2900 5500
Wire Wire Line
	2900 5300 3000 5300
Wire Wire Line
	2900 5500 3000 5500
Connection ~ 2900 5300
Wire Wire Line
	3300 5300 3400 5300
Wire Wire Line
	3300 5500 3400 5500
Wire Wire Line
	3400 5500 3400 5600
Wire Wire Line
	3400 5300 3400 5200
Wire Wire Line
	3700 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3400
Wire Wire Line
	4050 3400 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3700 4050 3800
Wire Wire Line
	4050 3800 4250 3800
Wire Wire Line
	4250 3700 4250 3900
Connection ~ 4250 3800
$Comp
L GND #PWR029
U 1 1 578EB51B
P 4250 3900
F 0 "#PWR029" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4250 3750 50  0000 C CNN
F 2 "" H 4250 3900 50  0000 C CNN
F 3 "" H 4250 3900 50  0000 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 578EB589
P 4900 1700
F 0 "#FLG030" H 4900 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1880 50  0000 C CNN
F 2 "" H 4900 1700 50  0000 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Text GLabel 5100 1700 2    59   Output ~ 0
2V8
$Comp
L PWR_FLAG #FLG031
U 1 1 578EB713
P 1800 1600
F 0 "#FLG031" H 1800 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1780 50  0000 C CNN
F 2 "" H 1800 1600 50  0000 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3100
NoConn ~ 6600 3300
Text Notes 6850 1450 0    59   ~ 0
5.6V
$Comp
L R R19
U 1 1 578EB990
P 6300 2150
F 0 "R19" V 6380 2150 50  0000 C CNN
F 1 "10K" V 6300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 578EB996
P 6300 2650
F 0 "R20" V 6380 2650 50  0000 C CNN
F 1 "10K" V 6300 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0000 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 578EB99C
P 6100 2150
F 0 "C18" H 6000 2250 50  0000 L CNN
F 1 "2.2uF" H 5850 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 2000 50  0001 C CNN
F 3 "" H 6100 2150 50  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR032
U 1 1 578EB9A2
P 6100 1600
F 0 "#PWR032" H 6100 1450 50  0001 C CNN
F 1 "+12V" H 6100 1740 50  0000 C CNN
F 2 "" H 6100 1600 50  0000 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 578EB9A8
P 6100 3000
F 0 "#PWR033" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6100 2850 50  0000 C CNN
F 2 "" H 6100 3000 50  0000 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 578EB9AE
P 8700 2150
F 0 "C19" H 8725 2250 50  0000 L CNN
F 1 "22uF" H 8725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 2000 50  0001 C CNN
F 3 "" H 8700 2150 50  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 578EB9B4
P 8700 2400
F 0 "#PWR034" H 8700 2150 50  0001 C CNN
F 1 "GND" H 8700 2250 50  0000 C CNN
F 2 "" H 8700 2400 50  0000 C CNN
F 3 "" H 8700 2400 50  0000 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 578EB9C0
P 8500 4700
F 0 "#PWR035" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8500 4550 50  0000 C CNN
F 2 "" H 8500 4700 50  0000 C CNN
F 3 "" H 8500 4700 50  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 578EB9CC
P 7500 5450
F 0 "R21" V 7400 5450 50  0000 C CNN
F 1 "31K6" V 7500 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 578EB9D2
P 7850 5300
F 0 "R22" V 7930 5300 50  0000 C CNN
F 1 "open" V 7850 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0000 C CNN
	1    7850 5300
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 578EB9D8
P 7850 5500
F 0 "R23" V 7930 5500 50  0000 C CNN
F 1 "10K" V 7850 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 5500 50  0001 C CNN
F 3 "" H 7850 5500 50  0000 C CNN
	1    7850 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 578EB9DE
P 7500 5700
F 0 "#PWR036" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7500 5550 50  0000 C CNN
F 2 "" H 7500 5700 50  0000 C CNN
F 3 "" H 7500 5700 50  0000 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 578EB9E4
P 8100 5600
F 0 "#PWR037" H 8100 5350 50  0001 C CNN
F 1 "GND" H 8100 5450 50  0000 C CNN
F 2 "" H 8100 5600 50  0000 C CNN
F 3 "" H 8100 5600 50  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR038
U 1 1 578EB9EA
P 8100 5200
F 0 "#PWR038" H 8100 5050 50  0001 C CNN
F 1 "+12V" H 8100 5340 50  0000 C CNN
F 2 "" H 8100 5200 50  0000 C CNN
F 3 "" H 8100 5200 50  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 578EB9F0
P 8750 3550
F 0 "R24" V 8830 3550 50  0000 C CNN
F 1 "82K" V 8750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3550 50  0001 C CNN
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
	8700 1700 8700 2000
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
$Comp
L GND #PWR039
U 1 1 578EBA72
P 8750 3800
F 0 "#PWR039" H 8750 3550 50  0001 C CNN
F 1 "GND" H 8750 3650 50  0000 C CNN
F 2 "" H 8750 3800 50  0000 C CNN
F 3 "" H 8750 3800 50  0000 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Text GLabel 9800 1700 2    59   Output ~ 0
5V6
$Comp
L PWR_FLAG #FLG040
U 1 1 578EBA7F
P 6500 1600
F 0 "#FLG040" H 6500 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1780 50  0000 C CNN
F 2 "" H 6500 1600 50  0000 C CNN
F 3 "" H 6500 1600 50  0000 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8400 3300
$Comp
L C C20
U 1 1 578EBF15
P 9050 3550
F 0 "C20" H 9075 3650 50  0000 L CNN
F 1 "100nF" H 9075 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 3400 50  0001 C CNN
F 3 "" H 9050 3550 50  0000 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3800 9050 3700
Wire Wire Line
	9050 3000 9050 3400
Wire Wire Line
	8400 3100 8500 3100
Wire Wire Line
	8500 3100 8500 3000
Connection ~ 8500 3000
$Comp
L R R17
U 1 1 579FE43E
P 4250 1700
F 0 "R17" V 4330 1700 50  0000 C CNN
F 1 "0R" V 4250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0000 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1700 5100 1700
$Comp
L TEST_1P W6
U 1 1 579FE632
P 4500 1700
F 0 "W6" H 4500 1970 50  0000 C CNN
F 1 "TEST_1P" H 4500 1900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1700 8800 1700
$Comp
L PWR_FLAG #FLG041
U 1 1 579FEDFF
P 9600 1700
F 0 "#FLG041" H 9600 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 1880 50  0000 C CNN
F 2 "" H 9600 1700 50  0000 C CNN
F 3 "" H 9600 1700 50  0000 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 579FEE05
P 8950 1700
F 0 "R25" V 9030 1700 50  0000 C CNN
F 1 "0R" V 8950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8880 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0000 C CNN
	1    8950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1700 9800 1700
$Comp
L TEST_1P W7
U 1 1 579FEE0C
P 9200 1700
F 0 "W7" H 9200 1970 50  0000 C CNN
F 1 "TEST_1P" H 9200 1900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9400 1700 50  0001 C CNN
F 3 "" H 9400 1700 50  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 57A02058
P 8500 1700
F 0 "#FLG042" H 8500 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 1880 50  0000 C CNN
F 2 "" H 8500 1700 50  0000 C CNN
F 3 "" H 8500 1700 50  0000 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
Connection ~ 9200 1700
Connection ~ 9600 1700
$Comp
L GND #PWR043
U 1 1 57A004C3
P 9050 3800
F 0 "#PWR043" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9050 3650 50  0000 C CNN
F 2 "" H 9050 3800 50  0000 C CNN
F 3 "" H 9050 3800 50  0000 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 8750 3800
$Comp
L LTM8023 IC6
U 1 1 57A00F64
P 2800 3200
F 0 "IC6" H 2200 1550 59  0000 C CNN
F 1 "LTM8023" H 2300 1450 59  0000 C CNN
F 2 "BGA-50" H 2800 3300 59  0001 C CNN
F 3 "" H 2800 3300 59  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L LTM8023 IC7
U 1 1 57A01042
P 7500 3200
F 0 "IC7" H 6900 1550 59  0000 C CNN
F 1 "LTM8023" H 7000 1450 59  0000 C CNN
F 2 "BGA-50" H 7500 3300 59  0000 C CNN
F 3 "" H 7500 3300 59  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3100
Connection ~ 4500 1700
Connection ~ 4900 1700
$Comp
L GND #PWR044
U 1 1 57A022BE
P 6500 4700
F 0 "#PWR044" H 6500 4450 50  0001 C CNN
F 1 "GND" H 6500 4550 50  0000 C CNN
F 2 "" H 6500 4700 50  0000 C CNN
F 3 "" H 6500 4700 50  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Text Notes 3700 6250 2    59   ~ 0
USe 1206 footprint components for R17, R25.\n
$EndSCHEMATC
