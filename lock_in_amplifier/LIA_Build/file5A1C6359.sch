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
LIBS:inst_amp-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 6
Title "AMPLIFIER CHAIN"
Date ""
Rev ""
Comp "JASON MORELLI-HARLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8429 U?
U 1 1 5A1C759D
P 4600 2650
F 0 "U?" H 4750 2950 50  0000 C CNN
F 1 "AD8429" H 4750 2850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4300 2650 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C75B0
P 4050 3400
F 0 "#PWR?" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4050 3250 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C75B6
P 5200 2100
F 0 "#PWR?" H 5200 1850 50  0001 C CNN
F 1 "GND" H 5200 1950 50  0000 C CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1C75BC
P 4800 2100
F 0 "C?" H 4825 2200 50  0000 L CNN
F 1 "0.1u" H 4825 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 1950 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1C75C3
P 4350 3400
F 0 "C?" H 4375 3500 50  0000 L CNN
F 1 "0.1u" H 4375 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 3250 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
Text Notes 650  800  0    60   ~ 0
INSTRUMENTATION AMPLIFIER SECTION\nNOTE: AD8428 (FIXED GAIN INST. AMP.) SUBSTITUTABLE BY REMOVING Rg
Wire Wire Line
	4500 2950 4500 3950
Wire Wire Line
	4200 3400 4050 3400
Wire Wire Line
	4650 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4950 2100 5200 2100
Connection ~ 4500 3400
Wire Wire Line
	4500 1950 4500 2350
Text HLabel 900  1650 0    60   Input ~ 0
in-
Text HLabel 950  2850 0    60   Input ~ 0
in+
Text HLabel 4900 2950 2    60   Input ~ 0
ref
Text HLabel 9900 2650 2    60   Input ~ 0
amplifie_signal
Text HLabel 4500 3950 0    60   Input ~ 0
-5v
Text HLabel 4500 1950 0    60   Input ~ 0
+5v
Text Notes 5200 6300 0    60   ~ 0
	◦	Transimpedance amp w/ switches for single ended, differential, and current inputs\n	▪	Component selection\n	▪	Switches - spdt\n	◦	Switched gain \n	▪	common numbers for measurement (1x one of the amps)\n	▪	Switch selection\n	▪	2xN 100 mil header jumpers\n	▪	N pole N throw slide switch - $$$? Real estate?\n	▪	DIP\n	•	2 amp cascade - LNA + “normal” amp\n	◦	Nominal goal for 1 nV sensitivity with long enough time base; 1nV -> ~1V\n	▪	1e9 v/v system gain.\n	▪	Ad8429 does 1e4 v/v, leaving 1e5 remaining\n	▪	Run noise budget trade; friis.\n	▪	1e2 + 1e3 cascade (order)\n	▪	1e4 , 1e1 cascade?\n	▪	Run LNA at lower gain (i.e. 1e3 for each stage?)\n	▪	Datasheet + friis to make trade\n	▪	Multiple 1e3 stages would be more user friendly. Just a chain of amps w/ a single switch to enable (1e3 v/v) or disable (1 v/v).\n	◦	Noise budget for additional esd protection at input?\n	▪	Diode noise acceptable?\n	▪	Or just not do it and label as esd sensitive? Cheap enough components to blow...\n	◦	LNA selection\n	▪	Reason not to pick AD8429?\n	◦	Secondary amp selection\n	•	Line filter at input - concerns with saturation\n	◦	Switched enable - dip or jumper\n	◦	\n\n
$Comp
L L L?
U 1 1 5A1C75D8
P 7200 2150
F 0 "L?" V 7150 2150 50  0000 C CNN
F 1 "L" V 7275 2150 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1C75D1
P 7550 2150
F 0 "C?" H 7575 2250 50  0000 L CNN
F 1 "C" H 7575 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 2000 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A1C9E60
P 7550 1800
F 0 "R?" V 7630 1800 50  0000 C CNN
F 1 "R" V 7550 1800 50  0000 C CNN
F 2 "" V 7480 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A1C9EB2
P 7550 1600
F 0 "R?" V 7630 1600 50  0000 C CNN
F 1 "R" V 7550 1600 50  0000 C CNN
F 2 "" V 7480 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A1C9F04
P 7550 1400
F 0 "R?" V 7630 1400 50  0000 C CNN
F 1 "R" V 7550 1400 50  0000 C CNN
F 2 "" V 7480 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A1C9F7B
P 7550 1200
F 0 "R?" V 7630 1200 50  0000 C CNN
F 1 "R" V 7550 1200 50  0000 C CNN
F 2 "" V 7480 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0001 C CNN
	1    7550 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A1C9FCE
P 7550 1050
F 0 "R?" V 7630 1050 50  0000 C CNN
F 1 "R" V 7550 1050 50  0000 C CNN
F 2 "" V 7480 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A1CA024
P 7550 850
F 0 "R?" V 7630 850 50  0000 C CNN
F 1 "R" V 7550 850 50  0000 C CNN
F 2 "" V 7480 850 50  0001 C CNN
F 3 "" H 7550 850 50  0001 C CNN
	1    7550 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2150 7400 2150
Wire Wire Line
	7700 850  7700 2150
Connection ~ 7700 1050
Connection ~ 7700 1200
Connection ~ 7700 1800
Connection ~ 7700 1400
Connection ~ 7700 1600
Wire Wire Line
	4200 2750 4000 2750
Wire Wire Line
	4000 2750 4000 3100
Wire Wire Line
	4000 3100 7050 3100
Wire Wire Line
	7050 3100 7050 2150
Text Notes 6650 650  0    60   ~ 0
gain selection block
Text Notes 7900 2150 0    60   ~ 0
TODO: line filter - 60Hz
Text Notes 6150 750  0    60   ~ 0
dip switch?
Wire Wire Line
	4200 2550 3800 2550
Wire Wire Line
	3800 2550 3800 1800
Wire Wire Line
	3800 1800 6400 1800
Wire Wire Line
	6400 800  6400 2200
Connection ~ 6400 1800
Text Notes 7850 1450 0    60   ~ 0
TODO: verify which resistors I have in stock\nminimaze part count\n1x - open\n2x - 6.04k\n5x - 1.5k\n10x - 665 (2k||2k||2k)\n20x - 316\n50x - 121\n100x - 60.4 (121||121)
Text HLabel 800  5150 0    60   Input ~ 0
I_IN
Text Notes 2450 4500 2    60   ~ 0
transimpedance amplifier
$Comp
L NC7SB3157 U?
U 1 1 5A1F5818
P 2100 1750
F 0 "U?" H 1800 1950 50  0000 L CNN
F 1 "NC7SB3157" H 2200 1950 50  0000 L CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1750
	-1   0    0    -1  
$EndComp
$Comp
L NC7SB3157 U?
U 1 1 5A1F587B
P 2150 2950
F 0 "U?" H 1850 3150 50  0000 L CNN
F 1 "NC7SB3157" H 2250 3150 50  0000 L CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 2950
	-1   0    0    1   
$EndComp
$Comp
L NC7SB3157 U?
U 1 1 5A1F58BF
P 3000 4900
F 0 "U?" H 2700 5100 50  0000 L CNN
F 1 "NC7SB3157" H 3100 5100 50  0000 L CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  1650 1800 1650
Wire Wire Line
	2400 1850 3250 1850
Wire Wire Line
	3250 1850 3250 2450
Wire Wire Line
	3250 2450 4200 2450
Wire Wire Line
	950  2850 1850 2850
$Comp
L GND #PWR?
U 1 1 5A1F5BDB
P 1350 3050
F 0 "#PWR?" H 1350 2800 50  0001 C CNN
F 1 "GND" H 1350 2900 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3050 1350 3050
Wire Wire Line
	3300 4800 3600 4800
Wire Wire Line
	3600 4800 3600 2450
Connection ~ 3600 2450
Text Notes 2150 1250 2    60   ~ 0
A or I selection
Text Notes 2300 2550 2    60   ~ 0
A/I or A-B selection
Wire Wire Line
	2450 2850 4200 2850
$Comp
L RF_Shield_One_Piece J?
U 1 1 5A1F6771
P 5050 1050
F 0 "J?" H 5050 1250 50  0000 C CNN
F 1 "RF_Shield_One_Piece" H 5050 1150 50  0000 C CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5050 2100
Connection ~ 5050 2100
Text Notes 5750 700  2    60   ~ 0
DNI - leave off unless neccesary\ncover input of LNA
Wire Wire Line
	4700 2950 4900 2950
Wire Wire Line
	5000 2650 9900 2650
$EndSCHEMATC
