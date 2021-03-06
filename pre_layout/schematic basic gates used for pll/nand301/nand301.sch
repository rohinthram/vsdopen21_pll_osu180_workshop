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
L mosfet_n M4
U 1 1 616E96D5
P 5150 3450
F 0 "M4" H 5150 3300 50  0000 R CNN
F 1 "mosfet_n" H 5250 3400 50  0000 R CNN
F 2 "" H 5450 3150 29  0000 C CNN
F 3 "" H 5250 3250 60  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 616E974F
P 5150 4050
F 0 "M5" H 5150 3900 50  0000 R CNN
F 1 "mosfet_n" H 5250 4000 50  0000 R CNN
F 2 "" H 5450 3750 29  0000 C CNN
F 3 "" H 5250 3850 60  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M6
U 1 1 616E977D
P 5150 4700
F 0 "M6" H 5150 4550 50  0000 R CNN
F 1 "mosfet_n" H 5250 4650 50  0000 R CNN
F 2 "" H 5450 4400 29  0000 C CNN
F 3 "" H 5250 4500 60  0000 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 616E987D
P 5200 2850
F 0 "M2" H 5150 2900 50  0000 R CNN
F 1 "mosfet_p" H 5250 3000 50  0000 R CNN
F 2 "" H 5450 2950 29  0000 C CNN
F 3 "" H 5250 2850 60  0000 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M3
U 1 1 616E9982
P 6000 2850
F 0 "M3" H 5950 2900 50  0000 R CNN
F 1 "mosfet_p" H 6050 3000 50  0000 R CNN
F 2 "" H 6250 2950 29  0000 C CNN
F 3 "" H 6050 2850 60  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 616E99BD
P 4450 2850
F 0 "M1" H 4400 2900 50  0000 R CNN
F 1 "mosfet_p" H 4500 3000 50  0000 R CNN
F 2 "" H 4700 2950 29  0000 C CNN
F 3 "" H 4500 2850 60  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 3500 2850
Wire Wire Line
	3500 2850 3500 3650
Wire Wire Line
	3500 3650 5050 3650
Wire Wire Line
	5050 2850 4900 2850
Wire Wire Line
	4900 2850 4900 4250
Wire Wire Line
	4900 4250 5050 4250
Wire Wire Line
	5850 2850 5700 2850
Wire Wire Line
	5700 2850 5700 3250
Wire Wire Line
	5700 3250 4550 3250
Wire Wire Line
	4550 3250 4550 4900
Wire Wire Line
	3200 4900 5050 4900
Wire Wire Line
	3500 3300 3150 3300
Connection ~ 3500 3300
Wire Wire Line
	4900 4000 3150 4000
Connection ~ 4900 4000
Connection ~ 4550 4900
Wire Wire Line
	4600 3050 4600 3350
Wire Wire Line
	4600 3350 6800 3350
Wire Wire Line
	6150 3350 6150 3050
Wire Wire Line
	5350 3050 5350 3450
Connection ~ 5350 3350
Wire Wire Line
	4700 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2650
Wire Wire Line
	4750 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2500
Wire Wire Line
	4600 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2650
Wire Wire Line
	5350 2400 5350 2650
Connection ~ 5350 2500
Wire Wire Line
	6300 3000 6250 3000
Wire Wire Line
	5500 3000 5450 3000
Wire Wire Line
	5500 3000 5500 2650
Wire Wire Line
	5500 2650 5350 2650
Wire Wire Line
	6300 3000 6300 2650
Wire Wire Line
	6300 2650 6150 2650
Wire Wire Line
	5350 3850 5350 4050
Wire Wire Line
	5350 4450 5350 4700
Wire Wire Line
	5450 4400 5500 4400
Wire Wire Line
	5500 3800 5500 5100
Wire Wire Line
	5500 5100 5450 5100
Wire Wire Line
	5450 5050 5450 5250
Wire Wire Line
	5450 3800 5500 3800
Connection ~ 5500 4400
Wire Wire Line
	5350 5100 5350 5400
Wire Wire Line
	5450 5250 5350 5250
Connection ~ 5450 5100
Connection ~ 5350 5250
Connection ~ 6150 3350
Text GLabel 3150 3300 0    60   Input ~ 0
in1
Text GLabel 3150 4000 0    60   Input ~ 0
in2
Text GLabel 3200 4900 0    60   Input ~ 0
in3
Text GLabel 5350 5400 3    60   Input ~ 0
gnd
Text GLabel 6800 3350 2    60   Input ~ 0
out301
Text GLabel 5350 2400 1    60   Input ~ 0
vdd
$EndSCHEMATC
