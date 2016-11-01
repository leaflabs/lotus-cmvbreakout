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
Sheet 8 8
Title "CMV12000 Breakout Board"
Date ""
Rev ""
Comp "LeafLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6000 2600
NoConn ~ 6000 2700
NoConn ~ 6000 2800
NoConn ~ 6000 2900
NoConn ~ 6000 3000
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
NoConn ~ 6000 3800
NoConn ~ 6000 3900
NoConn ~ 6000 4000
NoConn ~ 6000 4100
NoConn ~ 6000 4200
NoConn ~ 6000 4300
NoConn ~ 6000 4400
NoConn ~ 6000 4500
NoConn ~ 2900 2600
NoConn ~ 2900 2700
NoConn ~ 2900 2800
NoConn ~ 2900 2900
NoConn ~ 2900 3000
NoConn ~ 2900 3100
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3500
NoConn ~ 2900 3600
NoConn ~ 2900 3700
NoConn ~ 2900 3800
NoConn ~ 2900 3900
NoConn ~ 2900 4000
NoConn ~ 2900 4100
NoConn ~ 2900 4200
NoConn ~ 2900 4300
NoConn ~ 2900 4400
NoConn ~ 2900 4500
NoConn ~ 9000 2200
NoConn ~ 9000 2300
NoConn ~ 9000 2500
NoConn ~ 9000 3600
NoConn ~ 9000 3700
NoConn ~ 9000 3800
NoConn ~ 9000 3900
NoConn ~ 9000 4000
NoConn ~ 9000 4100
NoConn ~ 9000 4200
NoConn ~ 9000 4300
NoConn ~ 9000 4400
NoConn ~ 9000 4500
NoConn ~ 9000 2400
NoConn ~ 9000 2700
NoConn ~ 9000 3000
NoConn ~ 9000 3100
NoConn ~ 9000 3300
$Comp
L KC705_FMC_HPC U2
U 6 1 579FE52D
P 1500 4600
AR Path="/579FE52D" Ref="U2"  Part="6" 
AR Path="/5789B67E/57953961/579FE52D" Ref="U2"  Part="6" 
F 0 "U2" H 1500 4550 50  0000 L CNN
F 1 "KC705_FMC_HPC" H 1500 4450 50  0000 L CNN
F 2 "SEAF-40-XX_X-XX-10-X-A" H 4000 6300 50  0001 L CNN
F 3 "" H 4000 6300 50  0001 L CNN
	6    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L KC705_FMC_HPC U2
U 7 1 579FE5B4
P 4600 4600
AR Path="/579FE5B4" Ref="U2"  Part="7" 
AR Path="/5789B67E/57953961/579FE5B4" Ref="U2"  Part="7" 
F 0 "U2" H 4600 4550 50  0000 L CNN
F 1 "KC705_FMC_HPC" H 4600 4450 50  0000 L CNN
F 2 "SEAF-40-XX_X-XX-10-X-A" H 7100 6300 50  0001 L CNN
F 3 "" H 7100 6300 50  0001 L CNN
	7    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L KC705_FMC_HPC U2
U 8 1 579FE62B
P 7600 4600
AR Path="/579FE62B" Ref="U2"  Part="8" 
AR Path="/5789B67E/57953961/579FE62B" Ref="U2"  Part="8" 
F 0 "U2" H 7600 4550 50  0000 L CNN
F 1 "KC705_FMC_HPC" H 7600 4450 50  0000 L CNN
F 2 "SEAF-40-XX_X-XX-10-X-A" H 10100 6300 50  0001 L CNN
F 3 "" H 10100 6300 50  0001 L CNN
	8    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3400 9100 3400
Wire Wire Line
	9000 3500 9100 3500
Text GLabel 9100 3400 2    59   Input ~ 0
OUTCLK_N
Text GLabel 9100 3500 2    59   Input ~ 0
OUTCLK_P
Wire Wire Line
	9000 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2900
Wire Wire Line
	9050 2900 9000 2900
Text Notes 9100 2900 0    59   ~ 0
Tie together to enable JTAG passthrough
$EndSCHEMATC
