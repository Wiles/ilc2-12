EESchema Schematic File Version 3
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
LIBS:ilc2-12
EELAYER 26 0
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
L ilc2-12 D1
U 1 1 5A90D7CF
P 5550 3850
F 0 "D1" H 5978 3903 60  0000 L CNN
F 1 "ILC2-12/8L" H 5978 3797 60  0000 L CNN
F 2 "ilc2-12:ilc2-12" H 5550 3850 60  0001 C CNN
F 3 "" H 5550 3850 60  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X22 J1
U 1 1 5A90D84A
P 4200 3850
F 0 "J1" H 4119 2575 50  0000 C CNN
F 1 "CONN_01X22" H 4119 2666 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x22_Pitch2.54mm" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2500
Wire Wire Line
	4550 2500 5550 2500
Wire Wire Line
	5550 2400 5550 2550
Wire Wire Line
	4400 4900 4550 4900
Wire Wire Line
	4550 4900 4550 5200
Wire Wire Line
	4550 5200 5550 5200
Wire Wire Line
	5550 5150 5550 5350
Wire Wire Line
	4950 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2900
Wire Wire Line
	4450 2900 4400 2900
Wire Wire Line
	4950 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 3000 4400 3000
Wire Wire Line
	4950 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3100
Wire Wire Line
	4450 3100 4400 3100
Wire Wire Line
	4950 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3200
Wire Wire Line
	4450 3200 4400 3200
Wire Wire Line
	4950 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3300
Wire Wire Line
	4450 3300 4400 3300
Wire Wire Line
	4950 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3400
Wire Wire Line
	4450 3400 4400 3400
Wire Wire Line
	4950 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	4450 3500 4400 3500
Wire Wire Line
	4950 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3600
Wire Wire Line
	4450 3600 4400 3600
Wire Wire Line
	4950 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3700
Wire Wire Line
	4450 3700 4400 3700
Wire Wire Line
	4950 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3800
Wire Wire Line
	4450 3800 4400 3800
Wire Wire Line
	4950 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3900
Wire Wire Line
	4450 3900 4400 3900
Wire Wire Line
	4950 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4000
Wire Wire Line
	4450 4000 4400 4000
Wire Wire Line
	4950 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4100
Wire Wire Line
	4450 4100 4400 4100
Wire Wire Line
	4950 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4200
Wire Wire Line
	4450 4200 4400 4200
Wire Wire Line
	4950 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4300
Wire Wire Line
	4450 4300 4400 4300
Wire Wire Line
	4950 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4400
Wire Wire Line
	4450 4400 4400 4400
Wire Wire Line
	4950 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4500
Wire Wire Line
	4450 4500 4400 4500
Wire Wire Line
	4950 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4600
Wire Wire Line
	4450 4600 4400 4600
Wire Wire Line
	4950 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4700
Wire Wire Line
	4450 4700 4400 4700
Wire Wire Line
	4950 4850 4450 4850
Wire Wire Line
	4450 4850 4450 4800
Wire Wire Line
	4450 4800 4400 4800
$Comp
L GND #PWR01
U 1 1 5A90DD1B
P 5550 5350
F 0 "#PWR01" H 5550 5100 50  0001 C CNN
F 1 "GND" H 5555 5177 50  0000 C CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
Connection ~ 5550 5200
$Comp
L +3V3 #PWR02
U 1 1 5A90DEA2
P 5550 2400
F 0 "#PWR02" H 5550 2250 50  0001 C CNN
F 1 "+3V3" H 5565 2573 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Connection ~ 5550 2500
$EndSCHEMATC
