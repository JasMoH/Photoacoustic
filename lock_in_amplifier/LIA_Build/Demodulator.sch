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
LIBS:ada2200
LIBS:LIA-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
Title "DEMODULATOR"
Date ""
Rev ""
Comp "JASON MORELLI-HARLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1800 0    60   ~ 0
	•	PLL w/ divide for lock in?\n	◦	F, 2F modes\n	◦	PLL lock / unlock indicator LED\n	◦	Component selection, again...\n	◦	\n	◦	\n
Text HLabel 1300 5900 0    60   Input ~ 0
IN
Text HLabel 5300 5900 2    60   Input ~ 0
DEMOD_OUT_I
Text HLabel 5300 6000 2    60   Input ~ 0
DEMOD_OUT_Q
Text HLabel 3600 3700 0    60   Input ~ 0
CLK_IN
Text HLabel 5300 5700 2    60   Input ~ 0
CLK_OUT
Text HLabel 5050 4250 1    60   Input ~ 0
3.3V_IN
$Comp
L ADA2200 U11
U 1 1 5A22E76D
P 4150 5750
F 0 "U11" H 3750 6250 60  0000 C CNN
F 1 "ADA2200" H 4450 6250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4050 5950 60  0001 C CNN
F 3 "" H 4050 5950 60  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A22E931
P 3100 6150
F 0 "#PWR045" H 3100 5900 50  0001 C CNN
F 1 "GND" H 3100 6000 50  0000 C CNN
F 2 "" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A22EB23
P 4400 4950
F 0 "#PWR046" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4400 4800 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A22EB40
P 4900 4800
F 0 "C28" H 4925 4900 50  0000 L CNN
F 1 "0.1u" H 4925 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 4650 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5A22F154
P 2550 4700
F 0 "R32" V 2630 4700 50  0000 C CNN
F 1 "100" V 2550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Text HLabel 2550 4450 1    60   Input ~ 0
3.3V_IN
$Comp
L TEST_1P J39
U 1 1 5A22F377
P 2200 4900
F 0 "J39" H 2200 5170 50  0000 C CNN
F 1 "BOOT" H 2200 5100 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2200 4900
	-1   0    0    1   
$EndComp
$Comp
L TEST_2P J45
U 1 1 5A22F98F
P 5800 6350
F 0 "J45" H 5800 6410 50  0000 C CNN
F 1 "rst" H 5800 6280 50  0000 C CNN
F 2 "" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5A22F9DC
P 5600 6700
F 0 "#PWR047" H 5600 6450 50  0001 C CNN
F 1 "GND" H 5600 6550 50  0000 C CNN
F 2 "" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5A22FA30
P 5100 6250
F 0 "C29" H 5125 6350 50  0000 L CNN
F 1 "0.1u" H 5125 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 6100 50  0001 C CNN
F 3 "" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A22FCAD
P 2550 5150
F 0 "R33" V 2630 5150 50  0000 C CNN
F 1 "100" V 2550 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A22FE7B
P 2550 5500
F 0 "#PWR048" H 2550 5250 50  0001 C CNN
F 1 "GND" H 2550 5350 50  0000 C CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Text Notes 2500 5100 3    60   ~ 0
DNI
$Comp
L R R34
U 1 1 5A230331
P 5600 6100
F 0 "R34" V 5680 6100 50  0000 C CNN
F 1 "100" V 5600 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J42
U 1 1 5A230DE0
P 3400 6400
F 0 "J42" H 3400 6670 50  0000 C CNN
F 1 "VOCM" H 3400 6600 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3400 6400
	-1   0    0    1   
$EndComp
Text Notes 7850 4900 2    60   ~ 0
DOUBLE CHECK PINOUT / APPLICATION CIRCUIT
Text Notes 4550 3500 2    60   ~ 0
DEMODULATOR
Text Notes 1900 4900 2    60   ~ 0
OVERVOLTAGE PROTECTION
Text Notes 7100 5000 2    60   ~ 0
SELECT SHOTCKEY COMPONENT
$Comp
L TEST_1P J48
U 1 1 5A2476EB
P 4850 5400
F 0 "J48" H 4850 5670 50  0000 C CNN
F 1 "XOUT" H 4850 5600 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5A231A02
P 1700 6200
F 0 "#PWR049" H 1700 5950 50  0001 C CNN
F 1 "GND" H 1700 6050 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Text HLabel 1700 5600 1    60   Input ~ 0
3.3V_IN
$Comp
L D_Schottky_x2_Serial_AKC D4
U 1 1 5A262CAA
P 1700 5900
F 0 "D4" H 1750 5800 50  0000 C CNN
F 1 "BAT54S" H 1700 6000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4250 5050 5800
Wire Wire Line
	5050 5800 4750 5800
Wire Wire Line
	3600 5800 3100 5800
Wire Wire Line
	3100 5800 3100 6150
Wire Wire Line
	5300 6000 4750 6000
Wire Wire Line
	4750 5900 5300 5900
Wire Wire Line
	5300 5700 4750 5700
Wire Wire Line
	3600 6000 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	4750 4800 4400 4800
Wire Wire Line
	4400 4800 4400 4950
Connection ~ 5050 4800
Wire Wire Line
	4750 5500 5300 5500
Wire Wire Line
	4750 5600 5600 5600
Wire Wire Line
	3100 5600 3600 5600
Wire Wire Line
	3350 5500 3600 5500
Wire Wire Line
	4750 6100 5450 6100
Wire Wire Line
	5800 6700 5800 6550
Wire Wire Line
	5100 6700 5800 6700
Connection ~ 5600 6700
Wire Wire Line
	2550 4850 2550 5000
Connection ~ 2550 4900
Wire Wire Line
	2550 4550 2550 4450
Connection ~ 5100 6100
Wire Wire Line
	5750 6100 5800 6100
Wire Wire Line
	5800 6100 5800 6150
Wire Wire Line
	5100 6400 5100 6700
Wire Wire Line
	2550 5300 2550 5500
Wire Wire Line
	3600 5400 3600 3700
Wire Wire Line
	3600 6100 3400 6100
Wire Wire Line
	3400 6100 3400 6400
Wire Wire Line
	2200 4900 3000 4900
Wire Wire Line
	3000 4900 3000 5700
Wire Wire Line
	3000 5700 3600 5700
Wire Wire Line
	4850 5400 4750 5400
Connection ~ 1900 5900
Wire Wire Line
	1300 5900 3600 5900
$Comp
L Conn_01x04 J34
U 1 1 5A26E667
P 4200 4200
F 0 "J34" H 4200 4400 50  0000 C CNN
F 1 "DEMOD PROG" H 4200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5600 3100 4400
Wire Wire Line
	3100 4400 4100 4400
Wire Wire Line
	3350 5500 3350 4600
Wire Wire Line
	3350 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4400
Wire Wire Line
	5600 5600 5600 4400
Wire Wire Line
	5600 4400 4400 4400
Wire Wire Line
	5300 5500 5300 4600
Wire Wire Line
	5300 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4400
$EndSCHEMATC
