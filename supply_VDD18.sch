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
Sheet 8 16
Title "CMV12000 Breakout Board"
Date ""
Rev ""
Comp "LeafLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2800 4850
$Comp
L C C?
U 1 1 57910D93
P 2500 4700
F 0 "C?" H 2525 4800 50  0000 L CNN
F 1 "4.7uF" H 2525 4600 50  0000 L CNN
F 2 "" H 2538 4550 50  0000 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
Text GLabel 1850 4450 0    59   Input ~ 0
2V8
$Comp
L GND #PWR?
U 1 1 57910D9E
P 2500 4950
F 0 "#PWR?" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2500 4800 50  0000 C CNN
F 2 "" H 2500 4950 50  0000 C CNN
F 3 "" H 2500 4950 50  0000 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57910DA5
P 3450 5700
F 0 "C?" H 3475 5800 50  0000 L CNN
F 1 "10pF" H 3475 5600 50  0000 L CNN
F 2 "" H 3488 5550 50  0000 C CNN
F 3 "" H 3450 5700 50  0000 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57910DAD
P 3450 6050
F 0 "#PWR?" H 3450 5800 50  0001 C CNN
F 1 "GND" H 3450 5900 50  0000 C CNN
F 2 "" H 3450 6050 50  0000 C CNN
F 3 "" H 3450 6050 50  0000 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57910DB3
P 3150 5700
F 0 "R?" V 3230 5700 50  0000 C CNN
F 1 "open" V 3150 5700 50  0000 C CNN
F 2 "" V 3080 5700 50  0000 C CNN
F 3 "" H 3150 5700 50  0000 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
Text GLabel 2600 5450 0    59   Input ~ 0
VOUT_SEN_HP_SET
$Comp
L C C?
U 1 1 57910DC4
P 4500 4700
F 0 "C?" H 4525 4800 50  0000 L CNN
F 1 "4.7uF" H 4525 4600 50  0000 L CNN
F 2 "" H 4538 4550 50  0000 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57910DCB
P 4900 4700
F 0 "R?" V 4980 4700 50  0000 C CNN
F 1 "100" V 4900 4700 50  0000 C CNN
F 2 "" V 4830 4700 50  0000 C CNN
F 3 "" H 4900 4700 50  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57910DDA
P 4500 5050
F 0 "#PWR?" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4500 4900 50  0000 C CNN
F 2 "" H 4500 5050 50  0000 C CNN
F 3 "" H 4500 5050 50  0000 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57910DE1
P 5150 4450
F 0 "R?" V 5230 4450 50  0000 C CNN
F 1 "0R02" V 5150 4450 50  0000 C CNN
F 2 "" V 5080 4450 50  0000 C CNN
F 3 "" H 5150 4450 50  0000 C CNN
	1    5150 4450
	0    1    1    0   
$EndComp
$Comp
L MMBF170 Q?
U 1 1 57910DF0
P 5700 4550
F 0 "Q?" H 5900 4625 50  0000 L CNN
F 1 "MMBF170" H 5900 4550 50  0000 L CNN
F 2 "SOT-23" H 5900 4475 50  0000 L CIN
F 3 "" H 5700 4550 50  0000 L CNN
	1    5700 4550
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 57910DF7
P 6250 5250
F 0 "#PWR?" H 6250 5100 50  0001 C CNN
F 1 "+12V" H 6250 5390 50  0000 C CNN
F 2 "" H 6250 5250 50  0000 C CNN
F 3 "" H 6250 5250 50  0000 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57910DFF
P 6000 5350
F 0 "R?" V 6080 5350 50  0000 C CNN
F 1 "10K" V 6000 5350 50  0000 C CNN
F 2 "" V 5930 5350 50  0000 C CNN
F 3 "" H 6000 5350 50  0000 C CNN
	1    6000 5350
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 57910E09
P 5650 5750
F 0 "Q?" H 5950 5800 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6250 5700 50  0000 R CNN
F 2 "" H 5850 5850 50  0000 C CNN
F 3 "" H 5650 5750 50  0000 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57910E11
P 5750 6050
F 0 "#PWR?" H 5750 5800 50  0001 C CNN
F 1 "GND" H 5750 5900 50  0000 C CNN
F 2 "" H 5750 6050 50  0000 C CNN
F 3 "" H 5750 6050 50  0000 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57910E19
P 5350 5500
F 0 "R?" V 5430 5500 50  0000 C CNN
F 1 "10K" V 5350 5500 50  0000 C CNN
F 2 "" V 5280 5500 50  0000 C CNN
F 3 "" H 5350 5500 50  0000 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57910E21
P 5350 5250
F 0 "#PWR?" H 5350 5100 50  0001 C CNN
F 1 "+3.3V" H 5350 5390 50  0000 C CNN
F 2 "" H 5350 5250 50  0000 C CNN
F 3 "" H 5350 5250 50  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57910E28
P 5000 5750
F 0 "R?" V 5080 5750 50  0000 C CNN
F 1 "470" V 5000 5750 50  0000 C CNN
F 2 "" V 4930 5750 50  0000 C CNN
F 3 "" H 5000 5750 50  0000 C CNN
	1    5000 5750
	0    1    1    0   
$EndComp
Text GLabel 4750 5750 0    59   Input ~ 0
CMV_VDD18_PWDN
$Comp
L C C?
U 1 1 57910E31
P 6600 4700
F 0 "C?" H 6625 4800 50  0000 L CNN
F 1 "10uF" H 6625 4600 50  0000 L CNN
F 2 "" H 6638 4550 50  0000 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57910E38
P 6900 4700
F 0 "C?" H 6925 4800 50  0000 L CNN
F 1 "100uF" H 6925 4600 50  0000 L CNN
F 2 "" H 6938 4550 50  0000 C CNN
F 3 "" H 6900 4700 50  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57910E43
P 6600 5050
F 0 "#PWR?" H 6600 4800 50  0001 C CNN
F 1 "GND" H 6600 4900 50  0000 C CNN
F 2 "" H 6600 5050 50  0000 C CNN
F 3 "" H 6600 5050 50  0000 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57910E4F
P 6950 3850
F 0 "#PWR?" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3850 50  0000 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57910E5D
P 6950 2850
F 0 "#PWR?" H 6950 2700 50  0001 C CNN
F 1 "+5V" H 6950 2990 50  0000 C CNN
F 2 "" H 6950 2850 50  0000 C CNN
F 3 "" H 6950 2850 50  0000 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Text GLabel 9100 3350 2    59   Output ~ 0
IOUT_SEN_HP_MON
$Comp
L R R?
U 1 1 57910E66
P 8150 4450
F 0 "R?" V 8230 4450 50  0000 C CNN
F 1 "0R" V 8150 4450 50  0000 C CNN
F 2 "" V 8080 4450 50  0000 C CNN
F 3 "" H 8150 4450 50  0000 C CNN
	1    8150 4450
	0    1    1    0   
$EndComp
$Comp
L JP_SW JP?
U 1 1 57910E6D
P 8150 4750
AR Path="/5789B676/578FBB44/57910E6D" Ref="JP?"  Part="1" 
AR Path="/5789B676/578FBBF5/57910E6D" Ref="JP?"  Part="1" 
F 0 "JP?" H 8250 4850 50  0000 C CNN
F 1 "JP_SW" H 8150 4650 50  0000 C CNN
F 2 "JP_SW" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4750 60  0000 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Text GLabel 9100 4450 2    59   Output ~ 0
VOUT_SEN_HP_MON
$Comp
L C C?
U 1 1 57910E7C
P 8950 2300
F 0 "C?" H 8975 2400 50  0000 L CNN
F 1 "100nF" H 8975 2200 50  0000 L CNN
F 2 "" H 8988 2150 50  0000 C CNN
F 3 "" H 8950 2300 50  0000 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57910E84
P 8950 2050
F 0 "#PWR?" H 8950 1900 50  0001 C CNN
F 1 "+5V" H 8950 2190 50  0000 C CNN
F 2 "" H 8950 2050 50  0000 C CNN
F 3 "" H 8950 2050 50  0000 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57910E8B
P 8950 2550
F 0 "#PWR?" H 8950 2300 50  0001 C CNN
F 1 "GND" H 8950 2400 50  0000 C CNN
F 2 "" H 8950 2550 50  0000 C CNN
F 3 "" H 8950 2550 50  0000 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L LT3080 IC?
U 1 1 57910E91
P 3450 4750
F 0 "IC?" H 3800 4500 59  0000 C CNN
F 1 "LT3080" H 3700 4400 59  0000 C CNN
F 2 "" H 3450 4750 59  0000 C CNN
F 3 "" H 3450 4750 59  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57910F0E
P 2200 4700
F 0 "C?" H 2225 4800 50  0000 L CNN
F 1 "10uF" H 2225 4600 50  0000 L CNN
F 2 "" H 2238 4550 50  0000 C CNN
F 3 "" H 2200 4700 50  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Text GLabel 2600 5350 0    59   Input ~ 0
5V6
$Comp
L R R?
U 1 1 57911291
P 5150 4250
F 0 "R?" V 5230 4250 50  0000 C CNN
F 1 "0R02" V 5150 4250 50  0000 C CNN
F 2 "" V 5080 4250 50  0000 C CNN
F 3 "" H 5150 4250 50  0000 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
$Comp
L INA195 IC?
U 1 1 579113D5
P 7750 3350
F 0 "IC?" H 8150 3000 59  0000 C CNN
F 1 "INA195" H 8050 2900 59  0000 C CNN
F 2 "" H 7700 3350 59  0000 C CNN
F 3 "" H 7700 3350 59  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57911578
P 7200 4700
F 0 "C?" H 7225 4800 50  0000 L CNN
F 1 "100uF" H 7225 4600 50  0000 L CNN
F 2 "" H 7238 4550 50  0000 C CNN
F 3 "" H 7200 4700 50  0000 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 2800 4450
Wire Wire Line
	2500 4550 2500 4450
Connection ~ 2500 4450
Wire Wire Line
	2500 4850 2500 4950
Wire Wire Line
	3450 5350 3450 5550
Wire Wire Line
	3450 5850 3450 6050
Wire Wire Line
	2600 5450 3450 5450
Wire Wire Line
	3150 5450 3150 5550
Connection ~ 3450 5450
Wire Wire Line
	3150 5850 3150 5950
Wire Wire Line
	3150 5950 3450 5950
Connection ~ 3450 5950
Connection ~ 3150 5450
Wire Wire Line
	4100 4450 5000 4450
Wire Wire Line
	4100 4550 4200 4550
Connection ~ 4200 4450
Wire Wire Line
	4500 4550 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4850 4500 5050
Wire Wire Line
	4500 4950 4900 4950
Connection ~ 4500 4950
Wire Wire Line
	5300 4450 5550 4450
Wire Wire Line
	5750 4750 5750 5550
Wire Wire Line
	6250 5350 6250 5250
Wire Wire Line
	6150 5350 6250 5350
Wire Wire Line
	5750 5350 5850 5350
Connection ~ 5750 5350
Wire Wire Line
	5750 5950 5750 6050
Wire Wire Line
	5150 5750 5450 5750
Wire Wire Line
	5350 5750 5350 5650
Wire Wire Line
	5350 5350 5350 5250
Connection ~ 5350 5750
Wire Wire Line
	4850 5750 4750 5750
Wire Wire Line
	6600 4850 6600 5050
Wire Wire Line
	6600 4950 7200 4950
Wire Wire Line
	6900 4950 6900 4850
Connection ~ 6600 4950
Wire Wire Line
	6600 4550 6600 4450
Wire Wire Line
	5900 4450 8000 4450
Wire Wire Line
	6900 4450 6900 4550
Connection ~ 6600 4450
Wire Wire Line
	7050 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3850
Wire Wire Line
	5400 4450 5400 3450
Wire Wire Line
	5400 3450 7050 3450
Connection ~ 5400 4450
Wire Wire Line
	7050 3250 4900 3250
Wire Wire Line
	4900 3250 4900 4550
Connection ~ 4900 4450
Wire Wire Line
	7050 2950 6950 2950
Wire Wire Line
	6950 2950 6950 2850
Wire Wire Line
	8450 3350 9100 3350
Connection ~ 6900 4450
Wire Wire Line
	8000 4750 7900 4750
Wire Wire Line
	7900 4750 7900 4450
Connection ~ 7900 4450
Wire Wire Line
	8300 4750 8400 4750
Wire Wire Line
	8400 4750 8400 4450
Wire Wire Line
	8300 4450 9100 4450
Connection ~ 8400 4450
Wire Wire Line
	8950 2150 8950 2050
Wire Wire Line
	8950 2450 8950 2550
Wire Wire Line
	4200 4550 4200 4450
Wire Wire Line
	2800 5050 2700 5050
Wire Wire Line
	2700 5050 2700 5350
Wire Wire Line
	2700 5350 2600 5350
Wire Wire Line
	2200 4550 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2200 4850 2200 4950
Wire Wire Line
	2200 4950 2500 4950
Wire Wire Line
	5000 4250 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	5300 4250 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	7200 4550 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4950 7200 4850
Connection ~ 6900 4950
Wire Wire Line
	4900 4950 4900 4850
$EndSCHEMATC
