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
LIBS:LIA-cache
LIBS:LNA_test-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 2350 950  1050 1250
U 5A33012C
F0 "sheet5A330121" 60
F1 "../LIA_BUILD/Power.sch" 60
F2 "ref" I R 3400 1250 60 
F3 "+5V" I R 3400 1100 60 
F4 "-5V" I R 3400 1450 60 
F5 "+3.3V" I R 3400 1900 60 
F6 "GND_IN" I L 2350 1500 60 
F7 "V+_IN" I L 2350 1400 60 
F8 "V-_IN" I L 2350 1600 60 
$EndSheet
Text Notes 2400 4700 0    60   ~ 0
layout notes:\nguard traces around A IN, BIN AND I IN\nlocate near to input connectors\nput 100mil headers under can outline
$Comp
L Conn_01x03 J12
U 1 1 5A330148
P 1850 1500
F 0 "J12" H 1850 1700 50  0000 C CNN
F 1 "POWER_IN" H 1850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A330165
P 3500 3750
F 0 "#PWR01" H 3500 3500 50  0001 C CNN
F 1 "GND" H 3500 3600 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Sheet
S 2400 3050 900  1150
U 5A33016E
F0 "sheet5A330123" 60
F1 "../LIA_BUILD/LNA.sch" 60
F2 "in-" I L 2400 3300 60 
F3 "in+" I L 2400 3450 60 
F4 "ref" I R 3300 3750 60 
F5 "amplifie_signal" I R 3300 3950 60 
F6 "-5v" I R 3300 3500 60 
F7 "+5v" I R 3300 3200 60 
F8 "I_IN" I L 2400 3750 60 
F9 "GUARD" I L 2400 4100 60 
$EndSheet
$Comp
L TEST_2P J10
U 1 1 5A330189
P 1900 3100
F 0 "J10" H 1900 3160 50  0000 C CNN
F 1 "A IN" H 1900 3030 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L TEST_2P J15
U 1 1 5A330190
P 2200 3950
F 0 "J15" H 2200 4010 50  0000 C CNN
F 1 "I IN" H 2200 3880 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    1    1    0   
$EndComp
$Comp
L TEST_2P J11
U 1 1 5A330197
P 1700 3650
F 0 "J11" H 1700 3710 50  0000 C CNN
F 1 "B IN" H 1700 3580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A3301AA
P 1700 3900
F 0 "#PWR02" H 1700 3650 50  0001 C CNN
F 1 "GND" H 1700 3750 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P J20
U 1 1 5A3301B0
P 4850 4950
F 0 "J20" H 4850 5010 50  0000 C CNN
F 1 "AMP OUT" H 4850 4880 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A3301B7
P 4650 5250
F 0 "#PWR03" H 4650 5000 50  0001 C CNN
F 1 "GND" H 4650 5100 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
Text Label 3700 1100 0    60   ~ 0
+5V
Text Label 3650 1450 0    60   ~ 0
-5V
Text Label 3700 1900 0    60   ~ 0
+3V3
Text Label 3700 1250 0    60   ~ 0
REF
Text Label 3700 3200 0    60   ~ 0
+5V
Text Label 3850 3500 0    60   ~ 0
-5V
Wire Wire Line
	1550 3450 2400 3450
Wire Wire Line
	1750 3300 2400 3300
Wire Wire Line
	2050 1600 2350 1600
Wire Wire Line
	2050 1500 2350 1500
Wire Wire Line
	2050 1400 2350 1400
Wire Wire Line
	3400 1100 3700 1100
Wire Wire Line
	3300 3200 3700 3200
Wire Wire Line
	3400 1450 3650 1450
Wire Wire Line
	3300 3500 3850 3500
Wire Wire Line
	3400 1250 3700 1250
Wire Wire Line
	3300 3950 5050 3950
Connection ~ 3850 3500
Connection ~ 3700 3200
Wire Wire Line
	3300 3750 3500 3750
Connection ~ 4500 3950
Wire Wire Line
	1600 2900 2050 2900
Connection ~ 2200 3450
Wire Wire Line
	1700 3850 1700 3900
Wire Wire Line
	4650 4950 4650 5250
Wire Wire Line
	5050 3950 5050 5100
Connection ~ 5050 4950
Wire Wire Line
	4650 5250 4850 5250
Wire Wire Line
	1600 3100 1600 2900
Connection ~ 1900 2900
Wire Wire Line
	2100 3750 2400 3750
Connection ~ 2200 3750
Wire Wire Line
	1400 3650 1400 3850
Wire Wire Line
	1400 3850 1700 3850
Connection ~ 1700 3450
Connection ~ 1900 3300
Wire Wire Line
	3400 1900 3700 1900
$Comp
L D_Schottky_x2_Serial_AKC D9
U 1 1 5A330206
P 5050 4700
F 0 "D9" H 5100 4600 50  0000 C CNN
F 1 "BAT54S" H 5050 4800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	-1   0    0    1   
$EndComp
Connection ~ 5050 4500
$Comp
L GND #PWR04
U 1 1 5A33020E
P 5350 4700
F 0 "#PWR04" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5350 4550 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Text Label 4750 4700 2    60   ~ 0
+3V3
Connection ~ 5050 3950
Connection ~ 2050 2900
$Comp
L GND #PWR05
U 1 1 5A346E2E
P 2050 2900
F 0 "#PWR05" H 2050 2650 50  0001 C CNN
F 1 "GND" H 2050 2750 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4100
Wire Wire Line
	2300 4100 2400 4100
$EndSCHEMATC
