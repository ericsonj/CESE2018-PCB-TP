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
LIBS:PCB_TP_Final-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Conn_01x09 J1
U 1 1 5BA58F64
P 5800 3250
F 0 "J1" H 5800 3750 50  0000 C CNN
F 1 "Conn_01x09" H 5800 2750 50  0000 C CNN
F 2 "CUSTOM_LIB:Audio_Codec_WM8731" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Text HLabel 5150 2850 0    60   Input ~ 0
SCK
Wire Wire Line
	5600 2850 5150 2850
Text HLabel 5150 2950 0    60   Input ~ 0
MISO
Text HLabel 5150 3050 0    60   Input ~ 0
MOSI
Text HLabel 5150 3150 0    60   Input ~ 0
ADCL
Text HLabel 5150 3250 0    60   Input ~ 0
DACL
Text HLabel 5150 3350 0    60   Input ~ 0
SDA
Text HLabel 5150 3450 0    60   Input ~ 0
SCL
Wire Wire Line
	5600 2950 5150 2950
Wire Wire Line
	5600 3050 5150 3050
Wire Wire Line
	5600 3150 5150 3150
Wire Wire Line
	5600 3250 5150 3250
Wire Wire Line
	5600 3350 5150 3350
Wire Wire Line
	5600 3450 5150 3450
$Comp
L +3.3V #PWR03
U 1 1 5BA5995E
P 4550 3450
F 0 "#PWR03" H 4550 3300 50  0001 C CNN
F 1 "+3.3V" H 4550 3590 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3450
$Comp
L GND #PWR04
U 1 1 5BA59985
P 4550 3750
F 0 "#PWR04" H 4550 3500 50  0001 C CNN
F 1 "GND" H 4550 3600 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3750
$EndSCHEMATC
