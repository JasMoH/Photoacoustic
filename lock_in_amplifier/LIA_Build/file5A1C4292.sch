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
Sheet 2 6
Title "AD842X BREAKOUT BOARD"
Date ""
Rev "001"
Comp ""
Comment1 "DESIGNER: JASON MORELLI-HARLAN"
Comment2 "LICENSE: GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8429 U?
U 1 1 5A1C44B0
P 4450 2450
F 0 "U?" H 4600 2750 50  0000 C CNN
F 1 "AD8429" H 4600 2650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4150 2450 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A1C44B1
P 1950 5450
F 0 "#PWR?" H 1950 5300 50  0001 C CNN
F 1 "+5V" H 1950 5590 50  0000 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A1C44B2
P 4350 1700
F 0 "#PWR?" H 4350 1550 50  0001 C CNN
F 1 "+5V" H 4350 1840 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A1C44B3
P 1500 5450
F 0 "#PWR?" H 1500 5300 50  0001 C CNN
F 1 "+5V" H 1500 5590 50  0000 C CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 5A1C44B4
P 1950 6600
F 0 "#PWR?" H 1950 6700 50  0001 C CNN
F 1 "-5V" H 1950 6750 50  0000 C CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    1   
$EndComp
$Comp
L -5V #PWR?
U 1 1 5A1C44B5
P 1500 6550
F 0 "#PWR?" H 1500 6650 50  0001 C CNN
F 1 "-5V" H 1500 6700 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    1   
$EndComp
$Comp
L -5V #PWR?
U 1 1 5A1C44B6
P 4350 3350
F 0 "#PWR?" H 4350 3450 50  0001 C CNN
F 1 "-5V" H 4350 3500 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A1C44B7
P 1500 5700
F 0 "R?" V 1580 5700 50  0000 C CNN
F 1 "10K" V 1500 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1C44B8
P 1500 6050
F 0 "R?" V 1580 6050 50  0000 C CNN
F 1 "30K" V 1500 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44B9
P 2300 5500
F 0 "#PWR?" H 2300 5250 50  0001 C CNN
F 1 "GND" H 2300 5350 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44BA
P 2300 6650
F 0 "#PWR?" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2300 6500 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44BB
P 3900 3200
F 0 "#PWR?" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3900 3050 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44BC
P 5050 1900
F 0 "#PWR?" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5050 1750 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1C44BD
P 4650 1900
F 0 "C?" H 4675 2000 50  0000 L CNN
F 1 "0.1u" H 4675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 1750 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1C44BE
P 4200 3200
F 0 "C?" H 4225 3300 50  0000 L CNN
F 1 "0.1u" H 4225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 3050 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1C44BF
P 2150 6600
F 0 "C?" H 2175 6700 50  0000 L CNN
F 1 "0.1u" H 2175 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 6450 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1C44C0
P 2150 5450
F 0 "C?" H 2175 5550 50  0000 L CNN
F 1 "0.1u" H 2175 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 5300 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	0    1    1    0   
$EndComp
Text Notes 1250 5200 0    60   ~ 0
REFERENCE VOLTAGE DRIVER\nDEFAULT TO +2.5
$Comp
L R R?
U 1 1 5A1C44C1
P 3750 2450
F 0 "R?" V 3830 2450 50  0000 C CNN
F 1 "R" V 3750 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1C44C2
P 3000 2600
F 0 "C?" H 3025 2700 50  0000 L CNN
F 1 "C" H 3025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 2450 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
$Comp
L L L?
U 1 1 5A1C44C3
P 3000 2300
F 0 "L?" V 2950 2300 50  0000 C CNN
F 1 "L" V 3075 2300 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
Text Notes 3200 2100 0    60   ~ 0
OPTIONAL NOTCH \nFILTER FOR AD8428\nDNI
$Comp
L R R?
U 1 1 5A1C44C4
P 1850 2750
F 0 "R?" V 1930 2750 50  0000 C CNN
F 1 "R" V 1850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 5A1C44C5
P 1350 2750
F 0 "L?" V 1300 2750 50  0000 C CNN
F 1 "L" V 1425 2750 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1C44C6
P 1600 2900
F 0 "C?" H 1625 3000 50  0000 L CNN
F 1 "C" H 1625 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 2750 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44C7
P 1600 3150
F 0 "#PWR?" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1600 3000 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1C44C8
P 1950 1400
F 0 "R?" V 2030 1400 50  0000 C CNN
F 1 "R" V 1950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 5A1C44C9
P 1450 1400
F 0 "L?" V 1400 1400 50  0000 C CNN
F 1 "L" V 1525 1400 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1C44CA
P 1700 1550
F 0 "C?" H 1725 1650 50  0000 L CNN
F 1 "C" H 1725 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 1400 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44CB
P 1700 1800
F 0 "#PWR?" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1700 1650 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Text Notes 1050 3600 0    60   ~ 0
INPUT FILTERING FOR RFI / PROTECTION\nDNI / ZERO IMPEDANCE
$Comp
L C C?
U 1 1 5A1C44CC
P 2100 2050
F 0 "C?" H 2125 2150 50  0000 L CNN
F 1 "C" H 2125 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 1900 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Text GLabel 1100 2750 0    60   Input ~ 0
IN+
Text GLabel 1100 1400 0    60   Input ~ 0
IN-
Text Notes 1800 1100 0    60   ~ 0
INSTRUMENTATION AMPLIFIER SECTION\nNOTE: AD8428 (FIXED GAIN INST. AMP.) SUBSTITUTABLE BY REMOVING Rg
$Comp
L D D?
U 1 1 5A1C44CD
P 2400 2050
F 0 "D?" H 2400 2150 50  0000 C CNN
F 1 "D" H 2400 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5A1C44CE
P 2700 2050
F 0 "D?" H 2700 2150 50  0000 C CNN
F 1 "D" H 2700 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	0    -1   -1   0   
$EndComp
Text Notes 7950 1100 0    60   ~ 0
INPUT / OUTPUT EDGE CONNECTIONS
$Comp
L +5V #PWR?
U 1 1 5A1C44CF
P 8850 5850
F 0 "#PWR?" H 8850 5700 50  0001 C CNN
F 1 "+5V" H 8850 5990 50  0000 C CNN
F 2 "" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44D0
P 9300 6050
F 0 "#PWR?" H 9300 5800 50  0001 C CNN
F 1 "GND" H 9300 5900 50  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 5A1C44D1
P 9950 6050
F 0 "#PWR?" H 9950 6150 50  0001 C CNN
F 1 "-5V" H 9950 6200 50  0000 C CNN
F 2 "" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 5A1C44D2
P 9300 5850
F 0 "C?" H 9325 5950 50  0000 L CNN
F 1 "10u" H 9325 5750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9300 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0001 C CNN
	1    9300 5850
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 5A1C44D3
P 9000 6050
F 0 "C?" H 9025 6150 50  0000 L CNN
F 1 "10u" H 9025 5950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 5A1C44D4
P 9600 6050
F 0 "C?" H 9625 6150 50  0000 L CNN
F 1 "10u" H 9625 5950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 2450 5650
NoConn ~ 2450 5700
NoConn ~ 2450 5750
Text GLabel 9150 1550 0    60   Input ~ 0
IN+
Text GLabel 9150 1650 0    60   Input ~ 0
IN-
$Comp
L Conn_01x03 J?
U 1 1 5A1C44D5
P 8250 2700
F 0 "J?" H 8250 2900 50  0000 C CNN
F 1 "Conn_01x03" H 8250 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44D6
P 8150 3850
F 0 "#PWR?" H 8150 3600 50  0001 C CNN
F 1 "GND" H 8150 3700 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J?
U 1 1 5A1C44D7
P 9850 1600
F 0 "J?" H 9850 1900 50  0000 C CNN
F 1 "Conn_01x05" H 9850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44D8
P 9550 1950
F 0 "#PWR?" H 9550 1700 50  0001 C CNN
F 1 "GND" H 9550 1800 50  0000 C CNN
F 2 "" H 9550 1950 50  0001 C CNN
F 3 "" H 9550 1950 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44D9
P 8050 1900
F 0 "#PWR?" H 8050 1650 50  0001 C CNN
F 1 "GND" H 8050 1750 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Text GLabel 7650 1600 0    60   Input ~ 0
OUT
Text GLabel 5200 2450 2    60   Input ~ 0
OUT
Text GLabel 4550 3000 3    60   Input ~ 0
REF
Text GLabel 3000 5950 2    60   Input ~ 0
REF
$Comp
L PWR_FLAG #FLG?
U 1 1 5A1C44DA
P 8450 3850
F 0 "#FLG?" H 8450 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 4000 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A1C44DB
P 9600 3300
F 0 "#FLG?" H 9600 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 3450 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A1C44DC
P 6750 3350
F 0 "#FLG?" H 6750 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3500 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L OP1177 U?
U 1 1 5A1C44DD
P 2050 5950
F 0 "U?" H 2050 6150 50  0000 L CNN
F 1 "OP1177" H 2050 5750 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 2300 5650 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Text Notes 8850 5600 0    60   ~ 0
BULK ELECTROLYTICS
$Comp
L GND #PWR?
U 1 1 5A1C44DE
P 7150 3800
F 0 "#PWR?" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7150 3650 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44DF
P 9350 3750
F 0 "#PWR?" H 9350 3500 50  0001 C CNN
F 1 "GND" H 9350 3600 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A1C44E0
P 6400 3350
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "+5V" H 6400 3490 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 5A1C44E1
P 9900 3300
F 0 "#PWR?" H 9900 3400 50  0001 C CNN
F 1 "-5V" H 9900 3450 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1C44E2
P 7350 3650
F 0 "C?" H 7375 3750 50  0000 L CNN
F 1 "0.1uF" H 7375 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 3500 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5A1C44E3
P 7150 3350
F 0 "L?" V 7100 3350 50  0000 C CNN
F 1 "10uH" V 7225 3350 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1C44E4
P 6950 3650
F 0 "C?" H 6975 3750 50  0000 L CNN
F 1 "0.1uF" H 6975 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3500 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1C44E5
P 9200 3600
F 0 "C?" H 9225 3700 50  0000 L CNN
F 1 "0.1uF" H 9225 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 3450 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1C44E6
P 9500 3600
F 0 "C?" H 9525 3700 50  0000 L CNN
F 1 "0.1uF" H 9525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 3450 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5A1C44E7
P 9350 3300
F 0 "L?" V 9300 3300 50  0000 C CNN
F 1 "10uH" V 9425 3300 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5A1C44E8
P 7500 3200
F 0 "D?" H 7500 3300 50  0000 C CNN
F 1 "D" H 7500 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A1C44E9
P 9000 3150
F 0 "D?" H 9000 3250 50  0000 C CNN
F 1 "D" H 9000 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A1C44EA
P 8000 3200
F 0 "D?" H 8000 3300 50  0000 C CNN
F 1 "LED" H 8000 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5A1C44EB
P 8550 3200
F 0 "D?" H 8550 3300 50  0000 C CNN
F 1 "LED" H 8550 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A1C44EC
P 8000 3650
F 0 "R?" V 8080 3650 50  0000 C CNN
F 1 "R" V 8000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1C44ED
P 8550 3650
F 0 "R?" V 8630 3650 50  0000 C CNN
F 1 "R" V 8550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Text Notes 6950 2450 0    60   ~ 0
REVERSE BIAS PROTECTION AND INPUT POWER LOWPASS\nCURRENTLY USING JELLYBEAN PARTS - NO SPECIFIC FILTER DESIGN
$Comp
L Conn_01x04 J?
U 1 1 5A1C44EE
P 8350 1600
F 0 "J?" H 8350 1800 50  0000 C CNN
F 1 "Conn_01x04" H 8350 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Text GLabel 7650 1800 0    60   Input ~ 0
REF
Wire Wire Line
	1950 5450 1950 5650
Wire Wire Line
	1750 6050 1750 6300
Wire Wire Line
	1950 6600 1950 6250
Wire Wire Line
	1500 6200 1500 6550
Wire Wire Line
	4350 2750 4350 3350
Wire Wire Line
	1500 5450 1500 5550
Wire Wire Line
	2300 6650 2300 6600
Wire Wire Line
	2000 6600 1950 6600
Wire Wire Line
	1950 5450 2000 5450
Wire Wire Line
	2300 5450 2300 5500
Wire Wire Line
	4050 3200 3900 3200
Wire Wire Line
	4500 1900 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4800 1900 5050 1900
Connection ~ 4350 3200
Wire Wire Line
	4050 2550 3850 2550
Wire Wire Line
	4050 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2300
Wire Wire Line
	3850 2300 3150 2300
Connection ~ 3750 2300
Wire Wire Line
	3150 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2550
Connection ~ 3750 2600
Wire Wire Line
	2850 2300 2850 2600
Wire Wire Line
	1500 2750 1700 2750
Connection ~ 1600 2750
Wire Wire Line
	1600 3050 1600 3150
Wire Wire Line
	1600 1400 1800 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	2100 1400 2100 1900
Wire Wire Line
	2100 2200 2100 2750
Wire Wire Line
	2000 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2650
Connection ~ 2100 2750
Wire Wire Line
	4050 1400 4050 2250
Wire Wire Line
	2100 1400 4050 1400
Wire Wire Line
	1300 1400 1100 1400
Wire Wire Line
	1200 2750 1100 2750
Wire Wire Line
	2400 1900 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2700 1900 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 2200 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2400 2200 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	4350 1700 4350 2150
Wire Wire Line
	8850 5850 8850 6050
Wire Wire Line
	9150 6050 9450 6050
Connection ~ 9300 6050
Wire Wire Line
	9950 6050 9750 6050
Wire Wire Line
	8850 5850 9150 5850
Wire Wire Line
	9450 5850 9950 5850
Wire Wire Line
	9950 5850 9950 6050
Connection ~ 9000 5850
Connection ~ 9800 5850
Wire Wire Line
	9150 1550 9450 1550
Wire Wire Line
	9150 1650 9450 1650
Wire Wire Line
	9650 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1550
Wire Wire Line
	9650 1700 9450 1700
Wire Wire Line
	9450 1700 9450 1650
Wire Wire Line
	9550 1400 9550 1950
Wire Wire Line
	9650 1800 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9650 1600 9550 1600
Connection ~ 9550 1600
Wire Wire Line
	8150 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1900
Wire Wire Line
	8150 1700 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	4850 2450 5450 2450
Wire Wire Line
	7650 1600 8150 1600
Wire Wire Line
	4550 3000 4550 2750
Wire Wire Line
	9650 1400 9550 1400
Connection ~ 9950 5900
Wire Wire Line
	6400 3350 7000 3350
Wire Wire Line
	6950 3500 6950 3350
Connection ~ 6950 3350
Wire Wire Line
	7300 3350 7500 3350
Wire Wire Line
	7350 3350 7350 3500
Wire Wire Line
	6950 3800 7350 3800
Connection ~ 7150 3800
Wire Wire Line
	9000 3300 9200 3300
Wire Wire Line
	9200 3300 9200 3450
Wire Wire Line
	9500 3300 9500 3450
Wire Wire Line
	9200 3750 9500 3750
Connection ~ 9350 3750
Wire Wire Line
	9000 2900 9000 3000
Connection ~ 7350 3350
Wire Wire Line
	8000 3350 8000 3500
Wire Wire Line
	8350 2900 9000 2900
Wire Wire Line
	8550 3350 8550 3500
Wire Wire Line
	8550 3850 8550 3800
Wire Wire Line
	8000 3850 8550 3850
Wire Wire Line
	8000 3800 8000 3850
Wire Wire Line
	8250 3850 8250 2900
Connection ~ 8150 3850
Connection ~ 8450 3850
Connection ~ 8250 3850
Connection ~ 8800 2900
Wire Wire Line
	8550 3050 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	7500 2900 7500 3050
Wire Wire Line
	7500 2900 8150 2900
Connection ~ 7750 2900
Wire Wire Line
	8000 3050 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	7650 1800 8150 1800
Wire Wire Line
	9500 3300 9900 3300
Connection ~ 9600 3300
Connection ~ 6750 3350
$Comp
L C C?
U 1 1 5A1C44EF
P 2900 6550
F 0 "C?" H 2925 6650 50  0000 L CNN
F 1 "0.1uF" H 2925 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 6400 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1C44F0
P 2500 6550
F 0 "C?" H 2525 6650 50  0000 L CNN
F 1 "0.1uF" H 2525 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 6400 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5A1C44F1
P 2700 6300
F 0 "L?" V 2650 6300 50  0000 C CNN
F 1 "L" V 2775 6300 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5950 3000 5950
Wire Wire Line
	2900 5950 2900 6400
Connection ~ 2900 5950
Wire Wire Line
	2850 6300 2900 6300
Connection ~ 2900 6300
Wire Wire Line
	1750 6300 2550 6300
Connection ~ 1750 6300
Wire Wire Line
	2500 6400 2500 6300
Connection ~ 2500 6300
$Comp
L GND #PWR?
U 1 1 5A1C44F2
P 2750 6700
F 0 "#PWR?" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6700 2900 6700
Connection ~ 2750 6700
Text Notes 2500 7000 0    60   ~ 0
REFERENCE LOWPASS
$Comp
L TEST_1P J?
U 1 1 5A1C44F3
P 1150 5850
F 0 "J?" H 1150 6120 50  0000 C CNN
F 1 "TEST_1P" H 1150 6050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1C44F4
P 2850 5800
F 0 "J?" H 2850 6070 50  0000 C CNN
F 1 "TEST_1P" H 2850 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1C44F5
P 5100 2650
F 0 "J?" H 5100 2920 50  0000 C CNN
F 1 "TEST_1P" H 5100 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5100 2650
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1C44F6
P 7650 2850
F 0 "J?" H 7650 3120 50  0000 C CNN
F 1 "TEST_1P" H 7650 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1C44F7
P 8800 2800
F 0 "J?" H 8800 3070 50  0000 C CNN
F 1 "TEST_1P" H 8800 3000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1C44F8
P 6500 3500
F 0 "J?" H 6500 3770 50  0000 C CNN
F 1 "TEST_1P" H 6500 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1C44F9
P 9950 3500
F 0 "J?" H 9950 3770 50  0000 C CNN
F 1 "TEST_1P" H 9950 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    9950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5800 2850 5950
Connection ~ 2850 5950
Wire Wire Line
	6500 3500 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	9950 3500 9800 3500
Wire Wire Line
	9800 3500 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	5100 2450 5100 2650
Connection ~ 5100 2450
$Comp
L POT RV?
U 1 1 5A1C44FA
P 3500 2400
F 0 "RV?" V 3325 2400 50  0000 C CNN
F 1 "POT" V 3400 2400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_PV36W" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
Connection ~ 3500 2300
Connection ~ 3500 2600
$Comp
L TEST_1P J?
U 1 1 5A1C44FB
P 2900 1500
F 0 "J?" H 2900 1770 50  0000 C CNN
F 1 "TEST_1P" H 2900 1700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    2900 1500
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1C44FC
P 2850 2900
F 0 "J?" H 2850 3170 50  0000 C CNN
F 1 "TEST_1P" H 2850 3100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    2850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2900 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	2900 1500 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	7650 2850 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	8800 2800 8800 2900
NoConn ~ 3200 2400
Wire Wire Line
	1150 5850 1750 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 5900 1500 5850
Wire Wire Line
	3650 2300 3650 2400
Wire Wire Line
	3500 2550 3500 2600
Connection ~ 3650 2300
Wire Wire Line
	3350 2400 3200 2400
$EndSCHEMATC
