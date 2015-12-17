EESchema Schematic File Version 2
LIBS:ESP8266
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
L ESP-12E U2
U 1 1 56707908
P 9450 1950
F 0 "U2" H 9450 1850 50  0000 C CNN
F 1 "ESP-12E" H 9450 2050 50  0000 C CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U1
U 1 1 567080CF
P 2400 1900
F 0 "U1" H 2400 2200 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 2400 2100 50  0000 C CNN
F 2 "" H 2400 1900 50  0000 C CNN
F 3 "" H 2400 1900 50  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5673210D
P 3950 1600
F 0 "R6" V 4030 1600 50  0000 C CNN
F 1 "12k" V 3950 1600 50  0000 C CNN
F 2 "" V 3880 1600 50  0000 C CNN
F 3 "" H 3950 1600 50  0000 C CNN
	1    3950 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5673228D
P 3950 1800
F 0 "R7" V 4030 1800 50  0000 C CNN
F 1 "12k" V 3950 1800 50  0000 C CNN
F 2 "" V 3880 1800 50  0000 C CNN
F 3 "" H 3950 1800 50  0000 C CNN
	1    3950 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 567322B5
P 3950 2000
F 0 "R8" V 4030 2000 50  0000 C CNN
F 1 "12k" V 3950 2000 50  0000 C CNN
F 2 "" V 3880 2000 50  0000 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 567322DF
P 3950 2200
F 0 "R9" V 4030 2200 50  0000 C CNN
F 1 "12k" V 3950 2200 50  0000 C CNN
F 2 "" V 3880 2200 50  0000 C CNN
F 3 "" H 3950 2200 50  0000 C CNN
	1    3950 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 56732309
P 3950 2400
F 0 "R10" V 4030 2400 50  0000 C CNN
F 1 "12k" V 3950 2400 50  0000 C CNN
F 2 "" V 3880 2400 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	0    -1   -1   0   
$EndComp
Text Label 8300 1650 0    60   ~ 0
nRST
Text Label 10600 1650 2    60   ~ 0
TXD0
Text Label 10600 1750 2    60   ~ 0
RXD0
Text Label 10600 1850 2    60   ~ 0
GPIO5
Text Label 10600 1950 2    60   ~ 0
GPIO4
Text Label 10600 2050 2    60   ~ 0
GPIO0
Text Label 10600 2150 2    60   ~ 0
GPIO2
Text Label 10600 2250 2    60   ~ 0
GPIO15
Text Label 8300 1750 0    60   ~ 0
ADC
Text Label 8300 1850 0    60   ~ 0
EN
Text Label 8300 1950 0    60   ~ 0
GPIO16
Text Label 8300 2050 0    60   ~ 0
GPIO14
Text Label 8300 2150 0    60   ~ 0
GPIO12
Text Label 8300 2250 0    60   ~ 0
GPIO13
Text GLabel 1350 2000 2    60   Input ~ 0
GND
Text GLabel 1350 1850 2    60   Input ~ 0
VCC
$Comp
L +3V3 #PWR01
U 1 1 56732F4A
P 950 1550
F 0 "#PWR01" H 950 1400 50  0001 C CNN
F 1 "+3V3" H 950 1690 50  0000 C CNN
F 2 "" H 950 1550 50  0000 C CNN
F 3 "" H 950 1550 50  0000 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
Text GLabel 3500 1600 0    60   Input ~ 0
VCC
Text GLabel 3500 2400 0    60   Input ~ 0
GND
Text GLabel 10350 2350 2    60   Input ~ 0
GND
Text GLabel 8550 2350 0    60   Input ~ 0
VCC
Text Notes 800  900  0    178  Italic 0
Power
Text Notes 10050 1150 2    178  Italic 0
ESP WIFI
Text Label 9700 3150 1    60   ~ 0
SPI_CLK
Text Label 9600 3150 1    60   ~ 0
SPI_INT
Text Label 9500 3150 1    60   ~ 0
GPIO10
Text Label 9400 3150 1    60   ~ 0
GPIO9
Text Label 9300 3150 1    60   ~ 0
SPI_MISO
Text Label 9200 3150 1    60   ~ 0
SPI_MOSI
Text GLabel 1000 2600 0    60   Input ~ 0
VCC
Text GLabel 1350 2600 2    60   Input ~ 0
GND
$Comp
L CP1 C1
U 1 1 56733C4F
P 1150 2600
F 0 "C1" H 1175 2700 50  0000 L CNN
F 1 "100uF" H 1175 2500 50  0000 L CNN
F 2 "" H 1150 2600 50  0000 C CNN
F 3 "" H 1150 2600 50  0000 C CNN
	1    1150 2600
	0    -1   -1   0   
$EndComp
Text Label 4400 1600 2    60   ~ 0
GPIO0
Text Label 4400 1800 2    60   ~ 0
GPIO2
Text Label 4400 2000 2    60   ~ 0
EN
Text Label 4400 2200 2    60   ~ 0
nRST
Text Label 4400 2400 2    60   ~ 0
GPIO15
Text Notes 800  3150 0    178  Italic 0
Flash
Text Label 750  3450 0    60   ~ 0
GPIO0
$Comp
L R R1
U 1 1 56734BDB
P 1150 3450
F 0 "R1" V 1230 3450 50  0000 C CNN
F 1 "470" V 1150 3450 50  0000 C CNN
F 2 "" V 1080 3450 50  0000 C CNN
F 3 "" H 1150 3450 50  0000 C CNN
	1    1150 3450
	0    -1   -1   0   
$EndComp
Text GLabel 1900 3450 2    60   Input ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 56734DC4
P 1600 3450
F 0 "SW1" H 1750 3560 50  0000 C CNN
F 1 "KEY_FLASH" H 1600 3370 50  0000 C CNN
F 2 "" H 1600 3450 50  0000 C CNN
F 3 "" H 1600 3450 50  0000 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Text GLabel 2800 3450 1    60   Input ~ 0
VCC
$Comp
L R R4
U 1 1 567358C8
P 2800 3600
F 0 "R4" H 2900 3600 50  0000 C CNN
F 1 "470" V 2800 3600 50  0000 C CNN
F 2 "" V 2730 3600 50  0000 C CNN
F 3 "" H 2800 3600 50  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56735942
P 2800 3950
F 0 "D1" H 2800 4050 50  0000 C CNN
F 1 "LED" V 2800 3800 50  0000 C CNN
F 2 "" H 2800 3950 50  0000 C CNN
F 3 "" H 2800 3950 50  0000 C CNN
	1    2800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 56735C6C
P 2800 4350
F 0 "JP1" H 2800 4430 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2810 4290 50  0001 C CNN
F 2 "" H 2800 4350 50  0000 C CNN
F 3 "" H 2800 4350 50  0000 C CNN
	1    2800 4350
	0    1    1    0   
$EndComp
Text Label 2400 4150 0    60   ~ 0
GPIO16
$Comp
L R R5
U 1 1 56736191
P 3200 4350
F 0 "R5" H 3300 4350 50  0000 C CNN
F 1 "470" V 3200 4350 50  0000 C CNN
F 2 "" V 3130 4350 50  0000 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5673650D
P 3000 4950
F 0 "SW2" V 2800 5100 50  0000 C CNN
F 1 "KEY_RST" V 3200 5200 50  0000 C CNN
F 2 "" H 3000 4950 50  0000 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	0    1    1    0   
$EndComp
Text GLabel 3000 5250 3    60   Input ~ 0
GND
Text Label 3450 4150 2    60   ~ 0
nRST
Text Notes 850  4250 0    178  Italic 0
ADC\n
$Comp
L R R2
U 1 1 56737203
P 1150 4500
F 0 "R2" V 1230 4500 50  0000 C CNN
F 1 "220k" V 1150 4500 50  0000 C CNN
F 2 "" V 1080 4500 50  0000 C CNN
F 3 "" H 1150 4500 50  0000 C CNN
	1    1150 4500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56737328
P 1650 4500
F 0 "R3" V 1730 4500 50  0000 C CNN
F 1 "100k" V 1650 4500 50  0000 C CNN
F 2 "" V 1580 4500 50  0000 C CNN
F 3 "" H 1650 4500 50  0000 C CNN
	1    1650 4500
	0    1    1    0   
$EndComp
Text Label 1400 4750 1    60   ~ 0
ADC
Text Label 700  4500 0    60   ~ 0
ADC_EX
Text GLabel 1800 4500 2    60   Input ~ 0
GND
Text Notes 2450 3150 0    178  Italic 0
Reset
$Comp
L +5V #PWR02
U 1 1 56732F6A
P 1150 1550
F 0 "#PWR02" H 1150 1400 50  0001 C CNN
F 1 "+5V" H 1150 1690 50  0000 C CNN
F 2 "" H 1150 1550 50  0000 C CNN
F 3 "" H 1150 1550 50  0000 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Text GLabel 1350 1700 2    60   Input ~ 0
5V
Wire Wire Line
	3500 2400 3800 2400
Wire Wire Line
	3500 1600 3800 1600
Wire Wire Line
	3650 1600 3650 2200
Wire Wire Line
	3650 1800 3800 1800
Connection ~ 3650 1600
Wire Wire Line
	3650 2000 3800 2000
Connection ~ 3650 1800
Wire Wire Line
	3650 2200 3800 2200
Connection ~ 3650 2000
Wire Wire Line
	8550 1750 8300 1750
Wire Wire Line
	8550 1850 8300 1850
Wire Wire Line
	8550 1950 8300 1950
Wire Wire Line
	8550 2050 8300 2050
Wire Wire Line
	8550 2150 8300 2150
Wire Wire Line
	8550 2250 8300 2250
Wire Wire Line
	10350 1650 10600 1650
Wire Wire Line
	10350 1750 10600 1750
Wire Wire Line
	10350 1850 10600 1850
Wire Wire Line
	10350 1950 10600 1950
Wire Wire Line
	10350 2050 10600 2050
Wire Wire Line
	10350 2150 10600 2150
Wire Wire Line
	10350 2250 10600 2250
Wire Wire Line
	9200 2850 9200 3150
Wire Wire Line
	9300 2850 9300 3150
Wire Wire Line
	9400 2850 9400 3150
Wire Wire Line
	9500 2850 9500 3150
Wire Wire Line
	9600 2850 9600 3150
Wire Wire Line
	9700 2850 9700 3150
Wire Wire Line
	8550 1650 8300 1650
Wire Wire Line
	1350 1700 1150 1700
Wire Wire Line
	1150 1700 1150 1550
Wire Wire Line
	1350 1850 950  1850
Wire Wire Line
	950  1850 950  1550
Wire Wire Line
	1350 2000 1150 2000
Wire Wire Line
	1150 2000 1150 2100
Wire Wire Line
	1350 2600 1300 2600
Wire Wire Line
	4100 1600 4400 1600
Wire Wire Line
	4100 1800 4400 1800
Wire Wire Line
	4100 2200 4500 2200
Wire Wire Line
	4100 2000 4400 2000
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	1000 3450 750  3450
Wire Wire Line
	2800 4150 2400 4150
Wire Wire Line
	2800 4250 2800 4150
Wire Wire Line
	3200 4600 3200 4500
Wire Wire Line
	2800 4600 3200 4600
Wire Wire Line
	2800 4600 2800 4450
Wire Wire Line
	3200 4200 3200 4150
Wire Wire Line
	3200 4150 3450 4150
Wire Wire Line
	1300 4500 1500 4500
Wire Wire Line
	1400 4750 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	1000 4500 700  4500
Wire Wire Line
	3000 4650 3000 4600
Connection ~ 3000 4600
Text GLabel 2800 1850 2    60   Input ~ 0
VCC
Text GLabel 2000 1850 0    60   Input ~ 0
5V
$Comp
L CONN_01X16 P1
U 1 1 5673FA29
P 1750 6900
F 0 "P1" H 1750 7750 50  0000 C CNN
F 1 "CONN_01X16" V 1850 6900 50  0000 C CNN
F 2 "" H 1750 6900 50  0000 C CNN
F 3 "" H 1750 6900 50  0000 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
Text Notes 950  5800 0    178  Italic 0
Connectors
$Comp
L PWR_FLAG #FLG03
U 1 1 56743148
P 2400 1250
F 0 "#FLG03" H 2400 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1430 50  0000 C CNN
F 2 "" H 2400 1250 50  0000 C CNN
F 3 "" H 2400 1250 50  0000 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 567431DC
P 2400 1250
F 0 "#PWR04" H 2400 1100 50  0001 C CNN
F 1 "+5V" H 2400 1390 50  0000 C CNN
F 2 "" H 2400 1250 50  0000 C CNN
F 3 "" H 2400 1250 50  0000 C CNN
	1    2400 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 567441FA
P 1150 2100
F 0 "#PWR05" H 1150 1850 50  0001 C CNN
F 1 "GND" H 1150 1950 50  0000 C CNN
F 2 "" H 1150 2100 50  0000 C CNN
F 3 "" H 1150 2100 50  0000 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Text GLabel 2400 2150 3    60   Input ~ 0
GND
$Comp
L CONN_01X16 P2
U 1 1 56746EF2
P 2100 6900
F 0 "P2" H 2100 7750 50  0000 C CNN
F 1 "CONN_01X16" V 2200 6900 50  0000 C CNN
F 2 "" H 2100 6900 50  0000 C CNN
F 3 "" H 2100 6900 50  0000 C CNN
	1    2100 6900
	-1   0    0    -1  
$EndComp
Text Label 1100 6150 0    60   ~ 0
ADC_EX
Text Label 1100 6250 0    60   ~ 0
ADC
Text Label 1100 6450 0    60   ~ 0
GPIO10
Text Label 1100 6550 0    60   ~ 0
GPIO9
Text Label 1100 6650 0    60   ~ 0
SPI_INT
Text Label 1100 6750 0    60   ~ 0
SPI_MOSI
Text Label 1100 6850 0    60   ~ 0
SPI_MISO
Text Label 1100 6950 0    60   ~ 0
SPI_CLK
Text Label 1100 7250 0    60   ~ 0
EN
Text Label 1100 7350 0    60   ~ 0
nRST
Text GLabel 2700 7550 2    60   Input ~ 0
GND
Text GLabel 2700 7650 2    60   Input ~ 0
VCC
Wire Wire Line
	2300 7650 2700 7650
Wire Wire Line
	2300 7550 2700 7550
Text GLabel 1250 7650 0    60   Input ~ 0
5V
Wire Wire Line
	1250 7650 1550 7650
Text Label 2650 6150 2    60   ~ 0
GPIO16
Text Label 2650 6250 2    60   ~ 0
GPIO5
Text Label 2650 6350 2    60   ~ 0
GPIO4
Text Label 2650 6450 2    60   ~ 0
GPIO0
Text Label 2650 6550 2    60   ~ 0
GPIO2
Text Label 2650 6850 2    60   ~ 0
GPIO14
Text Label 2650 6950 2    60   ~ 0
GPIO12
Text Label 2650 7050 2    60   ~ 0
GPIO13
Text Label 2650 7150 2    60   ~ 0
GPIO15
Wire Wire Line
	2300 6150 2650 6150
Wire Wire Line
	2300 6250 2650 6250
Wire Wire Line
	2300 6350 2650 6350
Text Label 2650 7250 2    60   ~ 0
RXD0
Text Label 2650 7350 2    60   ~ 0
TXD0
Wire Wire Line
	2300 7350 2650 7350
Wire Wire Line
	2300 6450 2650 6450
Wire Wire Line
	2300 6550 2650 6550
Wire Wire Line
	2300 6850 2650 6850
Wire Wire Line
	2300 6950 2650 6950
Wire Wire Line
	2300 7050 2650 7050
Wire Wire Line
	2300 7150 2650 7150
Wire Wire Line
	1550 6150 1100 6150
Wire Wire Line
	1550 6250 1100 6250
Wire Wire Line
	1550 6450 1100 6450
Wire Wire Line
	1550 6550 1100 6550
Wire Wire Line
	1550 6650 1100 6650
Wire Wire Line
	1550 6750 1100 6750
Wire Wire Line
	1550 6850 1100 6850
Wire Wire Line
	1550 6950 1100 6950
Wire Wire Line
	1550 7250 1100 7250
Wire Wire Line
	1550 7350 1100 7350
$Comp
L C C2
U 1 1 56749128
P 4650 2200
F 0 "C2" V 4800 2150 50  0000 L CNN
F 1 "100nF" V 4700 1900 50  0000 L CNN
F 2 "" H 4688 2050 50  0000 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	0    -1   -1   0   
$EndComp
Text GLabel 5100 2200 2    60   Input ~ 0
GND
Wire Wire Line
	5100 2200 4800 2200
Wire Wire Line
	2300 7250 2650 7250
$EndSCHEMATC
