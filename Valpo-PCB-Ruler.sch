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
Entry Wire Line
	-2050 8900 -1950 9000
$Comp
L power:GND #PWR0101
U 1 1 6114206A
P 4700 3400
F 0 "#PWR0101" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61142C9F
P 4700 1300
F 0 "#PWR0102" H 4700 1150 50  0001 C CNN
F 1 "+5V" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1650
Wire Wire Line
	4700 2850 4700 3400
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 61146036
P 4700 2250
F 0 "U1" H 4171 2296 50  0000 R CNN
F 1 "ATtiny85-20PU" H 4171 2205 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4700 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6114FBC3
P 5700 2450
F 0 "#PWR0105" H 5700 2300 50  0001 C CNN
F 1 "+5V" V 5715 2578 50  0000 L CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2450 5700 2450
Text Label 5550 2050 0    50   ~ 0
D+
Text Label 5550 2150 0    50   ~ 0
D-
Wire Wire Line
	5300 2150 5550 2150
Wire Wire Line
	5300 2050 5550 2050
$Comp
L Valpo-PCB-Ruler:USB_Board U?
U 1 1 6114E671
P 6500 1900
F 0 "U?" H 6533 2025 50  0000 C CNN
F 1 "USB_Board" H 6533 1934 50  0000 C CNN
F 2 "Valpo-PCB-Ruler-FP:USB_Board" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6114F3C4
P 6800 2350
F 0 "#PWR?" H 6800 2100 50  0001 C CNN
F 1 "GND" H 6805 2177 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61150D1A
P 6950 2000
F 0 "#PWR?" H 6950 1850 50  0001 C CNN
F 1 "+5V" V 6965 2128 50  0000 L CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2000 6950 2000
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2350
Wire Wire Line
	6700 2100 6950 2100
Wire Wire Line
	6700 2200 6950 2200
Text Label 6900 2200 0    50   ~ 0
D-
Text Label 6900 2100 0    50   ~ 0
D+
$EndSCHEMATC
