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
$Comp
L Display_Character:WC1602A DS?
U 1 1 5E56C20A
P 7950 3450
F 0 "DS?" H 7950 4431 50  0000 C CNN
F 1 "WC1602A" H 7950 4340 50  0000 C CNN
F 2 "Display:WC1602A" H 7950 2550 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 8650 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E56D5FA
P 6050 3550
F 0 "U?" H 6000 1961 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6000 1870 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5450 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U?
U 1 1 5E56E34A
P 3650 2900
F 0 "U?" H 3221 2946 50  0000 R CNN
F 1 "BME280" H 3221 2855 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 5150 2450 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 3650 2700 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E574D74
P 6150 1450
F 0 "#PWR?" H 6150 1300 50  0001 C CNN
F 1 "+5V" H 6165 1623 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5757FD
P 7750 5300
F 0 "#PWR?" H 7750 5050 50  0001 C CNN
F 1 "GND" H 7755 5127 50  0000 C CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3750 7550 3750
Wire Wire Line
	6650 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3850
Wire Wire Line
	7350 3850 7550 3850
Wire Wire Line
	6650 3550 7400 3550
Wire Wire Line
	7400 3550 7400 3950
Wire Wire Line
	7400 3950 7550 3950
Wire Wire Line
	6650 3450 7450 3450
Wire Wire Line
	7450 3450 7450 4050
Wire Wire Line
	7450 4050 7550 4050
$Comp
L Device:R R220
U 1 1 5E5845B8
P 8550 3000
F 0 "R220" H 8620 3046 50  0000 L CNN
F 1 "R" H 8620 2955 50  0000 L CNN
F 2 "" V 8480 3000 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3150 8550 3150
Wire Wire Line
	8550 2850 8550 2650
Wire Wire Line
	8550 1450 6150 1450
Wire Wire Line
	8350 3250 8350 3350
Wire Wire Line
	8350 5300 7950 5300
Wire Wire Line
	7950 4250 7950 5300
Connection ~ 7950 5300
Wire Wire Line
	7950 5300 7750 5300
Wire Wire Line
	7950 2650 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8550 2450
Wire Wire Line
	5350 4350 5000 4350
Wire Wire Line
	5000 4350 5000 1850
Wire Wire Line
	5000 1850 7500 1850
Wire Wire Line
	7500 1850 7500 2850
Wire Wire Line
	7500 2850 7550 2850
Wire Wire Line
	7550 3050 7400 3050
Wire Wire Line
	7400 1900 5050 1900
Wire Wire Line
	5050 1900 5050 4450
Wire Wire Line
	5050 4450 5350 4450
Wire Wire Line
	7400 1900 7400 3050
Wire Wire Line
	7550 2950 7250 2950
Wire Wire Line
	7250 2950 7250 5300
Wire Wire Line
	7250 5300 7750 5300
Connection ~ 7750 5300
$Comp
L Device:R_POT_Small R_Poti
U 1 1 5E58CC65
P 9100 2850
F 0 "R_Poti" H 9040 2896 50  0000 R CNN
F 1 "10kOhm" H 9040 2805 50  0000 R CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2450 9100 2450
Wire Wire Line
	9100 2450 9100 2750
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 8550 1450
Wire Wire Line
	8350 3350 9100 3350
Wire Wire Line
	9100 3350 9100 2950
Connection ~ 8350 3350
Wire Wire Line
	8350 3350 8350 5300
Wire Wire Line
	6650 4850 6650 5250
Wire Wire Line
	6650 5250 4250 5250
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4350 2800 4350 3650
Wire Wire Line
	4350 3650 5350 3650
Wire Wire Line
	4250 2600 4450 2600
Wire Wire Line
	4450 2600 4450 3750
Wire Wire Line
	4450 3750 5350 3750
Wire Wire Line
	4250 3000 4550 3000
Wire Wire Line
	4550 3000 4550 3850
Wire Wire Line
	4550 3850 5350 3850
Wire Wire Line
	4250 5250 4250 3200
Wire Wire Line
	3750 3500 3750 5300
Wire Wire Line
	3750 5300 7250 5300
Connection ~ 7250 5300
Wire Wire Line
	3550 3500 3750 3500
Connection ~ 3750 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5E5A29E8
P 5950 1450
F 0 "#PWR?" H 5950 1300 50  0001 C CNN
F 1 "+3.3V" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3750 1450
Wire Wire Line
	3750 1450 5950 1450
Wire Wire Line
	5950 2050 5950 1450
Connection ~ 5950 1450
Text Label 4200 2800 0    50   ~ 0
SCL
Text Label 4200 3000 0    50   ~ 0
SDA
Wire Wire Line
	8350 2850 9000 2850
$EndSCHEMATC
