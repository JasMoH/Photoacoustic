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
Sheet 1 5
Title "LOCK IN AMPLIFIER"
Date ""
Rev ""
Comp "JASON MORELLI-HARLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 850  1050 1250
U 5A1C6353
F0 "power + ref voltage" 60
F1 "Power.sch" 60
F2 "ref" I R 2650 1150 60 
F3 "+5V" I R 2650 1000 60 
F4 "-5V" I R 2650 1350 60 
F5 "+3.3V" I R 2650 1800 60 
F6 "GND_IN" I L 1600 1400 60 
F7 "V+_IN" I L 1600 1300 60 
F8 "V-_IN" I L 1600 1500 60 
$EndSheet
$Sheet
S 7000 3550 900  1100
U 5A1C635D
F0 "demodulator" 60
F1 "Demodulator.sch" 60
F2 "IN" I L 7000 3850 60 
F3 "DEMOD_OUT_I" I R 7900 3850 60 
F4 "DEMOD_OUT_Q" I R 7900 4000 60 
F5 "CLK_IN" I L 7000 4550 60 
F6 "CLK_OUT" I R 7900 4550 60 
F7 "3.3V_IN" I L 7000 3650 60 
$EndSheet
Text Notes 5050 1400 0    60   ~ 0
	◦	Work noise budget!\n
Text Notes 1650 4550 0    60   ~ 0
layout notes:\nguard traces around A IN, BIN AND I IN\nlocate near to input connectors\nput 100mil headers under can outline
$Comp
L Conn_01x03 J12
U 1 1 5A1D962A
P 1100 1400
F 0 "J12" H 1100 1600 50  0000 C CNN
F 1 "POWER_IN" H 1100 1200 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5A1E8AD8
P 5950 3850
F 0 "R15" V 6030 3850 50  0000 C CNN
F 1 "0" V 5950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
$Sheet
S 3550 2950 1050 1150
U 5A1F821E
F0 "amplifiers" 60
F1 "amplifiers.sch" 60
F2 "+5V" I L 3550 3100 60 
F3 "-5V" I L 3550 3400 60 
F4 "IN" I L 3550 3850 60 
F5 "OUT" I R 4600 3850 60 
F6 "REF" I L 3550 3650 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 5A1F9691
P 2750 3650
F 0 "#PWR01" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2750 3500 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Sheet
S 1650 2950 900  1150
U 5A1C635A
F0 "LNA" 60
F1 "LNA.sch" 60
F2 "in-" I L 1650 3050 60 
F3 "in+" I L 1650 3350 60 
F4 "ref" I R 2550 3650 60 
F5 "amplifie_signal" I R 2550 3850 60 
F6 "-5v" I R 2550 3400 60 
F7 "+5v" I R 2550 3100 60 
F8 "I_IN" I L 1650 3650 60 
$EndSheet
$Comp
L TEST_2P J13
U 1 1 5A1FFFCB
P 1200 2850
F 0 "J13" H 1200 2910 50  0000 C CNN
F 1 "A IN" H 1200 2780 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	0    1    1    0   
$EndComp
$Comp
L TEST_2P J15
U 1 1 5A200105
P 1450 3850
F 0 "J15" H 1450 3910 50  0000 C CNN
F 1 "I IN" H 1450 3780 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
$Comp
L TEST_2P J11
U 1 1 5A200234
P 950 3550
F 0 "J11" H 950 3610 50  0000 C CNN
F 1 "B IN" H 950 3480 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A2003C9
P 1500 2650
F 0 "#PWR02" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1500 2500 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A2004F1
P 1450 4150
F 0 "#PWR03" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1450 4000 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A20072D
P 950 3800
F 0 "#PWR04" H 950 3550 50  0001 C CNN
F 1 "GND" H 950 3650 50  0000 C CNN
F 2 "" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
Text Notes 2100 2600 2    60   ~ 0
COAXIAL EDGE MOUNT CONNECTR \n(BNC / SMA / OTHER)\nAND 100 MIL HEADER
$Comp
L TEST_2P J20
U 1 1 5A201FDF
P 4600 4850
F 0 "J20" H 4600 4910 50  0000 C CNN
F 1 "AMP OUT" H 4600 4780 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P J22
U 1 1 5A20211D
P 5400 4950
F 0 "J22" H 5400 5010 50  0000 C CNN
F 1 "CLK IN" H 5400 4880 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P J26
U 1 1 5A2026B9
P 8150 5500
F 0 "J26" H 8150 5560 50  0000 C CNN
F 1 "CLK OUT" H 8150 5430 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P J30
U 1 1 5A2027F9
P 9350 3450
F 0 "J30" H 9350 3510 50  0000 C CNN
F 1 "DEMOD OUT - I" H 9350 3380 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9350 3450 50  0001 C CNN
F 3 "" H 9350 3450 50  0001 C CNN
	1    9350 3450
	0    -1   1    0   
$EndComp
$Comp
L TEST_2P J33
U 1 1 5A202934
P 9500 4650
F 0 "J33" H 9500 4710 50  0000 C CNN
F 1 "DEMOD OUT - Q" H 9500 4580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A203CBF
P 4400 5150
F 0 "#PWR05" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4400 5000 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A203EC2
P 5200 5200
F 0 "#PWR06" H 5200 4950 50  0001 C CNN
F 1 "GND" H 5200 5050 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A203FFF
P 7950 5800
F 0 "#PWR07" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7950 5650 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A20451A
P 9750 3250
F 0 "#PWR08" H 9750 3000 50  0001 C CNN
F 1 "GND" H 9750 3100 50  0000 C CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A204657
P 9750 4850
F 0 "#PWR09" H 9750 4600 50  0001 C CNN
F 1 "GND" H 9750 4700 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	0    -1   1    0   
$EndComp
$Comp
L Conn_Coaxial J10
U 1 1 5A2071C2
P 900 3050
F 0 "J10" H 910 3170 50  0000 C CNN
F 1 "A IN COAX" V 1015 3050 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 900 3050 50  0001 C CNN
F 3 "" H 900 3050 50  0001 C CNN
	1    900  3050
	-1   0    0    1   
$EndComp
$Comp
L Conn_Coaxial J14
U 1 1 5A207418
P 1200 3650
F 0 "J14" H 1210 3770 50  0000 C CNN
F 1 "I IN COAX" V 1315 3650 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J9
U 1 1 5A20756B
P 650 3350
F 0 "J9" H 660 3470 50  0000 C CNN
F 1 "B IN COAX" V 765 3350 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 650 3350 50  0001 C CNN
F 3 "" H 650 3350 50  0001 C CNN
	1    650  3350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J21
U 1 1 5A20778C
P 4800 5150
F 0 "J21" H 4810 5270 50  0000 C CNN
F 1 "AMP OUT COAX" V 4915 5150 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J23
U 1 1 5A2078E7
P 5600 5200
F 0 "J23" H 5610 5320 50  0000 C CNN
F 1 "CLK IN COAX" V 5715 5200 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J27
U 1 1 5A207A35
P 8350 5800
F 0 "J27" H 8360 5920 50  0000 C CNN
F 1 "CLK OUT COAX" V 8465 5800 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 8350 5800 50  0001 C CNN
F 3 "" H 8350 5800 50  0001 C CNN
	1    8350 5800
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J31
U 1 1 5A207B97
P 9750 3650
F 0 "J31" H 9760 3770 50  0000 C CNN
F 1 "DEMOD OUT I COAX" V 9865 3650 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    1   
$EndComp
$Comp
L Conn_Coaxial J32
U 1 1 5A207CF0
P 9750 4450
F 0 "J32" H 9760 4570 50  0000 C CNN
F 1 "DEMOD OUT Q COAX" V 9865 4450 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 9750 4450 50  0001 C CNN
F 3 "" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A2123DB
P 3250 6700
F 0 "R12" V 3330 6700 50  0000 C CNN
F 1 "100K" V 3250 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A212528
P 3250 6950
F 0 "R13" V 3330 6950 50  0000 C CNN
F 1 "10K" V 3250 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A21269D
P 2700 6750
F 0 "R10" V 2780 6750 50  0000 C CNN
F 1 "1" V 2700 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A212B2B
P 2500 6850
F 0 "#PWR010" H 2500 6600 50  0001 C CNN
F 1 "GND" H 2500 6700 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
Text Notes 3850 6100 2    60   ~ 0
INTERNAL TEST
$Comp
L R R14
U 1 1 5A214A4F
P 3250 7200
F 0 "R14" V 3330 7200 50  0000 C CNN
F 1 "1K" V 3250 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3350 1650 3350
Wire Wire Line
	1050 3050 1650 3050
Wire Wire Line
	1300 1500 1600 1500
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	1300 1300 1600 1300
Wire Wire Line
	9500 4450 9600 4450
Wire Wire Line
	9350 3650 9600 3650
Wire Wire Line
	5600 4550 5600 5050
Wire Wire Line
	8350 4550 8350 5650
Wire Wire Line
	2650 1000 2950 1000
Wire Wire Line
	2950 1000 2950 3100
Wire Wire Line
	2550 3100 3550 3100
Wire Wire Line
	2650 1350 3100 1350
Wire Wire Line
	3100 1350 3100 3400
Wire Wire Line
	2550 3400 3550 3400
Wire Wire Line
	2650 1150 3300 1150
Wire Wire Line
	3300 1150 3300 3650
Wire Wire Line
	6100 3850 7000 3850
Wire Wire Line
	4600 3850 5800 3850
Wire Wire Line
	3550 3850 2550 3850
Connection ~ 3100 3400
Connection ~ 2950 3100
Wire Wire Line
	3300 3650 3550 3650
Wire Wire Line
	2550 3650 2750 3650
Connection ~ 4800 3850
Wire Wire Line
	2650 1800 5400 1800
Wire Wire Line
	5400 1800 5400 3650
Wire Wire Line
	5400 3650 7000 3650
Wire Wire Line
	900  2650 1500 2650
Wire Wire Line
	1450 4050 1450 4150
Connection ~ 1450 3350
Wire Wire Line
	950  3750 950  3800
Wire Wire Line
	9500 4850 9750 4850
Wire Wire Line
	9350 3250 9750 3250
Wire Wire Line
	7950 5500 7950 5800
Wire Wire Line
	5200 4950 5200 5200
Wire Wire Line
	4400 4850 4400 5150
Wire Wire Line
	4800 3850 4800 5000
Connection ~ 4800 4850
Wire Wire Line
	9750 4850 9750 4650
Wire Wire Line
	9750 3250 9750 3450
Wire Wire Line
	7950 5800 8150 5800
Wire Wire Line
	5200 5200 5400 5200
Wire Wire Line
	4400 5150 4600 5150
Wire Wire Line
	1200 3850 1200 4100
Wire Wire Line
	1200 4100 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	900  2850 900  2650
Connection ~ 1200 2650
Wire Wire Line
	1350 3650 1650 3650
Connection ~ 1450 3650
Wire Wire Line
	650  3550 650  3750
Wire Wire Line
	650  3750 950  3750
Connection ~ 950  3350
Wire Wire Line
	3400 6700 3700 6700
Wire Wire Line
	3400 6950 3750 6950
Connection ~ 1550 3050
Wire Wire Line
	3400 7200 3900 7200
Wire Wire Line
	2950 6300 2950 7200
Wire Wire Line
	2850 6750 2950 6750
Connection ~ 2950 6750
Wire Wire Line
	2950 7200 3100 7200
$Comp
L TEST_1P J16
U 1 1 5A22DAC3
P 2950 6300
F 0 "J16" H 2950 6570 50  0000 C CNN
F 1 "TEST SIGNAL OUT" H 2950 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 3150 6300 50  0001 C CNN
F 3 "" H 3150 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Connection ~ 5600 4950
Connection ~ 8350 5500
Connection ~ 9350 3650
Connection ~ 9500 4450
Connection ~ 1200 3050
$Comp
L R R36
U 1 1 5A23D080
P 3250 6500
F 0 "R36" V 3330 6500 50  0000 C CNN
F 1 "1M" V 3250 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6500 3800 6500
Wire Wire Line
	3100 6500 2950 6500
$Comp
L R R35
U 1 1 5A23E311
P 3250 6300
F 0 "R35" V 3330 6300 50  0000 C CNN
F 1 "1G" V 3250 6300 50  0000 C CNN
F 2 "" V 3180 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6300 3900 6300
Wire Wire Line
	3100 6300 2950 6300
Connection ~ 2950 6500
Wire Wire Line
	3100 6700 2950 6700
Connection ~ 2950 6700
Wire Wire Line
	3100 6950 2950 6950
Connection ~ 2950 6950
$Comp
L R R11
U 1 1 5A23F492
P 2700 6550
F 0 "R11" V 2780 6550 50  0000 C CNN
F 1 ".1" V 2700 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 6550 50  0001 C CNN
F 3 "" H 2700 6550 50  0001 C CNN
	1    2700 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6550 2950 6550
Connection ~ 2950 6550
$Comp
L Conn_01x03 J17
U 1 1 5A23FEAD
P 2150 6650
F 0 "J17" H 2150 6850 50  0000 C CNN
F 1 "TEST LOW SIDE VALUE" H 2150 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6550 2350 6550
Wire Wire Line
	2550 6750 2350 6750
Wire Wire Line
	2350 6650 2500 6650
Wire Wire Line
	2500 6650 2500 6850
$Comp
L Conn_02x05_Counter_Clockwise J18
U 1 1 5A24132A
P 4100 6800
F 0 "J18" H 4150 7100 50  0000 C CNN
F 1 "TEST HIGH SIDE VALUE" H 4150 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6300 3900 6600
Wire Wire Line
	3900 7200 3900 7000
Wire Wire Line
	3750 6950 3750 6900
Wire Wire Line
	3750 6900 3900 6900
Wire Wire Line
	3700 6700 3700 6800
Wire Wire Line
	3700 6800 3900 6800
Wire Wire Line
	3800 6500 3800 6700
Wire Wire Line
	3800 6700 3900 6700
Wire Wire Line
	4400 6600 4400 7000
Connection ~ 4400 6700
Connection ~ 4400 6800
Connection ~ 4400 6900
Wire Wire Line
	4400 7000 6000 7000
Text Notes 4050 5950 2    60   ~ 0
GUARD TRACES AROUND HIGH IMPEDANCE PATHS
Text Notes 5150 1200 0    60   ~ 0
MAJOR TODO:\nSELECT TRANSIMPEDANCE AMP\nAMPLIFIER NOISE TRADES - WRITEUP / VERIFY\nPLL SELECTION\nLINE FILTER DESIGN
Text Notes 8150 1000 0    60   ~ 0
DFM TODO:\nRESISTOR COMP. CT. MINIMIZATION\nMANUFACTURE TP. PLACEMENT.\nMANUFACTURE 0 OHM 
Wire Wire Line
	7900 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3650
Wire Wire Line
	7900 4000 9500 4000
Wire Wire Line
	9500 4000 9500 4450
Connection ~ 8350 5450
Wire Wire Line
	6000 7000 6000 5100
Wire Wire Line
	6000 5100 8350 5100
Connection ~ 8350 5100
Wire Wire Line
	7900 4550 8350 4550
Wire Wire Line
	7000 4550 5600 4550
Connection ~ 6000 7000
$EndSCHEMATC
