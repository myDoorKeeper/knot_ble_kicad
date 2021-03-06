EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:nrf_batt_v0_r2-cache
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
L vng_nRF51822_test U2
U 1 1 5A7418F5
P 5850 3950
F 0 "U2" V 5900 4000 60  0000 C CNN
F 1 "vng_nRF51822_test" V 6000 3850 60  0000 C CNN
F 2 "myLib:MODULE_NRF51822_REV01_1" H 50  4850 60  0001 C CNN
F 3 "" H 50  4850 60  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J9
U 1 1 5A74268B
P 10550 2050
F 0 "J9" H 10550 2350 50  0000 C CNN
F 1 "Conn_DAP" H 10550 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10550 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
Text GLabel 10100 1850 0    60   Input ~ 0
TX_DAP
Text GLabel 9450 1950 0    60   Input ~ 0
RX_DAP
Text GLabel 10100 2050 0    60   Input ~ 0
SWDIO_DAP
Text GLabel 9450 2150 0    60   Input ~ 0
SWCLK_DAP
Text GLabel 10100 2250 0    60   Input ~ 0
GND
Text GLabel 9450 2350 0    60   Input ~ 0
VCC_DAP
Text GLabel 5150 4250 0    60   Output ~ 0
TX_DAP
Text GLabel 4700 4350 0    60   Output ~ 0
RX_DAP
Text GLabel 6700 4550 2    60   Output ~ 0
SWDIO_DAP
Text GLabel 7350 4650 2    60   Output ~ 0
SWCLK_DAP
Text GLabel 5700 5150 0    60   Output ~ 0
GND
Text GLabel 5250 1200 0    60   Output ~ 0
VCC_DAP
Text GLabel 5600 1200 2    60   Input ~ 0
VCC
Text GLabel 5050 2500 0    60   Output ~ 0
VCC
Text GLabel 7150 3850 2    60   Input ~ 0
LED01
Text GLabel 6700 3950 2    60   Input ~ 0
LED02
$Comp
L C_Small C3
U 1 1 5A745B74
P 5700 2700
F 0 "C3" H 5550 2750 50  0000 L CNN
F 1 "100nF" H 5400 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A745CF0
P 5300 2700
F 0 "C2" H 5150 2750 50  0000 L CNN
F 1 "1uF" H 5100 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Text GLabel 5100 2900 0    60   Output ~ 0
GND
Text GLabel 9150 3800 0    60   Input ~ 0
A01
Text GLabel 9150 4000 0    60   Input ~ 0
A02
Text GLabel 10150 4100 0    60   Output ~ 0
GND
Text GLabel 10150 4300 0    60   Output ~ 0
VCC
Text GLabel 5150 3450 0    60   Output ~ 0
NTC_READ
Text GLabel 4550 3550 0    60   Output ~ 0
LDR_READ
Text GLabel 10150 3700 0    60   Output ~ 0
I2C_CLK
Text GLabel 10150 3900 0    60   BiDi ~ 0
I2C_DATA
Text GLabel 9150 4200 0    60   BiDi ~ 0
D01
Text GLabel 9150 4400 0    60   BiDi ~ 0
D02
Text GLabel 7350 4450 2    60   Input ~ 0
I2C_CLK
Text GLabel 6700 4350 2    60   BiDi ~ 0
I2C_DATA
Text GLabel 5150 4050 0    60   BiDi ~ 0
D01
Text GLabel 4700 4150 0    60   BiDi ~ 0
D02
Text GLabel 6700 4850 2    60   Output ~ 0
SWDIO_RST
NoConn ~ 5250 3250
NoConn ~ 6600 3550
NoConn ~ 6600 3650
NoConn ~ 5250 3850
NoConn ~ 5250 3950
NoConn ~ 6600 4050
NoConn ~ 6600 4150
NoConn ~ 5250 4450
NoConn ~ 5250 4550
NoConn ~ 5250 4650
NoConn ~ 5250 4750
$Comp
L SW_Push SW1
U 1 1 5A745197
P 9950 3100
F 0 "SW1" H 10000 3200 50  0000 L CNN
F 1 "SW_Push" H 9950 3040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
Text GLabel 9200 2800 0    60   Output ~ 0
VCC
Text GLabel 9300 5650 0    60   Output ~ 0
LED02
Text GLabel 9300 5100 0    60   Output ~ 0
LED01
Text GLabel 10500 5450 2    60   Output ~ 0
GND
Text GLabel 10500 4900 2    60   Output ~ 0
GND
$Comp
L R_Small R3
U 1 1 5A744FA7
P 10150 5450
F 0 "R3" V 10250 5400 50  0000 L CNN
F 1 "1K" V 10050 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A744FA1
P 10150 4900
F 0 "R2" V 10250 4850 50  0000 L CNN
F 1 "1K" V 10050 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10150 4900 50  0001 C CNN
F 3 "" H 10150 4900 50  0001 C CNN
	1    10150 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A744F9B
P 9650 5450
F 0 "D2" H 9650 5550 50  0000 C CNN
F 1 "LED" H 9650 5350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5A744F95
P 9650 4900
F 0 "D1" H 9650 5000 50  0000 C CNN
F 1 "LED" H 9650 4800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0001 C CNN
	1    9650 4900
	-1   0    0    1   
$EndComp
Text GLabel 9300 3100 0    60   Output ~ 0
SWDIO_RST
Text GLabel 10400 3100 2    60   Output ~ 0
GND
$Comp
L R_Small R4
U 1 1 5A742BD5
P 9450 2800
F 0 "R4" V 9550 2750 50  0000 L CNN
F 1 "1K" V 9350 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 6600 4250
NoConn ~ 6600 3250
NoConn ~ 6600 3750
$Comp
L Conn_01x08 J1
U 1 1 5A782D83
P 10550 4000
F 0 "J1" H 10550 4400 50  0000 C CNN
F 1 "Conn_01x08" H 10550 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 10550 4000 50  0001 C CNN
F 3 "" H 10550 4000 50  0001 C CNN
	1    10550 4000
	1    0    0    -1  
$EndComp
Text GLabel 9300 4900 0    60   Output ~ 0
VCC
Text GLabel 9300 5450 0    60   Output ~ 0
VCC
Text GLabel 1600 2000 0    60   Output ~ 0
BATT_V
Text GLabel 2750 2000 2    60   Input ~ 0
BATT_READ
Text GLabel 5600 1400 2    60   Input ~ 0
BATT_V
Text GLabel 5600 1800 2    60   Input ~ 0
GND
Text Notes 2650 2300 0    60   ~ 0
BATTERY_MONITORING\n
$Comp
L Q_PMOS_DGS Q1
U 1 1 5A78691D
P 2050 5800
F 0 "Q1" H 2250 5850 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2250 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2250 5900 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Text GLabel 4550 3350 0    60   Output ~ 0
BATT_READ
$Comp
L R_Small R1
U 1 1 5A787091
P 2150 6200
F 0 "R1" V 2250 6150 50  0000 L CNN
F 1 "10K" V 2050 6100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A7870FF
P 2350 6500
F 0 "J2" H 2350 6600 50  0000 C CNN
F 1 "Door_Sensor" H 2650 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
Text GLabel 1650 6600 0    60   Output ~ 0
GND
Text GLabel 1650 5500 0    60   Output ~ 0
VCC
Text GLabel 1650 5800 0    60   Input ~ 0
DOOR_READ
Text Notes 2250 5400 0    60   ~ 0
DOOR SENSOR\n
Wire Wire Line
	10100 1850 10350 1850
Wire Wire Line
	9450 1950 10350 1950
Wire Wire Line
	10100 2050 10350 2050
Wire Wire Line
	9450 2150 10350 2150
Wire Wire Line
	10100 2250 10350 2250
Wire Wire Line
	9450 2350 10350 2350
Wire Wire Line
	5700 5150 5900 5150
Wire Wire Line
	5900 5150 5900 5000
Wire Wire Line
	6600 4550 6700 4550
Wire Wire Line
	6600 4650 7350 4650
Wire Wire Line
	5150 4250 5250 4250
Wire Wire Line
	4700 4350 5250 4350
Wire Notes Line
	8700 1650 10900 1650
Wire Notes Line
	10900 1650 10900 2500
Wire Notes Line
	10900 2500 8700 2500
Wire Notes Line
	8700 2500 8700 1650
Wire Wire Line
	5250 1200 5600 1200
Wire Wire Line
	5050 2500 5900 2500
Connection ~ 5300 2500
Wire Wire Line
	5900 2500 5900 3000
Connection ~ 5700 2500
Wire Wire Line
	5300 2600 5300 2500
Wire Wire Line
	5700 2600 5700 2500
Wire Wire Line
	5100 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2800
Wire Wire Line
	5300 2800 5300 2900
Connection ~ 5300 2900
Wire Notes Line
	8700 3500 10900 3500
Wire Wire Line
	5150 3450 5250 3450
Wire Wire Line
	4550 3550 5250 3550
Wire Wire Line
	6600 4350 6700 4350
Wire Wire Line
	6600 4450 7350 4450
Wire Wire Line
	6600 3850 7150 3850
Wire Wire Line
	6600 3950 6700 3950
Wire Wire Line
	6700 4850 6650 4850
Wire Wire Line
	6650 4850 6650 4550
Connection ~ 6650 4550
Wire Wire Line
	9300 3100 9750 3100
Connection ~ 9650 3100
Wire Wire Line
	10150 3100 10400 3100
Wire Wire Line
	9650 2800 9650 3100
Wire Wire Line
	9550 2800 9650 2800
Wire Wire Line
	9200 2800 9350 2800
Wire Notes Line
	8700 4700 8700 5750
Wire Notes Line
	10900 4700 10900 5750
Wire Notes Line
	10900 4700 8700 4700
Wire Wire Line
	10250 5450 10500 5450
Wire Wire Line
	9800 5450 10050 5450
Wire Wire Line
	9300 5450 9500 5450
Wire Wire Line
	10250 4900 10500 4900
Wire Wire Line
	9800 4900 10050 4900
Wire Wire Line
	9300 4900 9500 4900
Wire Notes Line
	8700 3350 8700 2600
Wire Notes Line
	8700 3350 10900 3350
Wire Notes Line
	10900 3350 10900 2600
Wire Notes Line
	10900 2600 8700 2600
Wire Wire Line
	5150 4050 5250 4050
Wire Wire Line
	4700 4150 5250 4150
Wire Notes Line
	8700 3500 8700 4600
Wire Notes Line
	8700 4600 10900 4600
Wire Notes Line
	10900 4600 10900 3500
Wire Wire Line
	9300 5100 10350 5100
Wire Wire Line
	10350 5100 10350 4900
Connection ~ 10350 4900
Wire Wire Line
	9300 5650 10350 5650
Wire Wire Line
	10350 5650 10350 5450
Connection ~ 10350 5450
Wire Notes Line
	10900 5750 8700 5750
Wire Wire Line
	4800 1400 5600 1400
Wire Wire Line
	5400 1400 5400 1200
Connection ~ 5400 1200
Connection ~ 5400 1400
Wire Wire Line
	4800 1800 5600 1800
Wire Notes Line
	4650 1100 6050 1100
Wire Notes Line
	950  1800 3650 1800
Wire Wire Line
	4550 3350 5250 3350
Wire Wire Line
	1650 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5600
Wire Wire Line
	1650 5800 1850 5800
Wire Wire Line
	2150 6000 2150 6100
Wire Wire Line
	2150 6300 2150 6500
Wire Wire Line
	1650 6600 2150 6600
Wire Notes Line
	950  5250 2950 5250
Wire Notes Line
	2950 5250 2950 6700
Wire Notes Line
	2950 6700 950  6700
Wire Notes Line
	950  6700 950  5250
Text GLabel 7400 3450 2    60   Output ~ 0
DOOR_READ
Wire Wire Line
	6600 3450 7400 3450
Text Notes 8750 3650 0    60   ~ 0
RESERVATION_PINS\n
Text Notes 10150 2750 0    60   ~ 0
RESET_BUTTON\n
Text Notes 8800 1800 0    60   ~ 0
CMSIS_DAP\n
Text Notes 8750 4850 0    60   ~ 0
LEDS\n
NoConn ~ 6600 3350
Wire Wire Line
	1600 2000 2750 2000
Wire Wire Line
	2150 6400 1800 6400
Wire Wire Line
	1800 6400 1800 5800
Connection ~ 1800 5800
Connection ~ 2150 6400
$Comp
L R_Small R5
U 1 1 5A93C628
P 2600 2900
F 0 "R5" V 2700 2850 50  0000 L CNN
F 1 "10K" V 2500 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    1   
$EndComp
Text GLabel 1450 3500 0    60   Output ~ 0
GND
Text GLabel 1450 2700 0    60   Output ~ 0
BATT_V
Text GLabel 2850 3050 2    60   Input ~ 0
NTC_READ
Text Notes 3000 2600 0    60   ~ 0
NTC10K_READ\n
Wire Wire Line
	2600 2700 2600 2800
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	2600 3050 2850 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3500 2600 3400
Wire Wire Line
	1450 3500 2600 3500
Wire Notes Line
	950  2450 3650 2450
Wire Wire Line
	1450 2700 2600 2700
Wire Notes Line
	950  2450 950  3750
Wire Notes Line
	950  3750 3650 3750
Wire Notes Line
	3650 3750 3650 2450
Wire Notes Line
	950  1800 950  2350
Wire Notes Line
	950  2350 3650 2350
Wire Notes Line
	3650 2350 3650 1800
$Comp
L Thermistor_NTC TH1
U 1 1 5A93BFA5
P 2600 3250
F 0 "TH1" V 2425 3250 50  0000 C CNN
F 1 "Thermistor_NTC" V 2750 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A93C3DF
P 2600 4300
F 0 "R6" V 2700 4250 50  0000 L CNN
F 1 "100K" V 2500 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    1   
$EndComp
Text GLabel 1450 4900 0    60   Output ~ 0
GND
Text GLabel 1450 4100 0    60   Output ~ 0
BATT_V
Text GLabel 2850 4450 2    60   Input ~ 0
LDR_READ
Text Notes 3150 4000 0    60   ~ 0
LDR_READ\n
Wire Wire Line
	2600 4100 2600 4200
Wire Wire Line
	2600 4400 2600 4500
Wire Wire Line
	2600 4450 2850 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4900 2600 4800
Wire Wire Line
	1450 4900 2600 4900
Wire Notes Line
	950  3850 3650 3850
Wire Wire Line
	1450 4100 2600 4100
Wire Notes Line
	950  3850 950  5150
Wire Notes Line
	950  5150 3650 5150
Wire Notes Line
	3650 5150 3650 3850
$Comp
L LDR03 R7
U 1 1 5A93C199
P 2600 4650
F 0 "R7" V 2400 4650 50  0000 C CNN
F 1 "LDR03" V 2675 4650 50  0000 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2775 4650 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Text GLabel 5150 3650 0    60   Output ~ 0
A01
Text GLabel 4800 3750 0    60   Output ~ 0
A02
Wire Wire Line
	5150 3650 5250 3650
Wire Wire Line
	4800 3750 5250 3750
$Comp
L Battery BT1
U 1 1 5A93DB46
P 4800 1600
F 0 "BT1" H 4900 1700 50  0000 L CNN
F 1 "Battery" H 4900 1600 50  0000 L CNN
F 2 "Battery_Holders:Keystone_2468_2xAAA" V 4800 1660 50  0001 C CNN
F 3 "" V 4800 1660 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 1100 4650 1900
Wire Notes Line
	4650 1900 6050 1900
Wire Notes Line
	6050 1900 6050 1100
Wire Wire Line
	10150 3700 10350 3700
Wire Wire Line
	9150 3800 10350 3800
Wire Wire Line
	10150 3900 10350 3900
Wire Wire Line
	9150 4000 10350 4000
Wire Wire Line
	10150 4100 10350 4100
Wire Wire Line
	9150 4200 10350 4200
Wire Wire Line
	10150 4300 10350 4300
Wire Wire Line
	9150 4400 10350 4400
$EndSCHEMATC
