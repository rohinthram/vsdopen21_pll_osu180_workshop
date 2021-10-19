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
LIBS:inverter-cache
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
L mosfet_n M1
U 1 1 616E5482
P 5300 3800
F 0 "M1" H 5300 3650 50  0000 R CNN
F 1 "mosfet_n" H 5400 3750 50  0000 R CNN
F 2 "" H 5600 3500 29  0000 C CNN
F 3 "" H 5400 3600 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3400
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	4900 3700 4700 3700
Connection ~ 4900 3700
Wire Wire Line
	5500 3700 5900 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 4200 5500 4400
Wire Wire Line
	5500 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4150
Connection ~ 5500 4300
Wire Wire Line
	5500 2950 5500 3200
Text GLabel 4700 3700 0    60   Input ~ 0
in
Text GLabel 5900 3700 2    60   Input ~ 0
out
Text GLabel 5500 4400 3    60   Input ~ 0
gnd
$Comp
L mosfet_p M2
U 1 1 616E5715
P 5350 3400
F 0 "M2" H 5300 3450 50  0000 R CNN
F 1 "mosfet_p" H 5400 3550 50  0000 R CNN
F 2 "" H 5600 3500 29  0000 C CNN
F 3 "" H 5400 3400 60  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5500 3800
Wire Wire Line
	5600 3550 5600 3600
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5700 3100 5700 3600
Text GLabel 5500 2950 1    60   Input ~ 0
vdd
Wire Wire Line
	5700 3100 5500 3100
Connection ~ 5500 3100
$EndSCHEMATC
