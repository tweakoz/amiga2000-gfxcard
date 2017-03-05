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
LIBS:mntamiga
LIBS:voltrans
LIBS:74lvc8t245
LIBS:videoslot-cache
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
L CN451 C3
U 1 1 579D05C5
P 4350 4150
F 0 "C3" H 5150 4000 60  0000 C CNN
F 1 "CN451/203" H 5150 4150 60  0000 C CNN
F 2 "mntamiga:CN451" H 5150 4100 60  0001 C CNN
F 3 "" H 5150 4100 60  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L CN452 C6
U 1 1 579D07DC
P 7400 4150
F 0 "C6" H 8200 4100 60  0000 C CNN
F 1 "CN452/207" H 8400 4250 60  0000 C CNN
F 2 "mntamiga:CN452" H 8200 4100 60  0001 C CNN
F 3 "" H 8200 4100 60  0000 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LVC8T245 U1
U 1 1 579D1430
P 3100 3800
F 0 "U1" H 3100 3250 50  0000 C CNN
F 1 "74LVC8T245" H 3100 4550 50  0000 C CNN
F 2 "mnt:TSSOP24-44" H 3100 3800 60  0001 C CNN
F 3 "" H 3100 3800 60  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L 74LVC8T245 U2
U 1 1 579D17F7
P 6350 3000
F 0 "U2" H 6350 2450 50  0000 C CNN
F 1 "74LVC8T245" H 6350 3750 50  0000 C CNN
F 2 "mnt:TSSOP24-44" H 6350 3000 60  0001 C CNN
F 3 "" H 6350 3000 60  0000 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P1
U 1 1 579D1B42
P 4450 1550
F 0 "P1" H 4450 2000 50  0000 C CNN
F 1 "CONN_02X08" V 4450 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 4450 350 60  0001 C CNN
F 3 "" H 4450 350 60  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 3500 3450
Wire Wire Line
	3500 3550 4350 3550
Wire Wire Line
	4350 3650 3500 3650
Wire Wire Line
	3500 3750 4350 3750
Wire Wire Line
	6850 4050 4200 4050
Wire Wire Line
	4200 3150 4200 4050
Wire Wire Line
	3500 3150 4200 3150
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	3600 2850 3600 3250
Connection ~ 3600 3150
Wire Wire Line
	4350 5250 4100 5250
Wire Wire Line
	4100 5250 4100 3850
Wire Wire Line
	4100 3850 3500 3850
Wire Wire Line
	3500 3950 4050 3950
Wire Wire Line
	4050 3950 4050 5450
Wire Wire Line
	4050 5450 4350 5450
Wire Wire Line
	7400 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2650
Wire Wire Line
	7200 2650 6750 2650
Wire Wire Line
	7400 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2750
Wire Wire Line
	7250 2750 6750 2750
Wire Wire Line
	7400 2850 6750 2850
Wire Wire Line
	7400 4250 7250 4250
Wire Wire Line
	7250 4250 7250 2950
Wire Wire Line
	7250 2950 6750 2950
Wire Wire Line
	7400 4350 7200 4350
Wire Wire Line
	7200 4350 7200 3050
Wire Wire Line
	7200 3050 6750 3050
Wire Wire Line
	7400 4450 7150 4450
Wire Wire Line
	7150 4450 7150 3150
Wire Wire Line
	7150 3150 6750 3150
Wire Wire Line
	7400 4550 7100 4550
Wire Wire Line
	7100 4550 7100 3250
Wire Wire Line
	7100 3250 6750 3250
Wire Wire Line
	7400 4650 7050 4650
Wire Wire Line
	7050 4650 7050 3350
Wire Wire Line
	7050 3350 6750 3350
Wire Wire Line
	6750 4750 7400 4750
Wire Wire Line
	6750 3450 6750 4750
Wire Wire Line
	6750 2350 6750 2450
Wire Wire Line
	6850 1900 6850 4050
Wire Wire Line
	6850 2400 6750 2400
Connection ~ 6750 2400
Connection ~ 4350 4050
Wire Wire Line
	2200 1200 2200 3350
Wire Wire Line
	2200 1200 4200 1200
Wire Wire Line
	2200 3350 2700 3350
Wire Wire Line
	2700 3450 2250 3450
Wire Wire Line
	2250 3450 2250 1300
Wire Wire Line
	2250 1300 4200 1300
Wire Wire Line
	2700 3550 2300 3550
Wire Wire Line
	2300 3550 2300 1400
Wire Wire Line
	2300 1400 4200 1400
Wire Wire Line
	2700 3650 2350 3650
Wire Wire Line
	2350 3650 2350 1500
Wire Wire Line
	2350 1500 4200 1500
Wire Wire Line
	2700 3750 2400 3750
Wire Wire Line
	2400 3750 2400 1600
Wire Wire Line
	2400 1600 4200 1600
Wire Wire Line
	2700 3850 2450 3850
Wire Wire Line
	2450 3850 2450 1700
Wire Wire Line
	2450 1700 4200 1700
Wire Wire Line
	2500 1800 4200 1800
Wire Wire Line
	2550 1900 2550 4250
Wire Wire Line
	2550 1900 4200 1900
Wire Wire Line
	2550 4250 2700 4250
Wire Wire Line
	2500 1800 2500 3150
Wire Wire Line
	2500 3150 2700 3150
Wire Wire Line
	4700 1200 5600 1200
Wire Wire Line
	5600 1200 5600 2550
Wire Wire Line
	5600 2550 5950 2550
Wire Wire Line
	5950 2650 5550 2650
Wire Wire Line
	5550 2650 5550 1300
Wire Wire Line
	5550 1300 4700 1300
Wire Wire Line
	4700 1400 5500 1400
Wire Wire Line
	5500 1400 5500 2750
Wire Wire Line
	5500 2750 5950 2750
Wire Wire Line
	5950 2850 5450 2850
Wire Wire Line
	5450 2850 5450 1500
Wire Wire Line
	5450 1500 4700 1500
Wire Wire Line
	4700 1600 5400 1600
Wire Wire Line
	5400 1600 5400 2950
Wire Wire Line
	5400 2950 5950 2950
Wire Wire Line
	5950 3050 5350 3050
Wire Wire Line
	5350 3050 5350 1700
Wire Wire Line
	5350 1700 4700 1700
Wire Wire Line
	4700 1800 5300 1800
Wire Wire Line
	5300 1800 5300 3150
Wire Wire Line
	5300 3150 5950 3150
Wire Wire Line
	5950 3250 5250 3250
Wire Wire Line
	5250 3250 5250 1900
Wire Wire Line
	5250 1900 4700 1900
Wire Wire Line
	5950 2350 5950 2100
Wire Wire Line
	4050 2100 6100 2100
Wire Wire Line
	4050 2100 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	5800 3350 5950 3350
Wire Wire Line
	5800 3350 5800 2200
Wire Wire Line
	5800 2200 4150 2200
Wire Wire Line
	4150 2200 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	2700 3250 2650 3250
Wire Wire Line
	2650 3250 2650 4400
Connection ~ 2650 4250
Wire Wire Line
	5900 3450 5950 3450
Wire Wire Line
	5900 2450 5900 3500
Connection ~ 5900 3350
Wire Wire Line
	2700 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	5950 2450 5900 2450
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3600 3350 3600 5750
Wire Wire Line
	3500 4250 3750 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 5750 4350 5750
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	6900 3500 6900 2550
Wire Wire Line
	6900 2550 6750 2550
Connection ~ 6750 3500
$Comp
L C_Small C1
U 1 1 579D32F5
P 2800 2750
F 0 "C1" H 2810 2820 50  0000 L CNN
F 1 "C" H 2810 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2800 2750 60  0001 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 579D33BE
P 3600 2750
F 0 "C2" H 3610 2820 50  0000 L CNN
F 1 "C" H 3610 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 2750 60  0001 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 579D340B
P 6100 1800
F 0 "C4" H 6110 1870 50  0000 L CNN
F 1 "C" H 6110 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 1800 60  0001 C CNN
F 3 "" H 6100 1800 60  0000 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 579D3462
P 6650 1800
F 0 "C5" H 6660 1870 50  0000 L CNN
F 1 "C" H 6660 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 1800 60  0001 C CNN
F 3 "" H 6650 1800 60  0000 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 579D3499
P 6100 1700
F 0 "#PWR01" H 6100 1450 50  0001 C CNN
F 1 "GND" H 6100 1550 50  0000 C CNN
F 2 "" H 6100 1700 60  0000 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 579D34BF
P 6650 1700
F 0 "#PWR02" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6650 1550 50  0000 C CNN
F 2 "" H 6650 1700 60  0000 C CNN
F 3 "" H 6650 1700 60  0000 C CNN
	1    6650 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 579D352D
P 2800 2650
F 0 "#PWR03" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2800 2500 50  0000 C CNN
F 2 "" H 2800 2650 60  0000 C CNN
F 3 "" H 2800 2650 60  0000 C CNN
	1    2800 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 579D3553
P 3600 2650
F 0 "#PWR04" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3600 2500 50  0000 C CNN
F 2 "" H 3600 2650 60  0000 C CNN
F 3 "" H 3600 2650 60  0000 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 579D359D
P 3750 4250
F 0 "#PWR05" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3750 4100 50  0000 C CNN
F 2 "" H 3750 4250 60  0000 C CNN
F 3 "" H 3750 4250 60  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 579D35C3
P 2650 4400
F 0 "#PWR06" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2650 4250 50  0000 C CNN
F 2 "" H 2650 4400 60  0000 C CNN
F 3 "" H 2650 4400 60  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 579D360D
P 6750 4750
F 0 "#PWR07" H 6750 4500 50  0001 C CNN
F 1 "GND" H 6750 4600 50  0000 C CNN
F 2 "" H 6750 4750 60  0000 C CNN
F 3 "" H 6750 4750 60  0000 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 579D3633
P 5900 3500
F 0 "#PWR08" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 60  0000 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Connection ~ 5900 3450
Wire Wire Line
	2650 3150 2650 2850
Wire Wire Line
	2650 2850 2800 2850
Connection ~ 2650 3150
Wire Wire Line
	6100 2100 6100 1900
Connection ~ 5950 2100
Wire Wire Line
	6850 1900 6650 1900
Connection ~ 6850 2400
$EndSCHEMATC