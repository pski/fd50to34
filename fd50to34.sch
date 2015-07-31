EESchema Schematic File Version 2
LIBS:Switches
LIBS:Connectors
LIBS:power
LIBS:conn
LIBS:device
LIBS:fd50to34-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "fd50to34: Adapt 34 pin floppy drives to 50 pin controllers"
Date "2015-07-30"
Rev "2.0"
Comp "Mark J. Blair <nf6x@nf6x.net>"
Comment1 "https://github.com/NF6X/fd50to34"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FD50 J1
U 1 1 5599A201
P 2550 3700
F 0 "J1" H 2550 5000 60  0000 C CNN
F 1 "FD50" H 2550 2400 60  0000 C CNN
F 2 "NF6X_Connectors:Wurth_61205022121" H 2550 2200 60  0001 C CNN
F 3 "" H 2300 4150 60  0000 C CNN
F 4 "61205022121" H 2550 2300 60  0000 C CNN "PartNum"
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L FD34 J2
U 1 1 5599A355
P 8450 4100
F 0 "J2" H 8450 5000 60  0000 C CNN
F 1 "FD34" H 8450 3200 60  0000 C CNN
F 2 "NF6X_Connectors:Wurth_61203422121" H 8450 3000 60  0001 C CNN
F 3 "" H 8200 4150 60  0000 C CNN
F 4 "61203422121" H 8450 3100 60  0000 C CNN "PartNum"
	1    8450 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5599A458
P 1750 5150
F 0 "#PWR01" H 1750 4900 60  0001 C CNN
F 1 "GND" H 1750 5000 60  0000 C CNN
F 2 "" H 1750 5150 60  0000 C CNN
F 3 "" H 1750 5150 60  0000 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5599A46E
P 9300 5100
F 0 "#PWR02" H 9300 4850 60  0001 C CNN
F 1 "GND" H 9300 4950 60  0000 C CNN
F 2 "" H 9300 5100 60  0000 C CNN
F 3 "" H 9300 5100 60  0000 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
NoConn ~ 3250 4900
NoConn ~ 3250 4800
NoConn ~ 3250 2600
NoConn ~ 3250 2700
NoConn ~ 3250 2800
NoConn ~ 3250 3600
NoConn ~ 7750 3400
NoConn ~ 3250 3000
$Comp
L JUMPER JP1
U 1 1 5599D454
P 4150 2150
F 0 "JP1" H 4150 2300 60  0000 C CNN
F 1 "JUMPER" H 4150 2070 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5599D494
P 4550 2300
F 0 "#PWR03" H 4550 2050 60  0001 C CNN
F 1 "GND" H 4550 2150 60  0000 C CNN
F 2 "" H 4550 2300 60  0000 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 5599D589
P 6900 2150
F 0 "JP3" H 6950 2050 40  0000 L CNN
F 1 "JUMPER3" H 6900 2250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 6900 2150 60  0001 C CNN
F 3 "" H 6900 2150 60  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5599D5D4
P 7250 2250
F 0 "#PWR04" H 7250 2000 60  0001 C CNN
F 1 "GND" H 7250 2100 60  0000 C CNN
F 2 "" H 7250 2250 60  0000 C CNN
F 3 "" H 7250 2250 60  0000 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 5599D6D5
P 6250 2150
F 0 "JP2" H 6300 2050 40  0000 L CNN
F 1 "JUMPER3" H 6250 2250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 6250 2150 60  0001 C CNN
F 3 "" H 6250 2150 60  0000 C CNN
	1    6250 2150
	0    -1   1    0   
$EndComp
Text Notes 1500 5550 0    100  ~ 0
8" Floppy Drive Controller
Text Notes 7500 5500 0    100  ~ 0
3.5"/5.25" Floppy Drive(s)
Text Notes 3550 1900 0    100  ~ 0
Short for double-sided\ndrive mode. Open for ANY\nsingle-sided activity on bus.
Text Notes 6100 1750 0    100  ~ 0
Motor Control\nConfiguration
$Comp
L R R1
U 1 1 5599DC9A
P 4450 5000
F 0 "R1" V 4530 5000 40  0000 C CNN
F 1 "0" V 4457 5001 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 5000 30  0001 C CNN
F 3 "" H 4450 5000 30  0000 C CNN
	1    4450 5000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5599E489
P 4450 5300
F 0 "R2" V 4530 5300 40  0000 C CNN
F 1 "0" V 4457 5301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 5300 30  0001 C CNN
F 3 "" H 4450 5300 30  0000 C CNN
	1    4450 5300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5599E4A9
P 4450 5600
F 0 "R3" V 4530 5600 40  0000 C CNN
F 1 "0" V 4457 5601 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 5600 30  0001 C CNN
F 3 "" H 4450 5600 30  0000 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5599E4D0
P 4450 5900
F 0 "R4" V 4530 5900 40  0000 C CNN
F 1 "0" V 4457 5901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 5900 30  0001 C CNN
F 3 "" H 4450 5900 30  0000 C CNN
	1    4450 5900
	0    1    1    0   
$EndComp
Text Notes 4000 6400 0    100  ~ 0
Drive Select\nRemapping
Text Notes 800  7850 0    75   ~ 0
Design Inspired by Frank Durda IV:\nhttp://nemesis.lonestar.org/computers/tandy/hardware/model16_6000/floppyfix.html
Wire Wire Line
	1750 5150 1750 2500
Wire Wire Line
	1750 2500 1850 2500
Wire Wire Line
	1850 2600 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1850 2700 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1850 2800 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	1850 2900 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1850 3000 1750 3000
Connection ~ 1750 3000
Wire Wire Line
	1850 3100 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1850 3200 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1850 3300 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1850 3400 1750 3400
Connection ~ 1750 3400
Wire Wire Line
	1850 3500 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1850 3600 1750 3600
Connection ~ 1750 3600
Wire Wire Line
	1850 3700 1750 3700
Connection ~ 1750 3700
Wire Wire Line
	1850 3800 1750 3800
Connection ~ 1750 3800
Wire Wire Line
	1850 3900 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1850 4000 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	1850 4100 1750 4100
Connection ~ 1750 4100
Wire Wire Line
	1850 4200 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	1850 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1850 4400 1750 4400
Connection ~ 1750 4400
Wire Wire Line
	1850 4500 1750 4500
Connection ~ 1750 4500
Wire Wire Line
	1850 4600 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1850 4700 1750 4700
Connection ~ 1750 4700
Wire Wire Line
	1850 4800 1750 4800
Connection ~ 1750 4800
Wire Wire Line
	1850 4900 1750 4900
Connection ~ 1750 4900
Wire Wire Line
	9300 5100 9300 3300
Wire Wire Line
	9300 3300 9150 3300
Wire Wire Line
	9150 3400 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	9150 3500 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	9150 3600 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9150 3700 9300 3700
Connection ~ 9300 3700
Wire Wire Line
	9150 3800 9300 3800
Connection ~ 9300 3800
Wire Wire Line
	9150 3900 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9150 4000 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	9150 4100 9300 4100
Connection ~ 9300 4100
Wire Wire Line
	9150 4200 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9150 4300 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	9150 4400 9300 4400
Connection ~ 9300 4400
Wire Wire Line
	9150 4500 9300 4500
Connection ~ 9300 4500
Wire Wire Line
	9150 4600 9300 4600
Connection ~ 9300 4600
Wire Wire Line
	9150 4700 9300 4700
Connection ~ 9300 4700
Wire Wire Line
	9150 4800 9300 4800
Connection ~ 9300 4800
Wire Wire Line
	9150 4900 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	7750 4700 3250 4700
Wire Wire Line
	7750 4600 3250 4600
Wire Wire Line
	3250 4500 7750 4500
Wire Wire Line
	7750 4400 3250 4400
Wire Wire Line
	3250 4300 7750 4300
Wire Wire Line
	3250 4200 7750 4200
Wire Wire Line
	7750 4100 3250 4100
Wire Wire Line
	3250 3100 5650 3100
Wire Wire Line
	5650 3100 5650 4800
Wire Wire Line
	5650 4800 7750 4800
Wire Wire Line
	3250 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3600
Wire Wire Line
	5750 3600 7750 3600
Wire Wire Line
	3250 3500 5550 3500
Wire Wire Line
	5550 3500 5550 4900
Wire Wire Line
	5550 4900 7750 4900
Wire Wire Line
	4450 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2300
Wire Wire Line
	6900 2250 6900 4000
Wire Wire Line
	6900 4000 7750 4000
Wire Wire Line
	7150 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2250
Wire Wire Line
	6650 2150 6350 2150
Wire Wire Line
	6250 2400 6250 3300
Wire Wire Line
	6250 3300 3250 3300
Wire Wire Line
	6250 1850 5850 1850
Wire Wire Line
	5850 1850 5850 3200
Wire Wire Line
	5850 3200 3250 3200
Wire Wire Line
	6250 1900 6250 1850
Wire Wire Line
	3250 3700 4100 3700
Wire Wire Line
	4100 3700 4100 5000
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	3250 3800 4000 3800
Wire Wire Line
	4000 3800 4000 5300
Wire Wire Line
	3250 3900 3900 3900
Wire Wire Line
	3900 3900 3900 5600
Wire Wire Line
	3250 4000 3800 4000
Wire Wire Line
	3800 4000 3800 5900
Wire Wire Line
	4700 5000 4800 5000
Wire Wire Line
	4800 5000 4800 3700
Wire Wire Line
	4800 3700 7750 3700
Wire Wire Line
	4900 3800 4900 5300
Wire Wire Line
	4900 3800 7750 3800
Wire Wire Line
	5000 3900 5000 5600
Wire Wire Line
	5000 3900 7750 3900
Wire Wire Line
	5900 3500 5900 5900
Wire Wire Line
	5900 3500 7750 3500
Wire Wire Line
	4200 5000 4200 5150
Wire Wire Line
	4200 5150 4700 5150
Wire Wire Line
	4700 5150 4700 5000
Wire Wire Line
	4000 5300 4200 5300
Wire Wire Line
	4900 5300 4700 5300
Wire Wire Line
	4200 5300 4200 5450
Wire Wire Line
	4200 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5300
Wire Wire Line
	3900 5600 4200 5600
Wire Wire Line
	5000 5600 4700 5600
Wire Wire Line
	4200 5600 4200 5750
Wire Wire Line
	4200 5750 4700 5750
Wire Wire Line
	4700 5750 4700 5600
Wire Wire Line
	3800 5900 4200 5900
Wire Wire Line
	5900 5900 4700 5900
Wire Wire Line
	4200 5900 4200 6050
Wire Wire Line
	4200 6050 4700 6050
Wire Wire Line
	4700 6050 4700 5900
Text Notes 4050 6700 0    50   ~ 0
Cut shorting traces\nand add wires to\nremap drive selects
Wire Notes Line
	5150 4850 5150 6750
Wire Notes Line
	5150 6750 3650 6750
Wire Notes Line
	3650 6750 3650 4850
Wire Notes Line
	3650 4850 5150 4850
$Comp
L JUMPER3 JP4
U 1 1 55BA433A
P 7800 2150
F 0 "JP4" H 7850 2050 40  0000 L CNN
F 1 "JUMPER3" H 7800 2250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 7800 2150 60  0001 C CNN
F 3 "" H 7800 2150 60  0000 C CNN
	1    7800 2150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 55BA44B8
P 7800 2450
F 0 "#PWR05" H 7800 2200 60  0001 C CNN
F 1 "GND" H 7800 2300 60  0000 C CNN
F 2 "" H 7800 2450 60  0000 C CNN
F 3 "" H 7800 2450 60  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3000
Wire Wire Line
	7600 3000 8100 3000
Wire Wire Line
	8100 3000 8100 2150
Wire Wire Line
	8100 2150 7900 2150
Wire Wire Line
	7800 2400 7800 2450
Wire Wire Line
	3250 2900 3750 2900
Wire Wire Line
	3750 2900 3750 2150
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3350 2500 3350 1300
Wire Wire Line
	3350 1300 7800 1300
Wire Wire Line
	7800 1300 7800 1900
Text Notes 8150 2250 0    100  ~ 0
Density Select
$EndSCHEMATC
