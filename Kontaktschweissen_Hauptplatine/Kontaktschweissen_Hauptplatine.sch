EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	4450 4600 5150 4600
Wire Wire Line
	4400 4500 5150 4500
Wire Wire Line
	4350 4400 5150 4400
Wire Wire Line
	4300 4300 5150 4300
Wire Wire Line
	4250 4200 5150 4200
$Comp
L Relay:FINDER-34.51 K?
U 1 1 61944B62
P 1700 3600
F 0 "K?" H 1270 3554 50  0000 R CNN
F 1 "FINDER-34.51" H 1270 3645 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 2840 3560 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 1700 3600 50  0001 C CNN
	1    1700 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6195652D
P 1900 3300
F 0 "#PWR?" H 1900 3150 50  0001 C CNN
F 1 "+5V" H 1915 3473 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1900 4000
$Comp
L Analog_Switch:ADG633YRU U?
U 1 1 6195D4FF
P 1750 4200
F 0 "U?" H 1750 4442 50  0000 C CNN
F 1 "ADG633YRU" H 1750 4351 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1750 4200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG633.pdf" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6196E2A5
P 1450 4300
F 0 "#PWR?" H 1450 4050 50  0001 C CNN
F 1 "GND" V 1455 4172 50  0000 R CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 6196FCAB
P 2950 3400
F 0 "SW?" H 2950 3767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2950 3676 50  0000 C CNN
F 2 "" H 2800 3560 50  0001 C CNN
F 3 "~" H 2950 3660 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6197115E
P 4800 2800
F 0 "SW?" H 4800 3085 50  0000 C CNN
F 1 "SW_Push" H 4800 2994 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4450 2800
Wire Wire Line
	4450 2800 4600 2800
Wire Wire Line
	4450 3500 5150 3500
$Comp
L power:GND #PWR?
U 1 1 619769A1
P 5000 2800
F 0 "#PWR?" H 5000 2550 50  0001 C CNN
F 1 "GND" V 5005 2672 50  0000 R CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6197740A
P 2650 3400
F 0 "#PWR?" H 2650 3150 50  0001 C CNN
F 1 "GND" V 2655 3272 50  0000 R CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619781EC
P 3250 3300
F 0 "#PWR?" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3255 3127 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3500 3250 3500
Wire Wire Line
	2650 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3800
Wire Wire Line
	2650 3700 2650 3500
Wire Wire Line
	5950 3900 7300 3900
Wire Wire Line
	5950 4000 7300 4000
Text GLabel 7150 3900 1    50   Input ~ 0
SCL
Text GLabel 7150 4000 3    50   Input ~ 0
SDA
Wire Wire Line
	1900 4000 5150 4000
Wire Wire Line
	2050 4100 2050 4200
Wire Wire Line
	2050 4100 5150 4100
Wire Wire Line
	3850 3900 5150 3900
Wire Wire Line
	2650 3700 5150 3700
Wire Wire Line
	2500 3800 5150 3800
Wire Wire Line
	3850 3500 3850 3900
$EndSCHEMATC
