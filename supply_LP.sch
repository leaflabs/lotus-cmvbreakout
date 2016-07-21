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
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3100 4550
NoConn ~ 3100 4650
NoConn ~ 3100 4750
Wire Wire Line
	3100 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4250
Wire Wire Line
	2700 4250 3100 4250
Connection ~ 3000 4250
$Comp
L C C?
U 1 1 578FCDAF
P 2800 4500
F 0 "C?" H 2825 4600 50  0000 L CNN
F 1 "4.7uF" H 2825 4400 50  0000 L CNN
F 2 "" H 2838 4350 50  0000 C CNN
F 3 "" H 2800 4500 50  0000 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4250
Connection ~ 2800 4250
Wire Wire Line
	2800 4650 2800 4750
Text GLabel 2700 4250 0    59   Input ~ 0
5V6
$Comp
L GND #PWR?
U 1 1 578FCE80
P 2800 4750
F 0 "#PWR?" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2800 4600 50  0000 C CNN
F 2 "" H 2800 4750 50  0000 C CNN
F 3 "" H 2800 4750 50  0000 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L LT3082 IC?
U 1 1 578FD1A6
P 3750 4550
F 0 "IC?" H 4100 4300 59  0000 C CNN
F 1 "LT3082" H 4000 4200 59  0000 C CNN
F 2 "" H 3750 4550 59  0000 C CNN
F 3 "" H 3750 4550 59  0000 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3750 5350
$Comp
L C C?
U 1 1 578FD1E8
P 3750 5500
F 0 "C?" H 3775 5600 50  0000 L CNN
F 1 "10pF" H 3775 5400 50  0000 L CNN
F 2 "" H 3788 5350 50  0000 C CNN
F 3 "" H 3750 5500 50  0000 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5650 3750 5850
$Comp
L GND #PWR?
U 1 1 578FD26F
P 3750 5850
F 0 "#PWR?" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3750 5700 50  0000 C CNN
F 2 "" H 3750 5850 50  0000 C CNN
F 3 "" H 3750 5850 50  0000 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578FD290
P 3450 5500
F 0 "R?" V 3530 5500 50  0000 C CNN
F 1 "open" V 3450 5500 50  0000 C CNN
F 2 "" V 3380 5500 50  0000 C CNN
F 3 "" H 3450 5500 50  0000 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5250 3750 5250
Wire Wire Line
	3450 5250 3450 5350
Connection ~ 3750 5250
Wire Wire Line
	3450 5650 3450 5750
Wire Wire Line
	3450 5750 3750 5750
Connection ~ 3750 5750
Connection ~ 3450 5250
Text GLabel 3350 5250 0    59   Input ~ 0
VOUT_SEN_LP_SET
Wire Wire Line
	4400 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4250
Wire Wire Line
	4400 4250 5300 4250
Wire Wire Line
	4400 4350 4500 4350
Connection ~ 4500 4350
$Comp
L C C?
U 1 1 578FD37A
P 4800 4500
F 0 "C?" H 4825 4600 50  0000 L CNN
F 1 "4.7uF" H 4825 4400 50  0000 L CNN
F 2 "" H 4838 4350 50  0000 C CNN
F 3 "" H 4800 4500 50  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578FD3B9
P 5100 4500
F 0 "R?" V 5180 4500 50  0000 C CNN
F 1 "200" V 5100 4500 50  0000 C CNN
F 2 "" V 5030 4500 50  0000 C CNN
F 3 "" H 5100 4500 50  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5100 4350
Connection ~ 4500 4250
Wire Wire Line
	4800 4350 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4650 4800 4850
Wire Wire Line
	4800 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4650
Connection ~ 4800 4750
$Comp
L GND #PWR?
U 1 1 578FD4B8
P 4800 4850
F 0 "#PWR?" H 4800 4600 50  0001 C CNN
F 1 "GND" H 4800 4700 50  0000 C CNN
F 2 "" H 4800 4850 50  0000 C CNN
F 3 "" H 4800 4850 50  0000 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Connection ~ 5100 4250
$Comp
L R R?
U 1 1 578FD505
P 5450 4250
F 0 "R?" V 5530 4250 50  0000 C CNN
F 1 "0.5" V 5450 4250 50  0000 C CNN
F 2 "" V 5380 4250 50  0000 C CNN
F 3 "" H 5450 4250 50  0000 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
$Comp
L INA194 IC?
U 1 1 578FD55E
P 8050 3150
F 0 "IC?" H 8450 2800 59  0000 C CNN
F 1 "INA194" H 8350 2700 59  0000 C CNN
F 2 "" H 8000 3150 59  0000 C CNN
F 3 "" H 8000 3150 59  0000 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5850 4250
$Comp
L MMBF170 Q?
U 1 1 578FD612
P 6000 4350
F 0 "Q?" H 6200 4425 50  0000 L CNN
F 1 "MMBF170" H 6200 4350 50  0000 L CNN
F 2 "SOT-23" H 6200 4275 50  0000 L CIN
F 3 "" H 6000 4350 50  0000 L CNN
	1    6000 4350
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 578FD67F
P 6550 5050
F 0 "#PWR?" H 6550 4900 50  0001 C CNN
F 1 "+12V" H 6550 5190 50  0000 C CNN
F 2 "" H 6550 5050 50  0000 C CNN
F 3 "" H 6550 5050 50  0000 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 5350
Wire Wire Line
	6550 5150 6550 5050
$Comp
L R R?
U 1 1 578FD72C
P 6300 5150
F 0 "R?" V 6380 5150 50  0000 C CNN
F 1 "10K" V 6300 5150 50  0000 C CNN
F 2 "" V 6230 5150 50  0000 C CNN
F 3 "" H 6300 5150 50  0000 C CNN
	1    6300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5150 6550 5150
Wire Wire Line
	6050 5150 6150 5150
Connection ~ 6050 5150
$Comp
L Q_NPN_BCE Q?
U 1 1 578FD872
P 5950 5550
F 0 "Q?" H 6250 5600 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6550 5500 50  0000 R CNN
F 2 "" H 6150 5650 50  0000 C CNN
F 3 "" H 5950 5550 50  0000 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5750 6050 5850
$Comp
L GND #PWR?
U 1 1 578FD8E3
P 6050 5850
F 0 "#PWR?" H 6050 5600 50  0001 C CNN
F 1 "GND" H 6050 5700 50  0000 C CNN
F 2 "" H 6050 5850 50  0000 C CNN
F 3 "" H 6050 5850 50  0000 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 5750 5550
Wire Wire Line
	5650 5550 5650 5450
$Comp
L R R?
U 1 1 578FD9C7
P 5650 5300
F 0 "R?" V 5730 5300 50  0000 C CNN
F 1 "10K" V 5650 5300 50  0000 C CNN
F 2 "" V 5580 5300 50  0000 C CNN
F 3 "" H 5650 5300 50  0000 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5150 5650 5050
$Comp
L +3.3V #PWR?
U 1 1 578FDA34
P 5650 5050
F 0 "#PWR?" H 5650 4900 50  0001 C CNN
F 1 "+3.3V" H 5650 5190 50  0000 C CNN
F 2 "" H 5650 5050 50  0000 C CNN
F 3 "" H 5650 5050 50  0000 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Connection ~ 5650 5550
$Comp
L R R?
U 1 1 578FDAC1
P 5300 5550
F 0 "R?" V 5380 5550 50  0000 C CNN
F 1 "470" V 5300 5550 50  0000 C CNN
F 2 "" V 5230 5550 50  0000 C CNN
F 3 "" H 5300 5550 50  0000 C CNN
	1    5300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5550 5050 5550
Text GLabel 5050 5550 0    59   Input ~ 0
VOUT_SEN_LP_OFF
$Comp
L C C?
U 1 1 5790DEBB
P 6900 4500
F 0 "C?" H 6925 4600 50  0000 L CNN
F 1 "10uF" H 6925 4400 50  0000 L CNN
F 2 "" H 6938 4350 50  0000 C CNN
F 3 "" H 6900 4500 50  0000 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5790DF38
P 7200 4500
F 0 "C?" H 7225 4600 50  0000 L CNN
F 1 "47uF" H 7225 4400 50  0000 L CNN
F 2 "" H 7238 4350 50  0000 C CNN
F 3 "" H 7200 4500 50  0000 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4650 6900 4850
Wire Wire Line
	6900 4750 7200 4750
Wire Wire Line
	7200 4750 7200 4650
Connection ~ 6900 4750
$Comp
L GND #PWR?
U 1 1 5790E0E3
P 6900 4850
F 0 "#PWR?" H 6900 4600 50  0001 C CNN
F 1 "GND" H 6900 4700 50  0000 C CNN
F 2 "" H 6900 4850 50  0000 C CNN
F 3 "" H 6900 4850 50  0000 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 6900 4250
Wire Wire Line
	6200 4250 7750 4250
Wire Wire Line
	7200 4250 7200 4350
Connection ~ 6900 4250
Wire Wire Line
	7350 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3650
$Comp
L GND #PWR?
U 1 1 5790E2CB
P 7250 3650
F 0 "#PWR?" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7250 3500 50  0000 C CNN
F 2 "" H 7250 3650 50  0000 C CNN
F 3 "" H 7250 3650 50  0000 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5700 3250
Wire Wire Line
	5700 3250 7350 3250
Connection ~ 5700 4250
Wire Wire Line
	7350 3050 5200 3050
Wire Wire Line
	5200 3050 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	7350 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2650
$Comp
L +5V #PWR?
U 1 1 5790E423
P 7250 2650
F 0 "#PWR?" H 7250 2500 50  0001 C CNN
F 1 "+5V" H 7250 2790 50  0000 C CNN
F 2 "" H 7250 2650 50  0000 C CNN
F 3 "" H 7250 2650 50  0000 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8850 3150
Text GLabel 8850 3150 2    59   Output ~ 0
IOUT_SEN_LP_MON
Connection ~ 7200 4250
$Comp
L R R?
U 1 1 5790E531
P 7900 4250
F 0 "R?" V 7980 4250 50  0000 C CNN
F 1 "0R" V 7900 4250 50  0000 C CNN
F 2 "" V 7830 4250 50  0000 C CNN
F 3 "" H 7900 4250 50  0000 C CNN
	1    7900 4250
	0    1    1    0   
$EndComp
$Comp
L JP_SW JP?
U 1 1 5790E5AF
P 7900 4550
F 0 "JP?" H 8000 4650 50  0000 C CNN
F 1 "JP_SW" H 7900 4450 50  0000 C CNN
F 2 "JP_SW" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4550 60  0000 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4250
Connection ~ 7650 4250
Wire Wire Line
	8050 4550 8150 4550
Wire Wire Line
	8150 4550 8150 4250
Wire Wire Line
	8050 4250 8250 4250
Connection ~ 8150 4250
Text GLabel 8250 4250 2    59   Output ~ 0
VOUT_SEN_LP_MON
$Comp
L C C?
U 1 1 5790EB50
P 9250 2100
F 0 "C?" H 9275 2200 50  0000 L CNN
F 1 "100nF" H 9275 2000 50  0000 L CNN
F 2 "" H 9288 1950 50  0000 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1950 9250 1850
$Comp
L +5V #PWR?
U 1 1 5790EC1C
P 9250 1850
F 0 "#PWR?" H 9250 1700 50  0001 C CNN
F 1 "+5V" H 9250 1990 50  0000 C CNN
F 2 "" H 9250 1850 50  0000 C CNN
F 3 "" H 9250 1850 50  0000 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9250 2350
$Comp
L GND #PWR?
U 1 1 5790ECAF
P 9250 2350
F 0 "#PWR?" H 9250 2100 50  0001 C CNN
F 1 "GND" H 9250 2200 50  0000 C CNN
F 2 "" H 9250 2350 50  0000 C CNN
F 3 "" H 9250 2350 50  0000 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC