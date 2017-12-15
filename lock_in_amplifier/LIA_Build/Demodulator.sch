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
Sheet 3 6
Title "DEMODULATOR"
Date ""
Rev ""
Comp "JASON MORELLI-HARLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 3950 0    60   Input ~ 0
IN
Text HLabel 8350 2900 2    60   Input ~ 0
DEMOD_OUT_I
Text HLabel 6650 1300 0    60   Input ~ 0
CLK_IN
Text HLabel 8350 2700 2    60   Input ~ 0
CLK_OUT
Text HLabel 8100 1250 2    60   Input ~ 0
3.3V_IN
$Comp
L ADA2200 U11
U 1 1 5A22E76D
P 7200 2750
F 0 "U11" H 6800 3250 60  0000 C CNN
F 1 "ADA2200" H 7500 3250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7100 2950 60  0001 C CNN
F 3 "" H 7100 2950 60  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5A22E931
P 6150 3150
F 0 "#PWR050" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6150 3000 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A22EB23
P 7450 1950
F 0 "#PWR051" H 7450 1700 50  0001 C CNN
F 1 "GND" H 7450 1800 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A22EB40
P 7950 1800
F 0 "C28" H 7975 1900 50  0000 L CNN
F 1 "0.1u" H 7975 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 1650 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5A22F154
P 5600 1700
F 0 "R32" V 5680 1700 50  0000 C CNN
F 1 "100" V 5600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Text HLabel 5600 1450 2    60   Input ~ 0
3.3V_IN
$Comp
L TEST_1P J39
U 1 1 5A22F377
P 5250 1900
F 0 "J39" H 5250 2170 50  0000 C CNN
F 1 "BOOT" H 5250 2100 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5250 1900
	-1   0    0    1   
$EndComp
$Comp
L TEST_2P J45
U 1 1 5A22F98F
P 8850 3350
F 0 "J45" H 8850 3410 50  0000 C CNN
F 1 "rst" H 8850 3280 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 5A22F9DC
P 8500 3550
F 0 "#PWR052" H 8500 3300 50  0001 C CNN
F 1 "GND" H 8500 3400 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5A22FA30
P 8150 3250
F 0 "C29" H 8175 3350 50  0000 L CNN
F 1 "0.1u" H 8175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8188 3100 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A22FCAD
P 5600 2150
F 0 "R33" V 5680 2150 50  0000 C CNN
F 1 "100" V 5600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A22FE7B
P 5600 2500
F 0 "#PWR053" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5600 2350 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Text Notes 5550 2100 3    60   ~ 0
DNI
$Comp
L R R34
U 1 1 5A230331
P 8650 3100
F 0 "R34" V 8730 3100 50  0000 C CNN
F 1 "100" V 8650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8580 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J42
U 1 1 5A230DE0
P 6450 3100
F 0 "J42" H 6450 3370 50  0000 C CNN
F 1 "VOCM" H 6450 3300 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6450 3100
	-1   0    0    1   
$EndComp
Text Notes 8600 850  2    60   ~ 0
DOUBLE CHECK PINOUT / APPLICATION CIRCUIT
Text Notes 7050 950  2    60   ~ 0
DEMODULATOR - I
Text Notes 3450 2700 2    60   ~ 0
OVERVOLTAGE PROTECTION AND INDICATION
$Comp
L TEST_1P J48
U 1 1 5A2476EB
P 7900 2400
F 0 "J48" H 7900 2670 50  0000 C CNN
F 1 "XOUT" H 7900 2600 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5A231A02
P 1700 4250
F 0 "#PWR054" H 1700 4000 50  0001 C CNN
F 1 "GND" H 1700 4100 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Text HLabel 1700 3650 1    60   Input ~ 0
3.3V_IN
$Comp
L D_Schottky_x2_Serial_AKC D4
U 1 1 5A262CAA
P 1700 3950
F 0 "D4" H 1750 3850 50  0000 C CNN
F 1 "BAT54S" H 1700 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J34
U 1 1 5A26E667
P 7250 1200
F 0 "J34" H 7250 1400 50  0000 C CNN
F 1 "DEMOD PROG" H 7250 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	0    -1   -1   0   
$EndComp
Text HLabel 2100 2950 0    60   Input ~ 0
3.3V_IN
$Comp
L GND #PWR055
U 1 1 5A21049D
P 2450 4550
F 0 "#PWR055" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2450 4400 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5A2104D4
P 3550 3500
F 0 "D5" H 3550 3600 50  0000 C CNN
F 1 "D" H 3550 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	-1   0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5A210535
P 3550 4450
F 0 "D6" H 3550 4550 50  0000 C CNN
F 1 "D" H 3550 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	-1   0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A21058A
P 4300 4750
F 0 "D7" H 4300 4850 50  0000 C CNN
F 1 "LED" H 4300 4650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1250 8100 2800
Wire Wire Line
	8100 2800 7800 2800
Wire Wire Line
	6650 2800 6150 2800
Wire Wire Line
	6150 2800 6150 3150
Wire Wire Line
	7800 3000 9050 3000
Wire Wire Line
	7800 2900 8350 2900
Wire Wire Line
	8350 2700 7800 2700
Wire Wire Line
	6650 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	7800 1800 7450 1800
Wire Wire Line
	7450 1800 7450 1950
Connection ~ 8100 1800
Wire Wire Line
	7800 2500 8350 2500
Wire Wire Line
	7800 2600 8650 2600
Wire Wire Line
	6150 2600 6650 2600
Wire Wire Line
	6400 2500 6650 2500
Wire Wire Line
	7800 3100 8500 3100
Wire Wire Line
	5600 1850 5600 2000
Connection ~ 5600 1900
Wire Wire Line
	5600 1550 5600 1450
Connection ~ 8150 3100
Wire Wire Line
	8800 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3150
Wire Wire Line
	8150 3400 8150 3550
Wire Wire Line
	5600 2300 5600 2500
Wire Wire Line
	6650 2400 6650 1300
Wire Wire Line
	6450 3100 6650 3100
Wire Wire Line
	5250 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2700
Wire Wire Line
	6050 2700 6650 2700
Wire Wire Line
	7900 2400 7800 2400
Connection ~ 1900 3950
Wire Wire Line
	6150 2600 6150 1400
Wire Wire Line
	6150 1400 7150 1400
Wire Wire Line
	6400 2500 6400 1600
Wire Wire Line
	6400 1600 7250 1600
Wire Wire Line
	7250 1600 7250 1400
Wire Wire Line
	8650 2600 8650 1400
Wire Wire Line
	8650 1400 7450 1400
Wire Wire Line
	8350 2500 8350 1600
Wire Wire Line
	8350 1600 7350 1600
Wire Wire Line
	7350 1600 7350 1400
Wire Wire Line
	2650 3600 2450 3600
Wire Wire Line
	2450 3600 2450 4350
Wire Wire Line
	2450 4350 2650 4350
Connection ~ 2450 3950
$Comp
L GND #PWR056
U 1 1 5A2108F7
P 4700 5300
F 0 "#PWR056" H 4700 5050 50  0001 C CNN
F 1 "GND" H 4700 5150 50  0000 C CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3500 3400 3500
Wire Wire Line
	3250 4450 3400 4450
Wire Wire Line
	3700 3500 4300 3500
Wire Wire Line
	4300 3500 4300 4600
Wire Wire Line
	3700 4450 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	2850 2950 2850 3200
Connection ~ 2850 2950
$Comp
L C C31
U 1 1 5A210BB4
P 3000 3100
F 0 "C31" H 3025 3200 50  0000 L CNN
F 1 "0.1uF" H 3025 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 2950 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 5A210C1D
P 3350 3100
F 0 "#PWR057" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3350 2950 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3150 3100
Wire Wire Line
	2100 3400 2650 3400
Text HLabel 2850 5200 0    60   Input ~ 0
+5V
Text HLabel 2850 2950 0    60   Input ~ 0
-5V
$Comp
L C C32
U 1 1 5A21108B
P 3000 4900
F 0 "C32" H 3025 5000 50  0000 L CNN
F 1 "0.1uF" H 3025 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 4750 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4750 2850 5200
Connection ~ 2850 4900
$Comp
L GND #PWR058
U 1 1 5A2111CA
P 3350 4900
F 0 "#PWR058" H 3350 4650 50  0001 C CNN
F 1 "GND" H 3350 4750 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4900 3350 4900
Text HLabel 3050 3800 2    60   Input ~ 0
+5V
Wire Wire Line
	2850 3800 3050 3800
Text HLabel 3050 4050 2    60   Input ~ 0
-5V
Wire Wire Line
	3050 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4150
Wire Wire Line
	2450 4550 2650 4550
Connection ~ 2850 3100
$Comp
L R R51
U 1 1 5A213138
P 4150 5150
F 0 "R51" V 4230 5150 50  0000 C CNN
F 1 "100" V 4150 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 5A2131CD
P 4400 5300
F 0 "R52" V 4480 5300 50  0000 C CNN
F 1 "100" V 4400 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4900 4150 4900
Wire Wire Line
	4150 4900 4150 5000
Wire Wire Line
	4150 5300 4250 5300
Wire Wire Line
	4700 5300 4550 5300
$Comp
L C C33
U 1 1 5A214E6D
P 2250 3550
F 0 "C33" H 2275 3650 50  0000 L CNN
F 1 "0.1uF" H 2275 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 3400 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 5A214FCE
P 2250 3750
F 0 "#PWR059" H 2250 3500 50  0001 C CNN
F 1 "GND" H 2250 3600 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 3750
Wire Wire Line
	2100 2950 2100 3400
Connection ~ 2250 3400
$Comp
L TEST TP10
U 1 1 5A23FBD3
P 4300 3500
F 0 "TP10" H 4300 3800 50  0000 C BNN
F 1 "OVERLOAD IND" H 4300 3750 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 8850 3550
Connection ~ 8150 3550
Connection ~ 8500 3550
Text HLabel 8500 6000 2    60   Input ~ 0
DEMOD_OUT_Q
Text HLabel 6800 4300 0    60   Input ~ 0
CLK_IN
Text HLabel 8500 5700 2    60   Input ~ 0
CLK_OUT
Text HLabel 8250 4250 2    60   Input ~ 0
3.3V_IN
$Comp
L ADA2200 U13
U 1 1 5A28BA91
P 7350 5750
F 0 "U13" H 6950 6250 60  0000 C CNN
F 1 "ADA2200" H 7650 6250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7250 5950 60  0001 C CNN
F 3 "" H 7250 5950 60  0001 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5A28BA97
P 6300 6150
F 0 "#PWR060" H 6300 5900 50  0001 C CNN
F 1 "GND" H 6300 6000 50  0000 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5A28BA9D
P 7600 4950
F 0 "#PWR061" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7600 4800 50  0000 C CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 5A28BAA3
P 8100 4800
F 0 "C54" H 8125 4900 50  0000 L CNN
F 1 "0.1u" H 8125 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 4650 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 5A28BAA9
P 5750 4700
F 0 "R91" V 5830 4700 50  0000 C CNN
F 1 "100" V 5750 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Text HLabel 5750 4450 2    60   Input ~ 0
3.3V_IN
$Comp
L TEST_1P J24
U 1 1 5A28BAB0
P 5400 4900
F 0 "J24" H 5400 5170 50  0000 C CNN
F 1 "BOOT" H 5400 5100 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5400 4900
	-1   0    0    1   
$EndComp
$Comp
L TEST_2P J35
U 1 1 5A28BAB6
P 9000 6350
F 0 "J35" H 9000 6410 50  0000 C CNN
F 1 "rst" H 9000 6280 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 6350 50  0001 C CNN
F 3 "" H 9000 6350 50  0001 C CNN
	1    9000 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR062
U 1 1 5A28BABC
P 8650 6550
F 0 "#PWR062" H 8650 6300 50  0001 C CNN
F 1 "GND" H 8650 6400 50  0000 C CNN
F 2 "" H 8650 6550 50  0001 C CNN
F 3 "" H 8650 6550 50  0001 C CNN
	1    8650 6550
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 5A28BAC2
P 8300 6250
F 0 "C55" H 8325 6350 50  0000 L CNN
F 1 "0.1u" H 8325 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8338 6100 50  0001 C CNN
F 3 "" H 8300 6250 50  0001 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 5A28BAC8
P 5750 5150
F 0 "R92" V 5830 5150 50  0000 C CNN
F 1 "100" V 5750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5A28BACE
P 5750 5500
F 0 "#PWR063" H 5750 5250 50  0001 C CNN
F 1 "GND" H 5750 5350 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
Text Notes 5700 5100 3    60   ~ 0
DNI
$Comp
L R R93
U 1 1 5A28BAD5
P 8800 6100
F 0 "R93" V 8880 6100 50  0000 C CNN
F 1 "100" V 8800 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8730 6100 50  0001 C CNN
F 3 "" H 8800 6100 50  0001 C CNN
	1    8800 6100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J25
U 1 1 5A28BADB
P 6600 6100
F 0 "J25" H 6600 6370 50  0000 C CNN
F 1 "VOCM" H 6600 6300 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6600 6100
	-1   0    0    1   
$EndComp
Text Notes 7200 3950 2    60   ~ 0
DEMODULATOR - Q
$Comp
L TEST_1P J29
U 1 1 5A28BAE3
P 8050 5400
F 0 "J29" H 8050 5670 50  0000 C CNN
F 1 "XOUT" H 8050 5600 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J28
U 1 1 5A28BAE9
P 7400 4200
F 0 "J28" H 7400 4400 50  0000 C CNN
F 1 "DEMOD PROG" H 7400 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4250 8250 5800
Wire Wire Line
	8250 5800 7950 5800
Wire Wire Line
	6800 5800 6300 5800
Wire Wire Line
	6300 5800 6300 6150
Wire Wire Line
	8500 6000 7950 6000
Wire Wire Line
	7950 5900 9100 5900
Wire Wire Line
	8500 5700 7950 5700
Wire Wire Line
	6800 6000 6300 6000
Connection ~ 6300 6000
Wire Wire Line
	7950 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4950
Connection ~ 8250 4800
Wire Wire Line
	7950 5500 8500 5500
Wire Wire Line
	7950 5600 8800 5600
Wire Wire Line
	6300 5600 6800 5600
Wire Wire Line
	6550 5500 6800 5500
Wire Wire Line
	7950 6100 8650 6100
Wire Wire Line
	5750 4850 5750 5000
Connection ~ 5750 4900
Wire Wire Line
	5750 4550 5750 4450
Connection ~ 8300 6100
Wire Wire Line
	8950 6100 9000 6100
Wire Wire Line
	9000 6100 9000 6150
Wire Wire Line
	8300 6400 8300 6550
Wire Wire Line
	5750 5300 5750 5500
Wire Wire Line
	6800 5400 6800 4300
Wire Wire Line
	6600 6100 6800 6100
Wire Wire Line
	5400 4900 6200 4900
Wire Wire Line
	6200 4900 6200 5700
Wire Wire Line
	6200 5700 6800 5700
Wire Wire Line
	8050 5400 7950 5400
Wire Wire Line
	6300 5600 6300 4400
Wire Wire Line
	6300 4400 7300 4400
Wire Wire Line
	6550 5500 6550 4600
Wire Wire Line
	6550 4600 7400 4600
Wire Wire Line
	7400 4600 7400 4400
Wire Wire Line
	8800 5600 8800 4400
Wire Wire Line
	8800 4400 7600 4400
Wire Wire Line
	8500 5500 8500 4600
Wire Wire Line
	8500 4600 7500 4600
Wire Wire Line
	7500 4600 7500 4400
Wire Wire Line
	8300 6550 9000 6550
Connection ~ 8300 6550
Connection ~ 8650 6550
Wire Wire Line
	1300 3950 4900 3950
Wire Wire Line
	4900 2900 4900 5900
Wire Wire Line
	4900 2900 6650 2900
Wire Wire Line
	4900 5900 6800 5900
Connection ~ 4900 3950
$Comp
L TEST TP23
U 1 1 5A28CE70
P 9050 3000
F 0 "TP23" H 9050 3300 50  0000 C BNN
F 1 "DEMOD - N - I" H 9050 3250 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L TEST TP29
U 1 1 5A28CF53
P 9100 5900
F 0 "TP29" H 9100 6200 50  0000 C BNN
F 1 "DEMOD - N - Q" H 9100 6150 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	0    1    1    0   
$EndComp
$Comp
L LM833 U16
U 1 1 5A293EA4
P 2950 3500
F 0 "U16" H 2950 3700 50  0000 L CNN
F 1 "LM833" H 2950 3300 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L LM833 U16
U 2 1 5A293F36
P 2950 4450
F 0 "U16" H 2950 4650 50  0000 L CNN
F 1 "LM833" H 2950 4250 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	2    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG064
U 1 1 5A2D24A6
P 8250 4250
F 0 "#FLG064" H 8250 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 4400 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
