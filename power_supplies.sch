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
Sheet 2 8
Title "CMV12000 Breakout Board"
Date ""
Rev ""
Comp "LeafLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9150 1150 1500 1200
U 578E99E0
F0 "switching_regs" 59
F1 "switching_regs.sch" 59
$EndSheet
Text GLabel 3850 1200 2    59   Output ~ 0
VDD18
Text GLabel 7700 1200 2    59   Output ~ 0
VDD_PIX
Text GLabel 3900 3200 2    59   Output ~ 0
VDD33
Text GLabel 7700 3200 2    59   Output ~ 0
VDD18_PLL
Text GLabel 3900 5200 2    59   Output ~ 0
VDD_RES
$Comp
L LT3080 IC?
U 1 1 579B8168
P 2800 1500
F 0 "IC?" H 3150 1250 59  0000 C CNN
F 1 "LT3080" H 3050 1150 59  0000 C CNN
F 2 "" H 2800 1500 59  0000 C CNN
F 3 "" H 2800 1500 59  0000 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579B8A4E
P 2050 2050
F 0 "C?" H 2075 2150 50  0000 L CNN
F 1 "1uF" H 2075 1950 50  0000 L CNN
F 2 "" H 2088 1900 50  0000 C CNN
F 3 "" H 2050 2050 50  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Text GLabel 1100 1200 0    59   Input ~ 0
2V8
$Comp
L GND #PWR?
U 1 1 579B8A56
P 1450 2400
F 0 "#PWR?" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1450 2250 50  0000 C CNN
F 2 "" H 1450 2400 50  0000 C CNN
F 3 "" H 1450 2400 50  0000 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579B8A5C
P 1450 1450
F 0 "C?" H 1475 1550 50  0000 L CNN
F 1 "1uF" H 1475 1350 50  0000 L CNN
F 2 "" H 1488 1300 50  0000 C CNN
F 3 "" H 1450 1450 50  0000 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 2150 1200
Wire Wire Line
	2050 2200 2050 2300
Wire Wire Line
	1450 1200 1450 1300
Connection ~ 1450 1200
Wire Wire Line
	1450 1600 1450 2400
NoConn ~ 2150 1600
Wire Wire Line
	1950 1800 2150 1800
Text GLabel 1950 1800 0    59   Input ~ 0
5V6
Wire Wire Line
	3450 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1200
Wire Wire Line
	3450 1200 3850 1200
Wire Wire Line
	2050 1800 2050 1900
Connection ~ 2050 1800
Wire Wire Line
	2050 2300 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	2800 2200 2800 2100
$Comp
L R R?
U 1 1 579B9A62
P 2800 2350
F 0 "R?" V 2880 2350 50  0000 C CNN
F 1 "180K" V 2800 2350 50  0000 C CNN
F 2 "" V 2730 2350 50  0000 C CNN
F 3 "" H 2800 2350 50  0000 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	3750 1200 3750 1300
$Comp
L C C?
U 1 1 579B9C9C
P 3750 1450
F 0 "C?" H 3775 1550 50  0000 L CNN
F 1 "2.2uF" H 3775 1350 50  0000 L CNN
F 2 "" H 3788 1300 50  0000 C CNN
F 3 "" H 3750 1450 50  0000 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579B9D47
P 2800 2600
F 0 "#PWR?" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2600 50  0000 C CNN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579B9DE9
P 3750 1700
F 0 "#PWR?" H 3750 1450 50  0001 C CNN
F 1 "GND" H 3750 1550 50  0000 C CNN
F 2 "" H 3750 1700 50  0000 C CNN
F 3 "" H 3750 1700 50  0000 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3750 1600
Connection ~ 3750 1200
$Comp
L LT3080 IC?
U 1 1 579BB306
P 6650 1500
F 0 "IC?" H 7000 1250 59  0000 C CNN
F 1 "LT3080" H 6900 1150 59  0000 C CNN
F 2 "" H 6650 1500 59  0000 C CNN
F 3 "" H 6650 1500 59  0000 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579BB30C
P 5900 2050
F 0 "C?" H 5925 2150 50  0000 L CNN
F 1 "1uF" H 5925 1950 50  0000 L CNN
F 2 "" H 5938 1900 50  0000 C CNN
F 3 "" H 5900 2050 50  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579BB313
P 5300 2400
F 0 "#PWR?" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5300 2250 50  0000 C CNN
F 2 "" H 5300 2400 50  0000 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579BB319
P 5300 2050
F 0 "C?" H 5325 2150 50  0000 L CNN
F 1 "1uF" H 5325 1950 50  0000 L CNN
F 2 "" H 5338 1900 50  0000 C CNN
F 3 "" H 5300 2050 50  0000 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 6000 1200
Wire Wire Line
	5900 2200 5900 2300
Wire Wire Line
	5300 1200 5300 1900
Connection ~ 5300 1200
Wire Wire Line
	5300 2200 5300 2400
NoConn ~ 6000 1600
Text GLabel 4950 1200 0    59   Input ~ 0
5V6
Wire Wire Line
	7300 1300 7400 1300
Wire Wire Line
	7400 1300 7400 1200
Wire Wire Line
	7300 1200 7700 1200
Wire Wire Line
	5900 2300 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	6650 2200 6650 2100
$Comp
L R R?
U 1 1 579BB32F
P 6650 2350
F 0 "R?" V 6730 2350 50  0000 C CNN
F 1 "300K" V 6650 2350 50  0000 C CNN
F 2 "" V 6580 2350 50  0000 C CNN
F 3 "" H 6650 2350 50  0000 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	7600 1200 7600 1300
$Comp
L C C?
U 1 1 579BB337
P 7600 1450
F 0 "C?" H 7625 1550 50  0000 L CNN
F 1 "2.2uF" H 7625 1350 50  0000 L CNN
F 2 "" H 7638 1300 50  0000 C CNN
F 3 "" H 7600 1450 50  0000 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579BB33D
P 6650 2600
F 0 "#PWR?" H 6650 2350 50  0001 C CNN
F 1 "GND" H 6650 2450 50  0000 C CNN
F 2 "" H 6650 2600 50  0000 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579BB343
P 7600 1700
F 0 "#PWR?" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7600 1550 50  0000 C CNN
F 2 "" H 7600 1700 50  0000 C CNN
F 3 "" H 7600 1700 50  0000 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1600
Connection ~ 7600 1200
Wire Wire Line
	6000 1800 5900 1800
Wire Wire Line
	5900 1200 5900 1900
Connection ~ 5900 1200
Connection ~ 5900 1800
$Comp
L LT3080 IC?
U 1 1 579BC923
P 2850 3500
F 0 "IC?" H 3200 3250 59  0000 C CNN
F 1 "LT3080" H 3100 3150 59  0000 C CNN
F 2 "" H 2850 3500 59  0000 C CNN
F 3 "" H 2850 3500 59  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579BC929
P 2100 4050
F 0 "C?" H 2125 4150 50  0000 L CNN
F 1 "1uF" H 2125 3950 50  0000 L CNN
F 2 "" H 2138 3900 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579BC92F
P 1500 4400
F 0 "#PWR?" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1500 4250 50  0000 C CNN
F 2 "" H 1500 4400 50  0000 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579BC935
P 1500 4050
F 0 "C?" H 1525 4150 50  0000 L CNN
F 1 "1uF" H 1525 3950 50  0000 L CNN
F 2 "" H 1538 3900 50  0000 C CNN
F 3 "" H 1500 4050 50  0000 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3200 2200 3200
Wire Wire Line
	2100 4200 2100 4300
Wire Wire Line
	1500 3200 1500 3900
Connection ~ 1500 3200
Wire Wire Line
	1500 4200 1500 4400
NoConn ~ 2200 3600
Text GLabel 1150 3200 0    59   Input ~ 0
5V6
Wire Wire Line
	3500 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3200
Wire Wire Line
	3500 3200 3900 3200
Wire Wire Line
	2100 4300 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	2850 4200 2850 4100
$Comp
L R R?
U 1 1 579BC948
P 2850 4350
F 0 "R?" V 2930 4350 50  0000 C CNN
F 1 "330K" V 2850 4350 50  0000 C CNN
F 2 "" V 2780 4350 50  0000 C CNN
F 3 "" H 2850 4350 50  0000 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 2850 4600
Wire Wire Line
	3800 3200 3800 3300
$Comp
L C C?
U 1 1 579BC950
P 3800 3450
F 0 "C?" H 3825 3550 50  0000 L CNN
F 1 "2.2uF" H 3825 3350 50  0000 L CNN
F 2 "" H 3838 3300 50  0000 C CNN
F 3 "" H 3800 3450 50  0000 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579BC956
P 2850 4600
F 0 "#PWR?" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2850 4450 50  0000 C CNN
F 2 "" H 2850 4600 50  0000 C CNN
F 3 "" H 2850 4600 50  0000 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579BC95C
P 3800 3700
F 0 "#PWR?" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3800 3550 50  0000 C CNN
F 2 "" H 3800 3700 50  0000 C CNN
F 3 "" H 3800 3700 50  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3800 3600
Connection ~ 3800 3200
Wire Wire Line
	2200 3800 2100 3800
Wire Wire Line
	2100 3200 2100 3900
Connection ~ 2100 3200
Connection ~ 2100 3800
$Comp
L LT3082 IC?
U 1 1 579CFF02
P 6650 3500
F 0 "IC?" H 7000 3250 59  0000 C CNN
F 1 "LT3082" H 6900 3150 59  0000 C CNN
F 2 "" H 6650 3500 59  0000 C CNN
F 3 "" H 6650 3500 59  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Text GLabel 4950 3200 0    59   Input ~ 0
5V6
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
Wire Wire Line
	4950 3200 6000 3200
Wire Wire Line
	6000 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	7300 3200 7700 3200
Wire Wire Line
	7400 3200 7400 3400
Wire Wire Line
	7400 3400 7300 3400
Wire Wire Line
	7300 3300 7400 3300
Connection ~ 7400 3300
Connection ~ 7400 3200
Wire Wire Line
	6650 4100 6650 4300
$Comp
L R R?
U 1 1 579D193A
P 6650 4450
F 0 "R?" V 6730 4450 50  0000 C CNN
F 1 "180K" V 6650 4450 50  0000 C CNN
F 2 "" V 6580 4450 50  0000 C CNN
F 3 "" H 6650 4450 50  0000 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6650 4800
$Comp
L GND #PWR?
U 1 1 579D1941
P 6650 4800
F 0 "#PWR?" H 6650 4550 50  0001 C CNN
F 1 "GND" H 6650 4650 50  0000 C CNN
F 2 "" H 6650 4800 50  0000 C CNN
F 3 "" H 6650 4800 50  0000 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L LT3082 IC?
U 1 1 579D28B7
P 2850 5500
F 0 "IC?" H 3200 5250 59  0000 C CNN
F 1 "LT3082" H 3100 5150 59  0000 C CNN
F 2 "" H 2850 5500 59  0000 C CNN
F 3 "" H 2850 5500 59  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579D28C3
P 1500 5700
F 0 "#PWR?" H 1500 5450 50  0001 C CNN
F 1 "GND" H 1500 5550 50  0000 C CNN
F 2 "" H 1500 5700 50  0000 C CNN
F 3 "" H 1500 5700 50  0000 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579D28C9
P 1500 5450
F 0 "C?" H 1525 5550 50  0000 L CNN
F 1 "1uF" H 1525 5350 50  0000 L CNN
F 2 "" H 1538 5300 50  0000 C CNN
F 3 "" H 1500 5450 50  0000 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
Text GLabel 1150 5200 0    59   Input ~ 0
5V6
NoConn ~ 2200 5500
NoConn ~ 2200 5600
NoConn ~ 2200 5700
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	3500 5200 3900 5200
Wire Wire Line
	3600 5200 3600 5400
Wire Wire Line
	3600 5400 3500 5400
Wire Wire Line
	3500 5300 3600 5300
Connection ~ 3600 5300
Connection ~ 3600 5200
$Comp
L C C?
U 1 1 579D2DBA
P 6300 4450
F 0 "C?" H 6325 4550 50  0000 L CNN
F 1 "0.1uF" H 6325 4350 50  0000 L CNN
F 2 "" H 6338 4300 50  0000 C CNN
F 3 "" H 6300 4450 50  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4200
Wire Wire Line
	6300 4200 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6300 4600 6300 4700
Wire Wire Line
	6300 4700 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	2850 6100 2850 6300
$Comp
L R R?
U 1 1 579D327F
P 2850 6450
F 0 "R?" V 2930 6450 50  0000 C CNN
F 1 "330K" V 2850 6450 50  0000 C CNN
F 2 "" V 2780 6450 50  0000 C CNN
F 3 "" H 2850 6450 50  0000 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 2850 6800
$Comp
L GND #PWR?
U 1 1 579D3286
P 2850 6800
F 0 "#PWR?" H 2850 6550 50  0001 C CNN
F 1 "GND" H 2850 6650 50  0000 C CNN
F 2 "" H 2850 6800 50  0000 C CNN
F 3 "" H 2850 6800 50  0000 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579D328C
P 2500 6450
F 0 "C?" H 2525 6550 50  0000 L CNN
F 1 "0.1uF" H 2525 6350 50  0000 L CNN
F 2 "" H 2538 6300 50  0000 C CNN
F 3 "" H 2500 6450 50  0000 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2500 6200
Wire Wire Line
	2500 6200 2850 6200
Connection ~ 2850 6200
Wire Wire Line
	2500 6600 2500 6700
Wire Wire Line
	2500 6700 2850 6700
Connection ~ 2850 6700
$Comp
L C C?
U 1 1 579D3339
P 3800 5450
F 0 "C?" H 3825 5550 50  0000 L CNN
F 1 "2.2uF" H 3825 5350 50  0000 L CNN
F 2 "" H 3838 5300 50  0000 C CNN
F 3 "" H 3800 5450 50  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579D333F
P 3800 5700
F 0 "#PWR?" H 3800 5450 50  0001 C CNN
F 1 "GND" H 3800 5550 50  0000 C CNN
F 2 "" H 3800 5700 50  0000 C CNN
F 3 "" H 3800 5700 50  0000 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3800 5600
Wire Wire Line
	3800 5200 3800 5300
Wire Wire Line
	1150 5200 2200 5200
Wire Wire Line
	2100 5300 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	1500 5300 1500 5200
Connection ~ 1500 5200
Wire Wire Line
	1500 5700 1500 5600
$Comp
L GND #PWR?
U 1 1 579D3996
P 5300 3700
F 0 "#PWR?" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0000 C CNN
F 3 "" H 5300 3700 50  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579D399C
P 5300 3450
F 0 "C?" H 5325 3550 50  0000 L CNN
F 1 "1uF" H 5325 3350 50  0000 L CNN
F 2 "" H 5338 3300 50  0000 C CNN
F 3 "" H 5300 3450 50  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3600
Connection ~ 3800 5200
Connection ~ 5300 3200
$Comp
L C C?
U 1 1 579D3C1C
P 7600 3450
F 0 "C?" H 7625 3550 50  0000 L CNN
F 1 "2.2uF" H 7625 3350 50  0000 L CNN
F 2 "" H 7638 3300 50  0000 C CNN
F 3 "" H 7600 3450 50  0000 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579D3C22
P 7600 3700
F 0 "#PWR?" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3700 50  0000 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7600 3600
Wire Wire Line
	7600 3300 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	5300 3300 5300 3200
$EndSCHEMATC
