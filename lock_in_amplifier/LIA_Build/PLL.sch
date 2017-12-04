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
Sheet 6 6
Title "PHASE LOCKED LOOP"
Date ""
Rev ""
Comp "JASON MORELLI-HARLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 2850 1    60   Input ~ 0
CLK_IN
Text HLabel 9000 2950 1    60   Input ~ 0
CLK_OUT
Text HLabel 2400 3500 1    60   Input ~ 0
+5V
Text HLabel 2400 4450 3    60   Input ~ 0
-5V
Text HLabel 5100 2650 1    60   Input ~ 0
+3V3
Text Notes 1850 1550 0    60   ~ 0
	•	PLL w/ divide for lock in?\n	◦	F, 2F modes\n	◦	PLL lock / unlock indicator LED\n	◦	Component selection, again...\n	◦	\n	◦	\n\n
$Comp
L LM833 U7
U 2 1 5A262F93
P 2500 4000
F 0 "U7" H 2500 4200 50  0000 L CNN
F 1 "LM833" H 2500 3800 50  0000 L CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	2    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5A264DB1
P 2550 4350
F 0 "C46" H 2575 4450 50  0000 L CNN
F 1 "C" H 2575 4250 50  0000 L CNN
F 2 "" H 2588 4200 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	0    1    1    0   
$EndComp
$Comp
L C C45
U 1 1 5A264DDF
P 2550 3600
F 0 "C45" H 2575 3700 50  0000 L CNN
F 1 "C" H 2575 3500 50  0000 L CNN
F 2 "" H 2588 3450 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR076
U 1 1 5A264E0E
P 2800 3600
F 0 "#PWR076" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2800 3450 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 5A264E2B
P 2800 4350
F 0 "#PWR077" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2800 4200 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2700 4350
Wire Wire Line
	2400 4300 2400 4450
Connection ~ 2400 4350
Wire Wire Line
	2400 3500 2400 3700
Connection ~ 2400 3600
Wire Wire Line
	2700 3600 2800 3600
Text Notes 2200 3100 0    60   ~ 0
INPUT SIGNAL CONDITIONING
$EndSCHEMATC
