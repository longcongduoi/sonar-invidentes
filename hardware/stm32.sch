EESchema Schematic File Version 2  date Wed 11 Apr 2012 01:47:25 PM ART
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:special
LIBS:analog_switches
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:opto
LIBS:BTM511
LIBS:SRF02
LIBS:W25Q80BV
LIBS:STM32F100RBT6B
LIBS:sonar_board-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "STM32 MCU"
Date "11 apr 2012"
Rev "0.1"
Comp "Departamento de Ingeniería Eléctrica y Computadoras, Universidad Nacional del Sur"
Comment1 "Directors: Ricardo Cayssials, Edgardo Ferro"
Comment2 "Authors: Pablo Odorico, Juan Bajo, Marcos Chaparro"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F100RBT6B U1
U 1 1 4F84A0DC
P 2950 4200
F 0 "U1" H 1200 7850 60  0000 L CNN
F 1 "STM32F100RBT6B" H 1200 7750 60  0000 L CNN
	1    2950 4200
	-1   0    0    -1  
$EndComp
Text GLabel 4600 850  2    60   Input ~ 0
3.3V
NoConn ~ 4600 950 
$Comp
L GND #PWR01
U 1 1 4F84A437
P 4950 1750
F 0 "#PWR01" H 4950 1750 30  0001 C CNN
F 1 "GND" H 4950 1680 30  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F84A446
P 4950 2750
F 0 "#PWR02" H 4950 2750 30  0001 C CNN
F 1 "GND" H 4950 2680 30  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F84A455
P 4950 4050
F 0 "#PWR03" H 4950 4050 30  0001 C CNN
F 1 "GND" H 4950 3980 30  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F84A464
P 4950 5750
F 0 "#PWR04" H 4950 5750 30  0001 C CNN
F 1 "GND" H 4950 5680 30  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F84A473
P 4950 7500
F 0 "#PWR05" H 4950 7500 30  0001 C CNN
F 1 "GND" H 4950 7430 30  0001 C CNN
	1    4950 7500
	1    0    0    -1  
$EndComp
Text GLabel 4600 850  2    60   Input ~ 0
3.3V
Text GLabel 5750 1900 2    60   Input ~ 0
3.3V
Text GLabel 4600 2800 2    60   Input ~ 0
3.3V
Text GLabel 4600 4100 2    60   Input ~ 0
3.3V
Text GLabel 4600 5800 2    60   Input ~ 0
3.3V
Text GLabel 4600 7550 2    60   Input ~ 0
3.3V
Text HLabel 4600 6250 2    60   Output ~ 0
AT_TX
Text HLabel 4600 6350 2    60   Input ~ 0
AT_RX
Text HLabel 4600 6650 2    60   Output ~ 0
MEM_CLK
Text HLabel 4600 6750 2    60   Input ~ 0
MEM_MISO
Text HLabel 4600 6850 2    60   Output ~ 0
MEM_MOSI
Text HLabel 4600 6950 2    60   Output ~ 0
MEM_NCS
Text HLabel 4600 7250 2    60   BiDi ~ 0
SENS_SCL
Text HLabel 4600 7350 2    60   BiDi ~ 0
SENS_SDA
NoConn ~ 4600 7050
NoConn ~ 4600 6550
NoConn ~ 4600 6450
NoConn ~ 4600 6150
NoConn ~ 4600 5500
NoConn ~ 4600 5400
NoConn ~ 4600 5100
NoConn ~ 4600 4700
NoConn ~ 4600 4600
NoConn ~ 4600 4500
NoConn ~ 4600 4400
NoConn ~ 4600 4300
NoConn ~ 4600 3900
NoConn ~ 4600 3800
NoConn ~ 4600 3600
NoConn ~ 4600 3500
NoConn ~ 4600 3400
NoConn ~ 4600 3300
NoConn ~ 4600 3200
NoConn ~ 4600 3100
NoConn ~ 4600 3000
NoConn ~ 4600 2250
NoConn ~ 4600 1850
NoConn ~ 4600 1750
NoConn ~ 4600 1650
NoConn ~ 4600 1550
NoConn ~ 4600 1150
NoConn ~ 4600 1050
Text HLabel 5050 2900 2    60   Output ~ 0
DACOutput
$Comp
L CONN_3 P1
U 1 1 4F84BC06
P 6900 5300
F 0 "P1" V 6850 5300 50  0000 C CNN
F 1 "CONN_3" V 6950 5300 40  0000 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F84BC36
P 6450 5500
F 0 "#PWR06" H 6450 5500 30  0001 C CNN
F 1 "GND" H 6450 5430 30  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Text Notes 6400 4950 0    60   ~ 0
STDIN/STDOUT serial used\nfor debugging purposes.
Text Notes 7100 5250 0    60   ~ 0
Default:\n115200,N,8,1
$Comp
L CONN_3 P2
U 1 1 4F84BD42
P 6900 2600
F 0 "P2" V 6850 2600 50  0000 C CNN
F 1 "CONN_3" V 6950 2600 40  0000 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F84BD48
P 6450 2800
F 0 "#PWR07" H 6450 2800 30  0001 C CNN
F 1 "GND" H 6450 2730 30  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Text Notes 6400 2350 0    60   ~ 0
Extra serial for extensibility.
$Comp
L R R3
U 1 1 4F84C44B
P 6750 4400
F 0 "R3" V 6830 4400 50  0000 C CNN
F 1 "330" V 6750 4400 50  0000 C CNN
	1    6750 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 4F84C45A
P 7350 4400
F 0 "D3" H 7350 4500 50  0000 C CNN
F 1 "LED_R" H 7350 4300 50  0000 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F84C538
P 6750 4100
F 0 "R2" V 6830 4100 50  0000 C CNN
F 1 "330" V 6750 4100 50  0000 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 4F84C53E
P 7350 4100
F 0 "D2" H 7350 4200 50  0000 C CNN
F 1 "LED_B" H 7350 4000 50  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F84C546
P 6750 3800
F 0 "R1" V 6830 3800 50  0000 C CNN
F 1 "330" V 6750 3800 50  0000 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 4F84C54C
P 7350 3800
F 0 "D1" H 7350 3900 50  0000 C CNN
F 1 "LED_G" H 7350 3700 50  0000 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F84C7A9
P 7700 4500
F 0 "#PWR08" H 7700 4500 30  0001 C CNN
F 1 "GND" H 7700 4430 30  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Text Notes 6400 3500 0    60   ~ 0
Three leds (green, blue, red)\nused to display the status.
$Comp
L CONN_4 P4
U 1 1 4F85C8FF
P 7250 6100
F 0 "P4" V 7200 6100 50  0000 C CNN
F 1 "CONN_4" V 7300 6100 50  0000 C CNN
	1    7250 6100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 4F85CB3D
P 6500 6250
F 0 "#PWR09" H 6500 6250 30  0001 C CNN
F 1 "GND" H 6500 6180 30  0001 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
Text GLabel 6900 6250 0    60   Input ~ 0
3.3V
Text Notes 6400 6500 0    60   ~ 0
STLink SWD for programming\nand debugging.
$Comp
L C C7
U 1 1 4F84E188
P 9900 2850
F 0 "C7" H 9950 2950 50  0000 L CNN
F 1 "100nF" H 9950 2750 50  0000 L CNN
	1    9900 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 4F84E219
P 9900 3200
F 0 "#PWR010" H 9900 3200 30  0001 C CNN
F 1 "GND" H 9900 3130 30  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
Text GLabel 8700 700  0    60   Input ~ 0
3.3V
$Comp
L C C4
U 1 1 4F84E234
P 9050 900
F 0 "C4" H 9100 1000 50  0000 L CNN
F 1 "100nF" H 9100 800 50  0000 L CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F84E243
P 9350 900
F 0 "C5" H 9400 1000 50  0000 L CNN
F 1 "100nF" H 9400 800 50  0000 L CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F84E252
P 9650 900
F 0 "C6" H 9700 1000 50  0000 L CNN
F 1 "100nF" H 9700 800 50  0000 L CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4F84E261
P 9950 900
F 0 "C9" H 10000 1000 50  0000 L CNN
F 1 "100nF" H 10000 800 50  0000 L CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4F84E270
P 10250 900
F 0 "C10" H 10300 1000 50  0000 L CNN
F 1 "100nF" H 10300 800 50  0000 L CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4F84E27F
P 10550 900
F 0 "C11" H 10600 1000 50  0000 L CNN
F 1 "100nF" H 10600 800 50  0000 L CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F84E28E
P 10850 900
F 0 "C12" H 10900 1000 50  0000 L CNN
F 1 "100nF" H 10900 800 50  0000 L CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4F84E3A6
P 8700 1200
F 0 "#PWR011" H 8700 1200 30  0001 C CNN
F 1 "GND" H 8700 1130 30  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4F84EC98
P 9450 2850
F 0 "SW1" H 9600 2960 50  0000 C CNN
F 1 "SWITCH" H 9450 2770 50  0000 C CNN
	1    9450 2850
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4F850943
P 7050 1000
F 0 "X1" H 7050 1150 60  0000 C CNN
F 1 "8Mhz" H 7050 850 60  0000 C CNN
	1    7050 1000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 4F85095C
P 6650 1350
F 0 "R8" V 6730 1350 50  0000 C CNN
F 1 "220" V 6650 1350 50  0000 C CNN
	1    6650 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 4F85096B
P 7400 650
F 0 "C2" H 7450 750 50  0000 L CNN
F 1 "20pF" H 7450 550 50  0000 L CNN
	1    7400 650 
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 4F850978
P 7400 1350
F 0 "C3" H 7450 1450 50  0000 L CNN
F 1 "20pF" H 7450 1250 50  0000 L CNN
	1    7400 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 4F850AA9
P 7700 1500
F 0 "#PWR012" H 7700 1500 30  0001 C CNN
F 1 "GND" H 7700 1430 30  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4F8514FB
P 5000 3700
F 0 "R6" V 5080 3700 50  0000 C CNN
F 1 "10K" V 5000 3700 50  0000 C CNN
	1    5000 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 4F8515C3
P 5350 3800
F 0 "#PWR013" H 5350 3800 30  0001 C CNN
F 1 "GND" H 5350 3730 30  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4F85167E
P 5500 7150
F 0 "R7" V 5580 7150 50  0000 C CNN
F 1 "10K" V 5500 7150 50  0000 C CNN
	1    5500 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 4F851684
P 5850 7250
F 0 "#PWR014" H 5850 7250 30  0001 C CNN
F 1 "GND" H 5850 7180 30  0001 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
Text Label 5150 1450 0    60   ~ 0
NRST
Text Label 4950 2150 0    60   ~ 0
PA0
Text Label 9050 2550 2    60   ~ 0
NRST
$Comp
L C C8
U 1 1 4F851FD5
P 9900 3750
F 0 "C8" H 9950 3850 50  0000 L CNN
F 1 "100nF" H 9950 3650 50  0000 L CNN
	1    9900 3750
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 4F851FE1
P 9450 3950
F 0 "SW2" H 9600 4060 50  0000 C CNN
F 1 "SWITCH" H 9450 3870 50  0000 C CNN
	1    9450 3950
	0    -1   -1   0   
$EndComp
Text Label 9050 3450 2    60   ~ 0
PA0
$Comp
L R R10
U 1 1 4F851FEF
P 10300 3950
F 0 "R10" V 10380 3950 50  0000 C CNN
F 1 "10K" V 10300 3950 50  0000 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4F852194
P 9900 4200
F 0 "R9" V 9980 4200 50  0000 C CNN
F 1 "100" V 9900 4200 50  0000 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
Text GLabel 9350 4450 0    60   Input ~ 0
3.3V
$Comp
L GND #PWR015
U 1 1 4F8524C2
P 10300 4450
F 0 "#PWR015" H 10300 4450 30  0001 C CNN
F 1 "GND" H 10300 4380 30  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
Text Notes 10000 2350 2    60   ~ 0
Reset and user switches.
Text Label 6900 5950 2    60   ~ 0
SWDIO
Text Label 6900 6050 2    60   ~ 0
GND
Text Label 6900 6150 2    60   ~ 0
SWCLK
Text Label 6550 5200 2    60   ~ 0
TX
Text Label 6550 5300 2    60   ~ 0
RX
Text Label 6550 5400 2    60   ~ 0
GND
Text Label 6550 2500 2    60   ~ 0
TX
Text Label 6550 2600 2    60   ~ 0
RX
Text Label 6550 2700 2    60   ~ 0
GND
Text Notes 7800 1650 2    60   ~ 0
Oscillator (from the Discovery).
Text Label 6500 3800 2    60   ~ 0
PC7
Text Label 6500 4100 2    60   ~ 0
PC8
Text Label 6500 4400 2    60   ~ 0
PC9
Text Notes 9050 1300 0    60   ~ 0
Capacitors to be placed near VDD's
$Comp
L C C1
U 1 1 4F8559B5
P 5350 2100
F 0 "C1" H 5400 2200 50  0000 L CNN
F 1 "1uF" H 5400 2000 50  0000 L CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4F855D7B
P 5350 2300
F 0 "#PWR016" H 5350 2300 30  0001 C CNN
F 1 "GND" H 5350 2230 30  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 5050 2900
Wire Wire Line
	4600 5200 6550 5200
Wire Wire Line
	6550 5300 4600 5300
Wire Wire Line
	6550 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5500
Wire Notes Line
	7850 2950 6300 2950
Wire Wire Line
	6550 2500 4600 2500
Wire Wire Line
	4600 2600 6550 2600
Wire Notes Line
	7850 2150 7850 2950
Wire Notes Line
	7850 2150 6300 2150
Wire Notes Line
	6300 2150 6300 2950
Wire Wire Line
	4950 7500 4950 7450
Wire Wire Line
	4950 5750 4950 5700
Wire Wire Line
	4950 5700 4600 5700
Wire Wire Line
	4950 4050 4950 4000
Wire Wire Line
	4950 4000 4600 4000
Wire Wire Line
	4950 2750 4950 2700
Wire Wire Line
	4950 2700 4600 2700
Wire Wire Line
	4950 1750 4950 1700
Wire Wire Line
	5900 5000 4600 5000
Wire Wire Line
	5900 4400 5900 5000
Wire Wire Line
	7000 4400 7150 4400
Wire Wire Line
	6500 4400 5900 4400
Wire Wire Line
	7000 4100 7150 4100
Wire Wire Line
	7000 3800 7150 3800
Wire Wire Line
	4600 4900 5800 4900
Wire Wire Line
	5800 4900 5800 4100
Wire Wire Line
	5800 4100 6500 4100
Wire Wire Line
	4600 4800 5700 4800
Wire Wire Line
	5700 4800 5700 3800
Wire Wire Line
	5700 3800 6500 3800
Wire Wire Line
	7550 3800 7700 3800
Wire Wire Line
	7700 3800 7700 4500
Wire Wire Line
	7550 4400 7700 4400
Connection ~ 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	7550 4100 7700 4100
Connection ~ 7700 4100
Wire Notes Line
	7850 4600 6300 4600
Wire Notes Line
	7850 3300 7850 4600
Wire Notes Line
	7850 3300 6300 3300
Wire Notes Line
	6300 3300 6300 4600
Wire Notes Line
	6300 4750 6300 5600
Wire Notes Line
	6300 4750 7850 4750
Wire Notes Line
	7850 4750 7850 5600
Wire Notes Line
	7850 5600 6300 5600
Wire Wire Line
	6500 6050 6900 6050
Wire Wire Line
	6500 6050 6500 6250
Wire Wire Line
	4600 5600 6100 5600
Wire Wire Line
	6100 5600 6100 5950
Wire Wire Line
	6100 5950 6900 5950
Wire Wire Line
	6900 6150 6100 6150
Wire Wire Line
	6100 6150 6100 6050
Wire Wire Line
	6100 6050 4600 6050
Wire Notes Line
	6300 5750 6300 6700
Wire Notes Line
	7850 6700 7850 5750
Wire Notes Line
	7850 5750 6300 5750
Wire Notes Line
	6300 6700 7850 6700
Wire Wire Line
	8700 700  10850 700 
Wire Wire Line
	8700 1100 10850 1100
Wire Wire Line
	8700 1100 8700 1200
Wire Wire Line
	4600 2500 4600 2350
Wire Wire Line
	9900 3050 9900 3200
Wire Wire Line
	9900 2550 9900 2650
Wire Wire Line
	9450 3150 9900 3150
Wire Wire Line
	4600 1350 6400 1350
Wire Wire Line
	7050 1300 7050 1350
Connection ~ 7050 1350
Wire Wire Line
	4600 1250 6400 1250
Wire Wire Line
	7050 700  7050 650 
Connection ~ 7050 650 
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3800
Wire Wire Line
	4750 3700 4600 3700
Wire Wire Line
	5750 7150 5850 7150
Wire Wire Line
	5850 7150 5850 7250
Wire Wire Line
	4600 7150 5250 7150
Wire Wire Line
	4600 1450 5150 1450
Wire Wire Line
	9900 2550 9050 2550
Wire Wire Line
	9900 3450 9900 3550
Wire Wire Line
	9050 3450 10300 3450
Wire Wire Line
	10300 3450 10300 3700
Connection ~ 9900 3450
Wire Wire Line
	9350 4450 9900 4450
Connection ~ 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 3650 9450 3450
Connection ~ 9450 3450
Wire Wire Line
	9450 4250 9450 4450
Wire Wire Line
	10300 4450 10300 4200
Wire Notes Line
	8750 2150 8750 4600
Wire Notes Line
	8750 4600 10450 4600
Wire Notes Line
	10450 4600 10450 2150
Wire Notes Line
	10450 2150 8750 2150
Wire Wire Line
	7200 1350 6900 1350
Wire Wire Line
	6400 1250 6400 650 
Wire Wire Line
	6400 650  7200 650 
Wire Notes Line
	7850 500  6300 500 
Wire Notes Line
	6300 500  6300 1700
Wire Notes Line
	7850 500  7850 1700
Wire Notes Line
	7850 1700 6300 1700
Wire Wire Line
	4600 2150 4950 2150
Wire Wire Line
	4750 1950 4600 1950
Wire Wire Line
	4750 1700 4750 1950
Wire Wire Line
	4600 2050 4850 2050
Wire Wire Line
	4850 2050 4850 1900
Wire Wire Line
	4850 1900 5750 1900
Wire Wire Line
	4950 1700 4750 1700
Wire Wire Line
	5350 1900 5350 1900
Connection ~ 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	9050 700  9050 700 
Connection ~ 9050 700 
Connection ~ 9050 700 
Wire Wire Line
	9050 1100 9050 1100
Connection ~ 9050 1100
Connection ~ 9050 1100
Wire Wire Line
	9350 1100 9350 1100
Connection ~ 9350 1100
Connection ~ 9350 1100
Wire Wire Line
	9350 700  9350 700 
Connection ~ 9350 700 
Connection ~ 9350 700 
Wire Wire Line
	9650 700  9650 700 
Connection ~ 9650 700 
Connection ~ 9650 700 
Wire Wire Line
	9650 1100 9650 1100
Connection ~ 9650 1100
Connection ~ 9650 1100
Wire Wire Line
	9950 1100 9950 1100
Connection ~ 9950 1100
Connection ~ 9950 1100
Wire Wire Line
	9950 700  9950 700 
Connection ~ 9950 700 
Connection ~ 9950 700 
Wire Wire Line
	10250 700  10250 700 
Connection ~ 10250 700 
Connection ~ 10250 700 
Wire Wire Line
	10250 1100 10250 1100
Connection ~ 10250 1100
Connection ~ 10250 1100
Wire Wire Line
	10550 1100 10550 1100
Connection ~ 10550 1100
Connection ~ 10550 1100
Wire Wire Line
	10550 700  10550 700 
Connection ~ 10550 700 
Connection ~ 10550 700 
Wire Wire Line
	9450 2550 9450 2550
Connection ~ 9450 2550
Connection ~ 9450 2550
Connection ~ 9900 3150
Connection ~ 9900 3150
Wire Wire Line
	4950 7450 4600 7450
Wire Wire Line
	7700 1500 7700 650 
Wire Wire Line
	7700 650  7600 650 
Wire Wire Line
	7600 1350 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	6550 2700 6450 2700
Wire Wire Line
	6450 2700 6450 2800
$EndSCHEMATC