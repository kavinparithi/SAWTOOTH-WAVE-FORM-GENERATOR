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
LIBS:waveformgenerator-cache
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
L pulse v1
U 1 1 6341511A
P 1200 4050
F 0 "v1" H 1000 4150 60  0000 C CNN
F 1 "pulse" H 1000 4000 60  0000 C CNN
F 2 "R1" H 900 4050 60  0000 C CNN
F 3 "" H 1200 4050 60  0000 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X1
U 1 1 63415320
P 5600 3650
F 0 "X1" H 5600 3650 60  0000 C CNN
F 1 "avsd_opamp" H 5650 3550 60  0000 C CNN
F 2 "" H 5600 3650 60  0001 C CNN
F 3 "" H 5600 3650 60  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63415357
P 1200 5000
F 0 "#PWR01" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1200 4850 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 634153C6
P 5600 2350
F 0 "v2" H 5400 2450 60  0000 C CNN
F 1 "DC" H 5400 2300 60  0000 C CNN
F 2 "R1" H 5300 2350 60  0000 C CNN
F 3 "" H 5600 2350 60  0000 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
$Comp
L DC v3
U 1 1 6341545F
P 5850 5050
F 0 "v3" H 5650 5150 60  0000 C CNN
F 1 "DC" H 5650 5000 60  0000 C CNN
F 2 "R1" H 5550 5050 60  0000 C CNN
F 3 "" H 5850 5050 60  0000 C CNN
	1    5850 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 634154F8
P 5000 5100
F 0 "#PWR02" H 5000 4850 50  0001 C CNN
F 1 "GND" H 5000 4950 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC2
U 1 1 634155F7
P 5000 2800
F 0 "SC2" H 5150 3087 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 5150 2912 50  0000 R CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    1    1    0   
$EndComp
Text GLabel 8100 3650 2    60   Input ~ 0
output
Text GLabel 1500 3550 3    60   Input ~ 0
vin
$Comp
L plot_v1 U1
U 1 1 634157CD
P 1800 2950
F 0 "U1" H 1800 3450 60  0000 C CNN
F 1 "plot_v1" H 2000 3300 60  0000 C CNN
F 2 "" H 1800 2950 60  0000 C CNN
F 3 "" H 1800 2950 60  0000 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6341588D
P 7900 3350
F 0 "U2" H 7900 3850 60  0000 C CNN
F 1 "plot_v1" H 8100 3700 60  0000 C CNN
F 2 "" H 7900 3350 60  0000 C CNN
F 3 "" H 7900 3350 60  0000 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 63415963
P 2800 3350
F 0 "SC1" H 2950 3637 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 2950 3462 50  0000 R CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    1    1    0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63415B4C
P 2450 4650
F 0 "scmode1" H 2450 4800 98  0000 C CNB
F 1 "SKY130mode" H 2450 4550 118 0000 C CNB
F 2 "" H 2450 4800 60  0001 C CNN
F 3 "" H 2450 4800 60  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1200 5000
Wire Wire Line
	1200 3600 1200 3350
Wire Wire Line
	1200 3350 2500 3350
Wire Wire Line
	3100 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3600
Wire Wire Line
	5000 3800 5000 5100
Wire Wire Line
	5150 2350 3600 2350
Wire Wire Line
	3600 2350 3600 4250
Wire Wire Line
	3600 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	2800 3150 2800 2750
Wire Wire Line
	2800 2750 2150 2750
Wire Wire Line
	2150 2750 2150 3900
Wire Wire Line
	2150 3900 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	6050 2350 6050 3050
Wire Wire Line
	6050 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3250
Wire Wire Line
	5600 4150 5600 4400
Wire Wire Line
	5600 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4600
Wire Wire Line
	5850 5500 4600 5500
Wire Wire Line
	4600 5500 4600 4800
Wire Wire Line
	4600 4800 5250 4800
Connection ~ 5000 4800
Wire Wire Line
	5250 4800 5250 4250
Wire Wire Line
	5250 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4150
Wire Wire Line
	4700 2800 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	5300 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	1500 3350 1500 3550
Connection ~ 1500 3350
Wire Wire Line
	1800 2750 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	6300 3650 8100 3650
Wire Wire Line
	7900 3150 7900 3650
Connection ~ 7900 3650
$EndSCHEMATC
