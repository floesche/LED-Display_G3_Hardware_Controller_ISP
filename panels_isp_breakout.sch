EESchema Schematic File Version 2  date Wed 01 Dec 2010 06:44:18 PM PST
LIBS:power,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,./panels_isp_breakout.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "2 dec 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6400 4100 0    60   ~ 0
PANELS_ISP
Text Notes 6200 3100 0    60   ~ 0
PANELS_PROGRAM
Text Notes 4150 3750 0    60   ~ 0
ISP
Connection ~ 6000 3900
Wire Wire Line
	6000 3900 6000 4400
Wire Wire Line
	6000 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4250
Wire Wire Line
	7300 4100 7300 3900
Wire Wire Line
	7300 3900 7100 3900
Wire Wire Line
	7100 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3350
Wire Wire Line
	7300 3350 4600 3350
Wire Wire Line
	4600 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3700
Wire Wire Line
	5650 3700 6300 3700
Wire Wire Line
	4800 3800 4800 3550
Wire Wire Line
	4800 3550 4600 3550
Wire Wire Line
	6300 2750 5850 2750
Wire Wire Line
	4600 2850 6300 2850
Wire Wire Line
	4600 2950 6300 2950
Wire Wire Line
	4600 3050 5550 3050
Wire Wire Line
	5550 3050 5550 3900
Wire Wire Line
	5550 3900 6300 3900
Wire Wire Line
	4600 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3800
Wire Wire Line
	5450 3800 6300 3800
Wire Wire Line
	4600 3450 5000 3450
Wire Wire Line
	5000 3450 5000 2650
Wire Wire Line
	5000 2650 6300 2650
Wire Wire Line
	7100 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3750
$Comp
L GND #PWR01
U 1 1 4CF416E3
P 7300 4100
F 0 "#PWR01" H 7300 4100 30  0001 C CNN
F 1 "GND" H 7300 4030 30  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Text Label 4800 3750 0    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4CF41638
P 4800 3800
F 0 "#PWR02" H 4800 3800 30  0001 C CNN
F 1 "GND" H 4800 3730 30  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Text Label 5850 2950 0    60   ~ 0
SDA
Text Label 5850 2850 0    60   ~ 0
SCL
Text Label 5850 2750 0    60   ~ 0
GND
Text Label 5850 2650 0    60   ~ 0
5V/3V3
$Comp
L R 10K1
U 1 1 4CF41527
P 7950 4000
F 0 "10K1" V 8030 4000 50  0000 C CNN
F 1 "R" V 7950 4000 50  0000 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 4CF4151E
P 6700 3850
F 0 "P3" H 6700 4100 50  0000 C CNN
F 1 "CONN_3X2" V 6700 3900 40  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 4CF4150F
P 4250 3200
F 0 "P1" V 4200 3200 60  0000 C CNN
F 1 "CONN_8" V 4300 3200 60  0000 C CNN
	1    4250 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 4CF414FD
P 6650 2800
F 0 "P2" V 6600 2800 50  0000 C CNN
F 1 "CONN_4" V 6700 2800 50  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
