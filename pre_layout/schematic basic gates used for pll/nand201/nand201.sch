EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mosfet_n M3
U 1 1 616E9297
P 5950 4000
F 0 "M3" H 5950 3850 50  0000 R CNN
F 1 "mosfet_n" H 6050 3950 50  0000 R CNN
F 2 "" H 6250 3700 29  0000 C CNN
F 3 "" H 6050 3800 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 616E9536
P 5950 4600
F 0 "M4" H 5950 4450 50  0000 R CNN
F 1 "mosfet_n" H 6050 4550 50  0000 R CNN
F 2 "" H 6250 4300 29  0000 C CNN
F 3 "" H 6050 4400 60  0000 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 616E9564
P 6450 3300
F 0 "M2" H 6400 3350 50  0000 R CNN
F 1 "mosfet_p" H 6500 3450 50  0000 R CNN
F 2 "" H 6700 3400 29  0000 C CNN
F 3 "" H 6500 3300 60  0000 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 616E95D6
P 5300 3300
F 0 "M1" H 5250 3350 50  0000 R CNN
F 1 "mosfet_p" H 5350 3450 50  0000 R CNN
F 2 "" H 5550 3400 29  0000 C CNN
F 3 "" H 5350 3300 60  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 4650 4200
Wire Wire Line
	4650 3300 5150 3300
Wire Wire Line
	6300 3300 5750 3300
Wire Wire Line
	5750 3300 5750 4800
Wire Wire Line
	5750 4800 5850 4800
Connection ~ 5750 4600
Wire Wire Line
	4650 4200 4650 3300
Wire Wire Line
	4400 4000 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	5750 4600 4400 4600
Wire Wire Line
	5550 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3000
Wire Wire Line
	5600 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	6600 3100 6600 3000
Wire Wire Line
	6600 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3450
Wire Wire Line
	6750 3450 6700 3450
Wire Wire Line
	5500 3000 5500 2900
Wire Wire Line
	5500 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3000
Connection ~ 6700 3000
Connection ~ 5500 3000
Wire Wire Line
	6150 2900 6150 2800
Connection ~ 6150 2900
Wire Wire Line
	5450 3500 5450 3700
Wire Wire Line
	5450 3700 6950 3700
Wire Wire Line
	6600 3700 6600 3500
Wire Wire Line
	6150 3700 6150 4000
Connection ~ 6150 3700
Wire Wire Line
	6150 4400 6150 4600
Wire Wire Line
	6250 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4950
Wire Wire Line
	6350 4950 6250 4950
Wire Wire Line
	6150 5000 6150 5250
Wire Wire Line
	6300 4950 6300 5100
Wire Wire Line
	6300 5100 6150 5100
Connection ~ 6150 5100
Connection ~ 6300 4950
Connection ~ 6600 3700
Text GLabel 4400 4000 0    60   Input ~ 0
in1
Text GLabel 4400 4600 0    60   Input ~ 0
in2
Text GLabel 6150 2800 1    60   Input ~ 0
vdd
Text GLabel 6150 5250 3    60   Input ~ 0
gnd
Text GLabel 6950 3700 2    60   Input ~ 0
out201
$EndSCHEMATC
