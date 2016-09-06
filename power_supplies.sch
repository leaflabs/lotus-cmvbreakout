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
LIBS:cmv12000_breakout-cache
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
S 9300 4900 1500 1200
U 578E99E0
F0 "switching_regs" 59
F1 "switching_regs.sch" 59
$EndSheet
Text GLabel 4800 1100 2    59   Output ~ 0
VDD18
Text GLabel 9350 1100 2    59   Output ~ 0
VDD_PIX
Text GLabel 4850 3100 2    59   Output ~ 0
VDD33
Text GLabel 9350 3100 2    59   Output ~ 0
VDD18_PLL
Text GLabel 4850 5100 2    59   Output ~ 0
VDD_RES
$Comp
L LT3080 IC1
U 1 1 579B8168
P 3250 1400
F 0 "IC1" H 3600 1150 59  0000 C CNN
F 1 "LT3080" H 3500 1050 59  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 3250 1400 59  0001 C CNN
F 3 "" H 3250 1400 59  0000 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 579B8A4E
P 2500 1950
F 0 "C4" H 2525 2050 50  0000 L CNN
F 1 "1uF" H 2525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 1800 50  0001 C CNN
F 3 "" H 2500 1950 50  0000 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Text GLabel 1550 1100 0    59   Input ~ 0
2V8
$Comp
L GND #PWR01
U 1 1 579B8A56
P 1900 2300
F 0 "#PWR01" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1900 2150 50  0000 C CNN
F 2 "" H 1900 2300 50  0000 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 579B8A5C
P 1900 1350
F 0 "C1" H 1925 1450 50  0000 L CNN
F 1 "1uF" H 1925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 1200 50  0001 C CNN
F 3 "" H 1900 1350 50  0000 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 2600 1100
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	1900 1100 1900 1200
Connection ~ 1900 1100
Wire Wire Line
	1900 1500 1900 2300
NoConn ~ 2600 1500
Wire Wire Line
	2400 1700 2600 1700
Text GLabel 2400 1700 0    59   Input ~ 0
5V6
Wire Wire Line
	3900 1200 4000 1200
Wire Wire Line
	4000 1200 4000 1100
Wire Wire Line
	3900 1100 4300 1100
Wire Wire Line
	2500 1700 2500 1800
Connection ~ 2500 1700
Wire Wire Line
	2500 2200 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	3250 2100 3250 2000
$Comp
L R R1
U 1 1 579B9A62
P 3250 2250
F 0 "R1" V 3330 2250 50  0000 C CNN
F 1 "180K" V 3250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3400 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	4200 1100 4200 1350
$Comp
L C C7
U 1 1 579B9C9C
P 4200 1500
F 0 "C7" H 4225 1600 50  0000 L CNN
F 1 "2.2uF" H 4225 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 1350 50  0001 C CNN
F 3 "" H 4200 1500 50  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 579B9D47
P 3250 2500
F 0 "#PWR02" H 3250 2250 50  0001 C CNN
F 1 "GND" H 3250 2350 50  0000 C CNN
F 2 "" H 3250 2500 50  0000 C CNN
F 3 "" H 3250 2500 50  0000 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579B9DE9
P 4200 1750
F 0 "#PWR03" H 4200 1500 50  0001 C CNN
F 1 "GND" H 4200 1600 50  0000 C CNN
F 2 "" H 4200 1750 50  0000 C CNN
F 3 "" H 4200 1750 50  0000 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1650
Connection ~ 4200 1100
$Comp
L LT3080 IC4
U 1 1 579BB306
P 7800 1400
F 0 "IC4" H 8150 1150 59  0000 C CNN
F 1 "LT3080" H 8050 1050 59  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 7800 1400 59  0001 C CNN
F 3 "" H 7800 1400 59  0000 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 579BB30C
P 7050 1950
F 0 "C12" H 7075 2050 50  0000 L CNN
F 1 "1uF" H 7075 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 1800 50  0001 C CNN
F 3 "" H 7050 1950 50  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 579BB313
P 6450 2300
F 0 "#PWR04" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6450 2150 50  0000 C CNN
F 2 "" H 6450 2300 50  0000 C CNN
F 3 "" H 6450 2300 50  0000 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 579BB319
P 6450 1650
F 0 "C10" H 6475 1750 50  0000 L CNN
F 1 "1uF" H 6475 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 1500 50  0001 C CNN
F 3 "" H 6450 1650 50  0000 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 7150 1100
Wire Wire Line
	7050 2100 7050 2200
Wire Wire Line
	6450 1100 6450 1500
Connection ~ 6450 1100
Wire Wire Line
	6450 1800 6450 2300
NoConn ~ 7150 1500
Text GLabel 6100 1100 0    59   Input ~ 0
5V6
Wire Wire Line
	8450 1200 8550 1200
Wire Wire Line
	8550 1200 8550 1100
Wire Wire Line
	8450 1100 8850 1100
Wire Wire Line
	7050 2200 6450 2200
Connection ~ 6450 2200
Wire Wire Line
	7800 2100 7800 2000
$Comp
L R R7
U 1 1 579BB32F
P 7800 2250
F 0 "R7" V 7880 2250 50  0000 C CNN
F 1 "300K" V 7800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7950 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2500
Wire Wire Line
	8750 1100 8750 1350
$Comp
L C C14
U 1 1 579BB337
P 8750 1500
F 0 "C14" H 8775 1600 50  0000 L CNN
F 1 "2.2uF" H 8775 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 1350 50  0001 C CNN
F 3 "" H 8750 1500 50  0000 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 579BB33D
P 7800 2500
F 0 "#PWR05" H 7800 2250 50  0001 C CNN
F 1 "GND" H 7800 2350 50  0000 C CNN
F 2 "" H 7800 2500 50  0000 C CNN
F 3 "" H 7800 2500 50  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 579BB343
P 8750 1750
F 0 "#PWR06" H 8750 1500 50  0001 C CNN
F 1 "GND" H 8750 1600 50  0000 C CNN
F 2 "" H 8750 1750 50  0000 C CNN
F 3 "" H 8750 1750 50  0000 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1750 8750 1650
Connection ~ 8750 1100
Wire Wire Line
	7150 1700 7050 1700
Wire Wire Line
	7050 1100 7050 1800
Connection ~ 7050 1100
Connection ~ 7050 1700
$Comp
L LT3080 IC2
U 1 1 579BC923
P 3300 3400
F 0 "IC2" H 3650 3150 59  0000 C CNN
F 1 "LT3080" H 3550 3050 59  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 3300 3400 59  0001 C CNN
F 3 "" H 3300 3400 59  0000 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 579BC929
P 2550 3950
F 0 "C5" H 2575 4050 50  0000 L CNN
F 1 "1uF" H 2575 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 3800 50  0001 C CNN
F 3 "" H 2550 3950 50  0000 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 579BC92F
P 1950 4300
F 0 "#PWR07" H 1950 4050 50  0001 C CNN
F 1 "GND" H 1950 4150 50  0000 C CNN
F 2 "" H 1950 4300 50  0000 C CNN
F 3 "" H 1950 4300 50  0000 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 579BC935
P 1950 3700
F 0 "C2" H 1975 3800 50  0000 L CNN
F 1 "1uF" H 1975 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 3550 50  0001 C CNN
F 3 "" H 1950 3700 50  0000 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3100 2650 3100
Wire Wire Line
	2550 4100 2550 4200
Wire Wire Line
	1950 3100 1950 3550
Wire Wire Line
	1950 3850 1950 4300
NoConn ~ 2650 3500
Text GLabel 1600 3100 0    59   Input ~ 0
5V6
Wire Wire Line
	3950 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3100
Wire Wire Line
	3950 3100 4350 3100
Wire Wire Line
	2550 4200 1950 4200
Connection ~ 1950 4200
Wire Wire Line
	3300 4100 3300 4000
$Comp
L R R2
U 1 1 579BC948
P 3300 4250
F 0 "R2" V 3380 4250 50  0000 C CNN
F 1 "330K" V 3300 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3450 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0000 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3300 4500
Wire Wire Line
	4250 3100 4250 3350
$Comp
L C C8
U 1 1 579BC950
P 4250 3500
F 0 "C8" H 4275 3600 50  0000 L CNN
F 1 "2.2uF" H 4275 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 3350 50  0001 C CNN
F 3 "" H 4250 3500 50  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 579BC956
P 3300 4500
F 0 "#PWR08" H 3300 4250 50  0001 C CNN
F 1 "GND" H 3300 4350 50  0000 C CNN
F 2 "" H 3300 4500 50  0000 C CNN
F 3 "" H 3300 4500 50  0000 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 579BC95C
P 4250 3750
F 0 "#PWR09" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 50  0000 C CNN
F 3 "" H 4250 3750 50  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4250 3650
Connection ~ 4250 3100
Wire Wire Line
	2650 3700 2550 3700
Wire Wire Line
	2550 3100 2550 3800
Connection ~ 2550 3100
Connection ~ 2550 3700
$Comp
L LT3082 IC5
U 1 1 579CFF02
P 7800 3400
F 0 "IC5" H 8150 3150 59  0000 C CNN
F 1 "LT3082" H 8050 3050 59  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 7800 3400 59  0001 C CNN
F 3 "" H 7800 3400 59  0000 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Text GLabel 6100 3100 0    59   Input ~ 0
5V6
NoConn ~ 7150 3400
NoConn ~ 7150 3500
NoConn ~ 7150 3600
Wire Wire Line
	6100 3100 7150 3100
Wire Wire Line
	7150 3200 7050 3200
Wire Wire Line
	7050 3200 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	8450 3100 8850 3100
Wire Wire Line
	8550 3100 8550 3300
Wire Wire Line
	8550 3300 8450 3300
Wire Wire Line
	8450 3200 8550 3200
Connection ~ 8550 3200
Connection ~ 8550 3100
Wire Wire Line
	7800 4000 7800 4200
$Comp
L R R8
U 1 1 579D193A
P 7800 4350
F 0 "R8" V 7880 4350 50  0000 C CNN
F 1 "180K" V 7800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7950 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0000 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4700
$Comp
L GND #PWR010
U 1 1 579D1941
P 7800 4700
F 0 "#PWR010" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7800 4550 50  0000 C CNN
F 2 "" H 7800 4700 50  0000 C CNN
F 3 "" H 7800 4700 50  0000 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L LT3082 IC3
U 1 1 579D28B7
P 3300 5400
F 0 "IC3" H 3650 5150 59  0000 C CNN
F 1 "LT3082" H 3550 5050 59  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 3300 5400 59  0001 C CNN
F 3 "" H 3300 5400 59  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 579D28C3
P 1950 5600
F 0 "#PWR011" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1950 5450 50  0000 C CNN
F 2 "" H 1950 5600 50  0000 C CNN
F 3 "" H 1950 5600 50  0000 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 579D28C9
P 1950 5350
F 0 "C3" H 1975 5450 50  0000 L CNN
F 1 "1uF" H 1975 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 5200 50  0001 C CNN
F 3 "" H 1950 5350 50  0000 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
Text GLabel 1600 5100 0    59   Input ~ 0
5V6
NoConn ~ 2650 5400
NoConn ~ 2650 5500
NoConn ~ 2650 5600
Wire Wire Line
	2650 5200 2550 5200
Wire Wire Line
	4050 5100 4050 5300
Wire Wire Line
	4050 5300 3950 5300
Wire Wire Line
	3950 5200 4050 5200
Connection ~ 4050 5200
Connection ~ 4050 5100
$Comp
L C C13
U 1 1 579D2DBA
P 7450 4350
F 0 "C13" H 7475 4450 50  0000 L CNN
F 1 "0.1uF" H 7475 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 4200 50  0001 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4100
Wire Wire Line
	7450 4100 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	7450 4500 7450 4600
Wire Wire Line
	7450 4600 7800 4600
Connection ~ 7800 4600
Wire Wire Line
	3300 6000 3300 6200
$Comp
L R R3
U 1 1 579D327F
P 3300 6350
F 0 "R3" V 3380 6350 50  0000 C CNN
F 1 "330K" V 3300 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3450 6350 50  0001 C CNN
F 3 "" H 3300 6350 50  0000 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6500 3300 6700
$Comp
L GND #PWR012
U 1 1 579D3286
P 3300 6700
F 0 "#PWR012" H 3300 6450 50  0001 C CNN
F 1 "GND" H 3300 6550 50  0000 C CNN
F 2 "" H 3300 6700 50  0000 C CNN
F 3 "" H 3300 6700 50  0000 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 579D328C
P 2850 6350
F 0 "C6" H 2875 6450 50  0000 L CNN
F 1 "0.1uF" H 2875 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 6200 50  0001 C CNN
F 3 "" H 2850 6350 50  0000 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6200 2850 6100
Wire Wire Line
	2850 6100 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	2850 6500 2850 6600
Wire Wire Line
	2850 6600 3300 6600
Connection ~ 3300 6600
$Comp
L C C9
U 1 1 579D3339
P 4250 5550
F 0 "C9" H 4275 5650 50  0000 L CNN
F 1 "2.2uF" H 4275 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 5400 50  0001 C CNN
F 3 "" H 4250 5550 50  0000 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 579D333F
P 4250 5800
F 0 "#PWR013" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4250 5650 50  0000 C CNN
F 2 "" H 4250 5800 50  0000 C CNN
F 3 "" H 4250 5800 50  0000 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4250 5700
Wire Wire Line
	4250 5100 4250 5400
Wire Wire Line
	1600 5100 2650 5100
Wire Wire Line
	2550 5200 2550 5100
Connection ~ 2550 5100
Wire Wire Line
	1950 5200 1950 5100
Connection ~ 1950 5100
Wire Wire Line
	1950 5600 1950 5500
$Comp
L GND #PWR014
U 1 1 579D3996
P 6450 3600
F 0 "#PWR014" H 6450 3350 50  0001 C CNN
F 1 "GND" H 6450 3450 50  0000 C CNN
F 2 "" H 6450 3600 50  0000 C CNN
F 3 "" H 6450 3600 50  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 579D399C
P 6450 3350
F 0 "C11" H 6475 3450 50  0000 L CNN
F 1 "1uF" H 6475 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 3200 50  0001 C CNN
F 3 "" H 6450 3350 50  0000 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 3500
Connection ~ 4250 5100
Connection ~ 6450 3100
$Comp
L C C15
U 1 1 579D3C1C
P 8750 3550
F 0 "C15" H 8775 3650 50  0000 L CNN
F 1 "2.2uF" H 8775 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 3400 50  0001 C CNN
F 3 "" H 8750 3550 50  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 579D3C22
P 8750 3800
F 0 "#PWR015" H 8750 3550 50  0001 C CNN
F 1 "GND" H 8750 3650 50  0000 C CNN
F 2 "" H 8750 3800 50  0000 C CNN
F 3 "" H 8750 3800 50  0000 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 8750 3700
Wire Wire Line
	8750 3100 8750 3400
Connection ~ 8750 3100
Wire Wire Line
	6450 3200 6450 3100
$Comp
L R R9
U 1 1 579FC0FF
P 9000 1100
F 0 "R9" V 9080 1100 50  0000 C CNN
F 1 "0R" V 9000 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9150 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0000 C CNN
	1    9000 1100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 579FC175
P 9250 1100
F 0 "W4" H 9250 1370 50  0000 C CNN
F 1 "TEST_1P" H 9250 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9250 1450 50  0001 C CNN
F 3 "" H 9450 1100 50  0000 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1100 9350 1100
$Comp
L R R4
U 1 1 579FD10C
P 4450 1100
F 0 "R4" V 4530 1100 50  0000 C CNN
F 1 "0R" V 4450 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4600 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0000 C CNN
	1    4450 1100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 579FD112
P 4700 1100
F 0 "W1" H 4700 1370 50  0000 C CNN
F 1 "TEST_1P" H 4700 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4700 1450 50  0001 C CNN
F 3 "" H 4900 1100 50  0000 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 4800 1100
$Comp
L R R10
U 1 1 579FD173
P 9000 3100
F 0 "R10" V 9080 3100 50  0000 C CNN
F 1 "0R" V 9000 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9150 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0000 C CNN
	1    9000 3100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 579FD179
P 9250 3100
F 0 "W5" H 9250 3370 50  0000 C CNN
F 1 "TEST_1P" H 9250 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9250 3450 50  0001 C CNN
F 3 "" H 9450 3100 50  0000 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9350 3100
$Comp
L R R6
U 1 1 579FDAE4
P 4500 5100
F 0 "R6" V 4580 5100 50  0000 C CNN
F 1 "0R" V 4500 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4650 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0000 C CNN
	1    4500 5100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 579FDAEA
P 4750 5100
F 0 "W3" H 4750 5370 50  0000 C CNN
F 1 "TEST_1P" H 4750 5300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4750 5450 50  0001 C CNN
F 3 "" H 4950 5100 50  0000 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4850 5100
$Comp
L R R5
U 1 1 579FDB98
P 4500 3100
F 0 "R5" V 4580 3100 50  0000 C CNN
F 1 "0R" V 4500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4650 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 579FDB9E
P 4750 3100
F 0 "W2" H 4750 3370 50  0000 C CNN
F 1 "TEST_1P" H 4750 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4750 3450 50  0001 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	3950 5100 4350 5100
$Comp
L PWR_FLAG #FLG016
U 1 1 57A000DA
P 6450 3100
F 0 "#FLG016" H 6450 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 3280 50  0000 C CNN
F 2 "" H 6450 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 57A0032C
P 1900 1100
F 0 "#FLG017" H 1900 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1280 50  0000 C CNN
F 2 "" H 1900 1100 50  0000 C CNN
F 3 "" H 1900 1100 50  0000 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 57A00386
P 1950 3100
F 0 "#FLG018" H 1950 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3280 50  0000 C CNN
F 2 "" H 1950 3100 50  0000 C CNN
F 3 "" H 1950 3100 50  0000 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 57A003E0
P 1950 5100
F 0 "#FLG019" H 1950 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5280 50  0000 C CNN
F 2 "" H 1950 5100 50  0000 C CNN
F 3 "" H 1950 5100 50  0000 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Connection ~ 1950 3100
Connection ~ 9250 1100
Connection ~ 4700 1100
Connection ~ 4750 3100
Connection ~ 4750 5100
Connection ~ 9250 3100
Connection ~ 4050 3100
Connection ~ 4000 1100
Connection ~ 8550 1100
$EndSCHEMATC
