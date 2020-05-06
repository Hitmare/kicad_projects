EESchema Schematic File Version 4
LIBS:Arduino_Nano-cache
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
Text Label 4500 3300 0    60   ~ 0
1(Tx)
Text Label 4500 3400 0    60   ~ 0
0(Rx)
Text Label 4500 3500 0    60   ~ 0
Reset
Text Label 4500 3700 0    60   ~ 0
2
Text Label 4500 3800 0    60   ~ 0
3(**)
Text Label 4500 3900 0    60   ~ 0
4
Text Label 4500 4000 0    60   ~ 0
5(**)
Text Label 4500 4100 0    60   ~ 0
6(**)
Text Label 4500 4200 0    60   ~ 0
7
Text Label 4500 4300 0    60   ~ 0
8
Text Label 4500 4400 0    60   ~ 0
9(**)
Text Label 4500 4500 0    60   ~ 0
10(**/SS)
Text Label 4500 4600 0    60   ~ 0
11(**/MOSI)
Text Label 4500 4700 0    60   ~ 0
12(MISO)
Text Label 6350 4700 0    60   ~ 0
13(SCK)
Text Label 6350 4400 0    60   ~ 0
A0
Text Label 6350 4300 0    60   ~ 0
A1
Text Label 6350 4200 0    60   ~ 0
A2
Text Label 6350 4100 0    60   ~ 0
A3
Text Label 6350 4000 0    60   ~ 0
A4
Text Label 6350 3900 0    60   ~ 0
A5
Text Label 6350 3800 0    60   ~ 0
A6
Text Label 6350 3700 0    60   ~ 0
A7
Text Label 6350 4500 0    60   ~ 0
AREF
Text Label 6350 3500 0    60   ~ 0
Reset
Text Label 6050 3150 1    60   ~ 0
Vin
$Comp
L Connector_Generic:Conn_01x15 P?
U 1 1 56D73FAC
P 5350 4000
F 0 "P?" H 5350 4800 50  0000 C CNN
F 1 "Digital" V 5450 4000 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0000 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P?
U 1 1 56D740C7
P 5750 4000
F 0 "P?" H 5750 4800 50  0000 C CNN
F 1 "Analog" V 5850 4000 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0000 C CNN
	1    5750 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 56D7422C
P 5050 4800
F 0 "#PWR?" H 5050 4550 50  0001 C CNN
F 1 "GND" H 5050 4650 50  0000 C CNN
F 2 "" H 5050 4800 50  0000 C CNN
F 3 "" H 5050 4800 50  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5050 3600
Wire Wire Line
	5050 3600 5050 4800
Wire Wire Line
	5150 3300 4500 3300
Wire Wire Line
	4500 3400 5150 3400
Wire Wire Line
	5150 3500 4500 3500
Wire Wire Line
	4500 3700 5150 3700
Wire Wire Line
	5150 3800 4500 3800
Wire Wire Line
	4500 3900 5150 3900
Wire Wire Line
	5150 4000 4500 4000
Wire Wire Line
	4500 4100 5150 4100
Wire Wire Line
	4500 4700 5150 4700
$Comp
L power:GND #PWR?
U 1 1 56D746ED
P 6050 4800
F 0 "#PWR?" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6050 4650 50  0000 C CNN
F 2 "" H 6050 4800 50  0000 C CNN
F 3 "" H 6050 4800 50  0000 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 3400
Wire Wire Line
	6050 3400 5950 3400
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3150
$Comp
L power:+5V #PWR?
U 1 1 56D747E8
P 6150 3150
F 0 "#PWR?" H 6150 3000 50  0001 C CNN
F 1 "+5V" V 6150 3350 28  0000 C CNN
F 2 "" H 6150 3150 50  0000 C CNN
F 3 "" H 6150 3150 50  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3600
Wire Wire Line
	6150 3600 5950 3600
$Comp
L power:+3V3 #PWR?
U 1 1 56D74854
P 6250 3150
F 0 "#PWR?" H 6250 3000 50  0001 C CNN
F 1 "+3.3V" V 6250 3350 28  0000 C CNN
F 2 "" H 6250 3150 50  0000 C CNN
F 3 "" H 6250 3150 50  0000 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6250 4600
Wire Wire Line
	6250 4600 5950 4600
Wire Wire Line
	6350 3500 5950 3500
Wire Wire Line
	5950 3700 6350 3700
Wire Wire Line
	6350 3800 5950 3800
Wire Wire Line
	6350 3900 5950 3900
Wire Wire Line
	5950 4000 6350 4000
Wire Wire Line
	6350 4100 5950 4100
Wire Wire Line
	6350 4200 5950 4200
Wire Wire Line
	5950 4300 6350 4300
Wire Wire Line
	6350 4400 5950 4400
Wire Wire Line
	6350 4500 5950 4500
Wire Wire Line
	5950 4700 6350 4700
Text Notes 5450 3300 0    60   ~ 0
1
$Comp
L Display_Character:RC1602A U?
U 1 1 5C4B0679
P 5550 5850
F 0 "U?" H 5550 6728 50  0000 C CNN
F 1 "RC1602A" H 5550 6637 50  0000 C CNN
F 2 "Display:RC1602A" H 5650 5050 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5650 5750 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 6350
Wire Wire Line
	4500 6350 5150 6350
Wire Wire Line
	4450 4600 4450 6250
Wire Wire Line
	4450 6250 5150 6250
Wire Wire Line
	4450 4600 5150 4600
Wire Wire Line
	4400 4500 4400 6150
Wire Wire Line
	4400 6150 5150 6150
Wire Wire Line
	4400 4500 5150 4500
Wire Wire Line
	4350 4400 4350 6050
Wire Wire Line
	4350 6050 5150 6050
Wire Wire Line
	4350 4400 5150 4400
Wire Wire Line
	4300 4300 4300 5550
Wire Wire Line
	4300 5550 5150 5550
Wire Wire Line
	4300 4300 5150 4300
Wire Wire Line
	4250 4200 4250 5350
Wire Wire Line
	4250 5350 5150 5350
Wire Wire Line
	4250 4200 5150 4200
$EndSCHEMATC
