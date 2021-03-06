EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:analog-amp-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Analog Amplifier"
Date "2017-10-30"
Rev "1"
Comp "Joseph Baker"
Comment1 "Sample Design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR5
U 1 1 59F69993
P 5150 3400
F 0 "#PWR5" H 5150 3250 50  0001 C CNN
F 1 "+5V" H 5150 3540 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L LMV321 U1
U 1 1 59F69B4C
P 5250 3700
F 0 "U1" H 5250 3900 50  0000 L CNN
F 1 "LMV321" H 5250 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5250 3700 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/fa/2c/e4/1d/5f/74/45/2a/DM00052423.pdf/files/DM00052423.pdf/jcr:content/translations/en.DM00052423.pdf" H 5250 3700 50  0001 C CNN
F 4 "ST" H 5250 3700 60  0001 C CNN "Manufacturer"
F 5 "LMV321LILT" H 5250 3700 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" H 5250 3700 60  0001 C CNN "Supplier"
F 7 "497-13051-1-ND" H 5250 3700 60  0001 C CNN "Supplier PN"
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59F69BCD
P 5150 4000
F 0 "#PWR6" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5150 3850 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 59F69D17
P 2900 3500
F 0 "#PWR2" H 2900 3350 50  0001 C CNN
F 1 "+5V" V 2900 3700 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 59F69DC6
P 2850 3750
F 0 "#PWR1" H 2850 3500 50  0001 C CNN
F 1 "GND" H 2850 3600 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 59F69DF3
P 5400 4500
F 0 "RV2" V 5225 4500 50  0000 C CNN
F 1 "POT 100K" V 5300 4500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Copal_CT-6EP" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
F 4 "Nidec Copal Electronics" V 5400 4500 60  0001 C CNN "Manufacturer"
F 5 "CT6EP104" V 5400 4500 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" V 5400 4500 60  0001 C CNN "Supplier"
F 7 "CT6EP104-ND" V 5400 4500 60  0001 C CNN "Supplier PN"
	1    5400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 59F6A19B
P 4800 4950
F 0 "#PWR4" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4800 4800 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F6A2AD
P 5550 2850
F 0 "C2" H 5650 2950 50  0000 L CNN
F 1 "0.1uF" H 5650 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5588 2700 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
F 4 "Murata" H 5550 2850 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61E104KA87D" H 5550 2850 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" H 5550 2850 60  0001 C CNN "Supplier"
F 7 "490-5920-1-ND" H 5550 2850 60  0001 C CNN "Supplier PN"
F 8 "25V" H 5650 2750 50  0000 L CNN "Voltage"
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 59F6A2EC
P 5550 2700
F 0 "#PWR7" H 5550 2550 50  0001 C CNN
F 1 "+5V" H 5550 2840 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59F6A32D
P 5550 3000
F 0 "#PWR8" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59F6A833
P 4250 4050
F 0 "#PWR3" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4250 3900 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 2750 3500
Wire Wire Line
	2850 3750 2850 3700
Wire Wire Line
	2850 3700 2750 3700
Wire Wire Line
	5550 3700 6500 3700
Wire Wire Line
	5700 4500 5700 3700
Wire Wire Line
	4950 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4650
Wire Wire Line
	2750 3600 3550 3600
Wire Wire Line
	3850 3600 4950 3600
Wire Wire Line
	4250 3600 4250 3750
Connection ~ 4250 3600
$Comp
L Conn_01x03 J1
U 1 1 59F6A8DA
P 2550 3600
F 0 "J1" H 2550 3800 50  0000 C CNN
F 1 "Conn_01x03" H 2550 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
F 4 "Wurth Electronics" H 2550 3600 60  0001 C CNN "Maufacturer"
F 5 "61300311121" H 2550 3600 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" H 2550 3600 60  0001 C CNN "Supplier"
F 7 "732-5316-ND" H 2550 3600 60  0001 C CNN "Supplier PN"
	1    2550 3600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 59F6A994
P 6500 3600
F 0 "#PWR10" H 6500 3450 50  0001 C CNN
F 1 "+5V" V 6500 3800 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 59F6A9B7
P 6450 3900
F 0 "#PWR9" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6450 3750 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3900
Connection ~ 5700 3700
Text Notes 5350 5150 0    60   ~ 0
Desired gain = 2.5\nVout = 1 + ((R2+RV2)/ R1)\nRf at trimpot center = 50K\nGain adjustable from 2.0 to 3.0
Text Notes 3300 3300 0    60   ~ 0
Fc = 1590Hz at 1K ohm
Text Label 3200 3600 0    60   ~ 0
SIGIN
Text Label 4400 3600 0    60   ~ 0
AMPVP
Text Label 4800 4300 1    60   ~ 0
AMPVM
Text Label 5900 3700 0    60   ~ 0
SIGOUT
Wire Wire Line
	3700 3750 3700 3850
Wire Wire Line
	3700 3850 3900 3850
Wire Wire Line
	3900 3850 3900 3600
Connection ~ 3900 3600
$Comp
L C C1
U 1 1 59F7B44B
P 4250 3900
F 0 "C1" H 4350 4000 50  0000 L CNN
F 1 "0.1uF" H 4350 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 3750 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
F 4 "Murata" H 4250 3900 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61E104KA87D" H 4250 3900 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" H 4250 3900 60  0001 C CNN "Supplier"
F 7 "490-5920-1-ND" H 4250 3900 60  0001 C CNN "Supplier PN"
F 8 "25V" H 4350 3800 50  0000 L CNN "Voltage"
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F7BDA6
P 5000 4500
F 0 "R2" V 5080 4500 50  0000 C CNN
F 1 "100K" V 5000 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4930 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
F 4 "Stackpole" V 5000 4500 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402FT100K" V 5000 4500 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" V 5000 4500 60  0001 C CNN "Supplier"
F 7 "RMCF0402FT100KCT-ND" V 5000 4500 60  0001 C CNN "Supplier PN"
	1    5000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	5250 4500 5150 4500
Wire Wire Line
	5400 4650 5400 4700
Wire Wire Line
	5400 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4500
Wire Wire Line
	5550 4500 5700 4500
Connection ~ 5600 4500
$Comp
L R R1
U 1 1 59F7C352
P 4800 4800
F 0 "R1" V 4880 4800 50  0000 C CNN
F 1 "100K" V 4800 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
F 4 "Stackpole" V 4800 4800 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402FT100K" V 4800 4800 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" V 4800 4800 60  0001 C CNN "Supplier"
F 7 "RMCF0402FT100KCT-ND" V 4800 4800 60  0001 C CNN "Supplier PN"
	1    4800 4800
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 59F7C707
P 3700 3600
F 0 "RV1" V 3525 3600 50  0000 C CNN
F 1 "POT 1K" V 3600 3600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Copal_CT-6EP" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
F 4 "Nidec Copal Electronics" V 3700 3600 60  0001 C CNN "Manufacturer"
F 5 "CT6EP102" V 3700 3600 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" V 3700 3600 60  0001 C CNN "Supplier"
F 7 "CT6EP102-ND" V 3700 3600 60  0001 C CNN "Supplier PN"
	1    3700 3600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 59F7D16D
P 6700 3700
F 0 "J2" H 6700 3900 50  0000 C CNN
F 1 "Conn_01x03" H 6700 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
F 4 "Wurth Electronics" H 6700 3700 60  0001 C CNN "Maufacturer"
F 5 "61300311121" H 6700 3700 60  0001 C CNN "PartNumber"
F 6 "Digi-Key" H 6700 3700 60  0001 C CNN "Supplier"
F 7 "732-5316-ND" H 6700 3700 60  0001 C CNN "Supplier PN"
	1    6700 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
