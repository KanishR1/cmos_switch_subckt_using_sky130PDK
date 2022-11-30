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
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
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
L cmos_switch_sub X1
U 1 1 638787CE
P 5700 3100
F 0 "X1" H 5700 3100 60  0000 C CNN
F 1 "cmos_switch_sub" H 5750 3200 60  0000 C CNN
F 2 "" H 5700 3100 60  0001 C CNN
F 3 "" H 5700 3100 60  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 63878821
P 4650 3500
F 0 "v3" H 4450 3600 60  0000 C CNN
F 1 "DC" H 4450 3450 60  0000 C CNN
F 2 "R1" H 4350 3500 60  0000 C CNN
F 3 "" H 4650 3500 60  0000 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63878882
P 4100 3550
F 0 "v2" H 3900 3650 60  0000 C CNN
F 1 "DC" H 3900 3500 60  0000 C CNN
F 2 "R1" H 3800 3550 60  0000 C CNN
F 3 "" H 4100 3550 60  0000 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 638788E6
P 7650 2900
F 0 "v4" H 7450 3000 60  0000 C CNN
F 1 "DC" H 7450 2850 60  0000 C CNN
F 2 "R1" H 7350 2900 60  0000 C CNN
F 3 "" H 7650 2900 60  0000 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6387896B
P 3450 3550
F 0 "v1" H 3250 3650 60  0000 C CNN
F 1 "pulse" H 3250 3500 60  0000 C CNN
F 2 "R1" H 3150 3550 60  0000 C CNN
F 3 "" H 3450 3550 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63878A15
P 4100 4200
F 0 "#PWR01" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4100 4050 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 63878A33
P 3150 3300
F 0 "U1" H 3150 3800 60  0000 C CNN
F 1 "plot_v1" H 3350 3650 60  0000 C CNN
F 2 "" H 3150 3300 60  0000 C CNN
F 3 "" H 3150 3300 60  0000 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63878AAE
P 3800 3300
F 0 "U2" H 3800 3800 60  0000 C CNN
F 1 "plot_v1" H 4000 3650 60  0000 C CNN
F 2 "" H 3800 3300 60  0000 C CNN
F 3 "" H 3800 3300 60  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63878B01
P 4350 3250
F 0 "U3" H 4350 3750 60  0000 C CNN
F 1 "plot_v1" H 4550 3600 60  0000 C CNN
F 2 "" H 4350 3250 60  0000 C CNN
F 3 "" H 4350 3250 60  0000 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 63878B44
P 6750 3150
F 0 "U4" H 6750 3650 60  0000 C CNN
F 1 "plot_v1" H 6950 3500 60  0000 C CNN
F 2 "" H 6750 3150 60  0000 C CNN
F 3 "" H 6750 3150 60  0000 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63878BB0
P 8750 3150
F 0 "scmode1" H 8750 3300 98  0000 C CNB
F 1 "SKY130mode" H 8750 3050 118 0000 C CNB
F 2 "" H 8750 3300 60  0001 C CNN
F 3 "" H 8750 3300 60  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 5700 2350
Wire Wire Line
	5700 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2450
Wire Wire Line
	5700 3600 5700 3650
Wire Wire Line
	5700 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3350
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	4350 3050 4750 3050
Connection ~ 4650 3050
Wire Wire Line
	4100 3100 4100 2950
Wire Wire Line
	4100 2950 4750 2950
Wire Wire Line
	3800 3100 4100 3100
Wire Wire Line
	3450 3100 3450 2600
Wire Wire Line
	3450 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2850
Wire Wire Line
	4700 2850 4750 2850
Wire Wire Line
	3150 3100 3300 3100
Wire Wire Line
	3300 3100 3300 3000
Wire Wire Line
	3300 3000 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 4000 4650 4000
Wire Wire Line
	4650 4000 4650 3950
Connection ~ 4100 4000
Wire Wire Line
	4100 4200 4100 4000
Text GLabel 4350 3050 0    60   Input ~ 0
Vin_1
Text GLabel 3800 3100 0    60   Input ~ 0
Vin_2
Text GLabel 3150 3100 0    60   Input ~ 0
Din
Text GLabel 6750 2950 3    60   Input ~ 0
Vout
$EndSCHEMATC
