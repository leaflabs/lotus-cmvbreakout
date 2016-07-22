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
Sheet 2 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2300 1600 1150 900 
U 578E513B
F0 "DAC_set_supplies" 60
F1 "DAC_set_supplies.sch" 60
F2 "SPI_AUX_CS_N" I L 2300 1800 59 
F3 "SPI_AUX_MOSI" I L 2300 1900 59 
F4 "SPI_AUX_CLK" I L 2300 2000 59 
F5 "VSET_OUT[1..8]" O R 3450 2400 59 
$EndSheet
$Sheet
S 5800 1700 1150 900 
U 578E5DCB
F0 "supply_monitor" 59
F1 "supply_monitor.sch" 59
F2 "MON_IN[1..16]" I L 5800 1900 59 
F3 "SPI_AUX_CS_N" I L 5800 2100 59 
F4 "SPI_AUX_MOSI" I L 5800 2200 59 
F5 "SPI_AUX_MISO" O L 5800 2300 59 
F6 "SPI_AUX_CLK" I L 5800 2400 59 
$EndSheet
$Sheet
S 8000 1650 1500 1200
U 578E99E0
F0 "switching_regs" 59
F1 "switching_regs.sch" 59
$EndSheet
Text GLabel 5600 1900 0    59   Input ~ 0
MON_IN[1..16]
Wire Bus Line
	5800 1900 5600 1900
Wire Wire Line
	5800 2100 5600 2100
Wire Wire Line
	5800 2200 5600 2200
Wire Wire Line
	5800 2300 5600 2300
Wire Wire Line
	5800 2400 5600 2400
Text GLabel 5600 2100 0    59   Input ~ 0
SPI_AUX_ADC_CS_N
Text GLabel 5600 2200 0    59   Input ~ 0
SPI_AUX_MOSI
Text GLabel 5600 2300 0    59   Output ~ 0
SPI_AUX_MISO
Text GLabel 5600 2400 0    59   Input ~ 0
SPI_AUX_CLK
$Sheet
S 6250 3700 1500 400 
U 578FBB44
F0 "supply_LP_1" 59
F1 "supply_LP.sch" 59
$EndSheet
$Sheet
S 2300 3800 1950 400 
U 578FBB56
F0 "supply_MP_1" 59
F1 "supply_MP.sch" 59
F2 "VOUT_SEN_MP_SET" I L 2300 3900 59 
F3 "VOUT_SEN_MP_VCTRL" I L 2300 4000 59 
F4 "VOUT_SEN_MP_OFF" I L 2300 4100 59 
F5 "VOUT_SEN_MP_MON" O R 4250 3950 59 
F6 "IOUT_SEND_MP_MON" O R 4250 4050 59 
$EndSheet
$Sheet
S 2300 3200 1950 350 
U 578FBBF5
F0 "supply_VDD18" 59
F1 "supply_VDD18.sch" 59
F2 "CMV_VDD18_PWDN" I L 2300 3300 59 
F3 "VOUT_SEN_HP_SET" I L 2300 3450 59 
F4 "VOUT_SEN_HP_MON" O R 4250 3300 59 
F5 "IOUT_SEN_HP_MON" O R 4250 3450 59 
$EndSheet
Wire Wire Line
	2300 1800 2100 1800
Wire Wire Line
	2300 1900 2100 1900
Text GLabel 2100 1800 0    59   Input ~ 0
SPI_AUX_DAC_CS_N
Text GLabel 2100 1900 0    59   Input ~ 0
SPI_AUX_MOSI
Text GLabel 2100 2000 0    59   Input ~ 0
SPI_AUX_CLK
Wire Wire Line
	2100 2000 2300 2000
Wire Bus Line
	3450 2400 3550 2400
Wire Bus Line
	3550 2400 3550 2900
Wire Bus Line
	3550 2900 650  2900
Wire Wire Line
	2300 3300 2200 3300
Text GLabel 2200 3300 0    59   Input ~ 0
CMV_VDD18_PWDN
Wire Wire Line
	2300 3450 750  3450
Wire Bus Line
	650  2900 650  4800
Entry Wire Line
	650  3350 750  3450
Text Label 1350 3450 0    59   ~ 0
VSET_OUT5
Wire Wire Line
	2300 3900 750  3900
Text Label 1350 3900 0    59   ~ 0
VSET_OUT1
Wire Wire Line
	2300 4000 2200 4000
Text GLabel 2200 4000 0    59   Input ~ 0
5V6
Entry Wire Line
	650  3800 750  3900
Wire Wire Line
	2300 4100 2200 4100
Text GLabel 2200 4100 0    59   Input ~ 0
CMV_VDD_PIX_PWDN
Wire Wire Line
	4250 3300 4950 3300
Text Label 4350 3300 0    59   ~ 0
MON_IN6
Text GLabel 4950 3300 2    59   Output ~ 0
VDD18
Wire Wire Line
	4250 3450 4950 3450
Text Label 4350 3450 0    59   ~ 0
MON_IN11
Wire Wire Line
	4250 3950 4950 3950
Text GLabel 4950 3950 2    59   Output ~ 0
VDD_PIX
Text Label 4350 3950 0    59   ~ 0
MON_IN1
Wire Wire Line
	4250 4050 4950 4050
Text Label 4350 4050 0    59   ~ 0
MON_IN14
$Sheet
S 2300 4400 1950 400 
U 5792A6F2
F0 "supply_MP_2" 59
F1 "supply_MP.sch" 59
F2 "VOUT_SEN_MP_SET" I L 2300 4500 59 
F3 "VOUT_SEN_MP_VCTRL" I L 2300 4600 59 
F4 "VOUT_SEN_MP_OFF" I L 2300 4700 59 
F5 "VOUT_SEN_MP_MON" O R 4250 4550 59 
F6 "IOUT_SEND_MP_MON" O R 4250 4650 59 
$EndSheet
Wire Wire Line
	4250 4550 4950 4550
Wire Wire Line
	4250 4650 4950 4650
$Sheet
S 2300 5000 1950 400 
U 5792AA55
F0 "supply_MP_3" 59
F1 "supply_MP.sch" 59
F2 "VOUT_SEN_MP_SET" I L 2300 5100 59 
F3 "VOUT_SEN_MP_VCTRL" I L 2300 5200 59 
F4 "VOUT_SEN_MP_OFF" I L 2300 5300 59 
F5 "VOUT_SEN_MP_MON" O R 4250 5150 59 
F6 "IOUT_SEND_MP_MON" O R 4250 5250 59 
$EndSheet
Wire Wire Line
	2300 4500 750  4500
Entry Wire Line
	650  4400 750  4500
Text Label 1350 4500 0    59   ~ 0
VSET_OUT2
Wire Wire Line
	2300 4600 2200 4600
Text GLabel 2200 4600 0    59   Input ~ 0
5V6
Wire Wire Line
	2300 4700 2200 4700
Text GLabel 2200 4700 0    59   Input ~ 0
CMV_VDD33_PWDN
$EndSCHEMATC
