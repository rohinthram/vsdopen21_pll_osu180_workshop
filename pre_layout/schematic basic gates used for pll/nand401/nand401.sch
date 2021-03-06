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
L mosfet_p M1
U 1 1 616E987F
P 4200 2950
F 0 "M1" H 4150 3000 50  0000 R CNN
F 1 "mosfet_p" H 4250 3100 50  0000 R CNN
F 2 "" H 4450 3050 29  0000 C CNN
F 3 "" H 4250 2950 60  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 616E98DF
P 4850 2950
F 0 "M2" H 4800 3000 50  0000 R CNN
F 1 "mosfet_p" H 4900 3100 50  0000 R CNN
F 2 "" H 5100 3050 29  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M7
U 1 1 616E991F
P 5550 2950
F 0 "M7" H 5500 3000 50  0000 R CNN
F 1 "mosfet_p" H 5600 3100 50  0000 R CNN
F 2 "" H 5800 3050 29  0000 C CNN
F 3 "" H 5600 2950 60  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M8
U 1 1 616E995C
P 6300 2950
F 0 "M8" H 6250 3000 50  0000 R CNN
F 1 "mosfet_p" H 6350 3100 50  0000 R CNN
F 2 "" H 6550 3050 29  0000 C CNN
F 3 "" H 6350 2950 60  0000 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 616E99AE
P 5100 3600
F 0 "M3" H 5100 3450 50  0000 R CNN
F 1 "mosfet_n" H 5200 3550 50  0000 R CNN
F 2 "" H 5400 3300 29  0000 C CNN
F 3 "" H 5200 3400 60  0000 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 616E9A32
P 5100 4150
F 0 "M4" H 5100 4000 50  0000 R CNN
F 1 "mosfet_n" H 5200 4100 50  0000 R CNN
F 2 "" H 5400 3850 29  0000 C CNN
F 3 "" H 5200 3950 60  0000 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 616E9A70
P 5100 4700
F 0 "M5" H 5100 4550 50  0000 R CNN
F 1 "mosfet_n" H 5200 4650 50  0000 R CNN
F 2 "" H 5400 4400 29  0000 C CNN
F 3 "" H 5200 4500 60  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M6
U 1 1 616E9ABB
P 5100 5300
F 0 "M6" H 5100 5150 50  0000 R CNN
F 1 "mosfet_n" H 5200 5250 50  0000 R CNN
F 2 "" H 5400 5000 29  0000 C CNN
F 3 "" H 5200 5100 60  0000 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2550
Wire Wire Line
	4350 2550 6450 2550
Wire Wire Line
	6450 2550 6450 2750
Wire Wire Line
	5000 2550 5000 2750
Connection ~ 5000 2550
Wire Wire Line
	5700 2750 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4550 3100 4550 2750
Wire Wire Line
	4550 2750 4350 2750
Wire Wire Line
	5800 3100 5900 3100
Wire Wire Line
	5900 3100 5900 2700
Wire Wire Line
	5900 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2700
Wire Wire Line
	5200 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	6550 3100 6700 3100
Wire Wire Line
	6700 3100 6700 2700
Wire Wire Line
	6700 2700 6450 2700
Connection ~ 6450 2700
Wire Wire Line
	4350 3150 4350 3350
Wire Wire Line
	4350 3350 7150 3350
Wire Wire Line
	6450 3350 6450 3150
Connection ~ 6450 3350
Wire Wire Line
	5700 3150 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5000 3150 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5300 3600 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	4050 2950 4050 3800
Wire Wire Line
	3600 3800 5000 3800
Wire Wire Line
	4700 2950 4700 4350
Wire Wire Line
	3600 4350 5000 4350
Wire Wire Line
	5400 2950 5400 3200
Wire Wire Line
	5400 3200 4500 3200
Wire Wire Line
	4500 3200 4500 4900
Wire Wire Line
	3650 4900 5000 4900
Wire Wire Line
	6150 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3250
Wire Wire Line
	6050 3250 4250 3250
Wire Wire Line
	4250 3250 4250 5500
Wire Wire Line
	3550 5500 5000 5500
Connection ~ 4050 3800
Connection ~ 4700 4350
Connection ~ 4500 4900
Connection ~ 4250 5500
Wire Wire Line
	5300 4000 5300 4150
Wire Wire Line
	5300 4550 5300 4700
Wire Wire Line
	5300 5100 5300 5300
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5500 3950 5500 5750
Wire Wire Line
	5500 5750 5300 5750
Wire Wire Line
	5400 5750 5400 5650
Wire Wire Line
	5400 5050 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5400 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5300 5700 5300 5900
Connection ~ 5400 5750
Connection ~ 5300 5750
Text GLabel 3600 3800 0    60   Input ~ 0
in1
Text GLabel 3600 4350 0    60   Input ~ 0
in2
Text GLabel 3650 4900 0    60   Input ~ 0
in3
Text GLabel 3550 5500 0    60   Input ~ 0
in4
Text GLabel 5300 5900 3    60   Input ~ 0
gnd
Text GLabel 7150 3350 2    60   Input ~ 0
out401
Text GLabel 5350 2250 1    60   Input ~ 0
vdd
Wire Wire Line
	5350 2250 5350 2550
Connection ~ 5350 2550
$EndSCHEMATC
