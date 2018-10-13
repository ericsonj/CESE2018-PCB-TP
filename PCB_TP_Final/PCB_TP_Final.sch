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
LIBS:nodemcu_esp12
LIBS:power_mb_v2
LIBS:Mechanical
LIBS:PCB_TP_Final-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "SHIELD VoIP para NUCLEO F767"
Date "2018-09-26"
Rev "2.0"
Comp "Ericson Joseph Estupiñan "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x08_Odd_Even CN8
U 1 1 5BA574F5
P 3050 2500
F 0 "CN8" H 3100 2900 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3100 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x15_Odd_Even CN9
U 1 1 5BA579CA
P 3000 4000
F 0 "CN9" H 3050 4800 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 3050 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even CN7
U 1 1 5BA57C65
P 5250 2200
F 0 "CN7" H 5300 2700 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5300 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x17_Odd_Even CN10
U 1 1 5BA57D8E
P 5250 3900
F 0 "CN10" H 5300 4800 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 5300 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2200
NoConn ~ 2850 2200
NoConn ~ 2850 2300
NoConn ~ 2850 2400
NoConn ~ 2850 2500
NoConn ~ 2850 2900
NoConn ~ 3350 2700
NoConn ~ 3350 2300
NoConn ~ 5050 1800
NoConn ~ 5050 1900
NoConn ~ 5050 2000
NoConn ~ 5050 2100
NoConn ~ 5050 2200
NoConn ~ 5050 2300
NoConn ~ 5050 2400
NoConn ~ 5050 2500
NoConn ~ 5050 2700
NoConn ~ 5550 2000
NoConn ~ 5550 2100
NoConn ~ 5550 2200
NoConn ~ 5550 2300
NoConn ~ 5550 2400
NoConn ~ 5550 2500
NoConn ~ 5550 2600
NoConn ~ 5550 2700
NoConn ~ 5050 3100
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3600
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4300
NoConn ~ 5050 4400
NoConn ~ 5050 4500
NoConn ~ 5050 4600
NoConn ~ 5050 4700
NoConn ~ 5550 4700
NoConn ~ 5550 4600
NoConn ~ 5550 4500
NoConn ~ 5550 4200
NoConn ~ 5550 4100
NoConn ~ 5550 4000
NoConn ~ 5550 3900
NoConn ~ 5550 3800
NoConn ~ 5550 3700
NoConn ~ 5550 3600
NoConn ~ 5550 3400
NoConn ~ 5550 3200
NoConn ~ 5550 3100
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3500
NoConn ~ 2800 3600
NoConn ~ 2800 3700
NoConn ~ 2800 3800
NoConn ~ 2800 3900
NoConn ~ 2800 4000
NoConn ~ 2800 4100
NoConn ~ 2800 4200
NoConn ~ 2800 4300
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 2800 4600
NoConn ~ 2800 4700
NoConn ~ 3300 4600
NoConn ~ 3300 4500
NoConn ~ 3300 4400
NoConn ~ 3300 4300
NoConn ~ 3300 4200
NoConn ~ 3300 4100
NoConn ~ 3300 4000
NoConn ~ 3300 3900
NoConn ~ 3300 3700
NoConn ~ 3300 3600
NoConn ~ 3300 3500
NoConn ~ 3300 3400
NoConn ~ 3300 3300
$Comp
L GND #PWR01
U 1 1 5BA58A43
P 2450 3050
F 0 "#PWR01" H 2450 2800 50  0001 C CNN
F 1 "GND" H 2450 2900 50  0000 C CNN
F 2 "" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Sheet
S 3850 1500 650  600 
U 5BA58F55
F0 "AUDIO_CODEC" 60
F1 "AUDIO_CODEC.sch" 60
F2 "SCK" O L 3850 1600 60 
F3 "SDA" B R 4500 1600 60 
F4 "MISO" I L 3850 1700 60 
F5 "ADCL" O L 3850 1900 60 
F6 "DACL" O L 3850 2000 60 
F7 "MOSI" O L 3850 1800 60 
F8 "SCL" O R 4500 1700 60 
$EndSheet
NoConn ~ 3350 2800
NoConn ~ 3350 2900
NoConn ~ 3850 2000
Wire Wire Line
	2450 2700 2450 3050
Connection ~ 2450 2800
Wire Wire Line
	2850 2700 2450 2700
Wire Wire Line
	2850 2800 2450 2800
Wire Wire Line
	3350 2400 3500 2400
Wire Wire Line
	3500 2400 3500 1600
Wire Wire Line
	3500 1600 3850 1600
Wire Wire Line
	3350 2500 3550 2500
Wire Wire Line
	3550 2500 3550 1800
Wire Wire Line
	3550 1800 3850 1800
Wire Wire Line
	3350 2600 3600 2600
Wire Wire Line
	3600 2600 3600 1700
Wire Wire Line
	3600 1700 3850 1700
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	2450 2000 2450 2600
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	5550 1700 4500 1700
Wire Wire Line
	5550 1900 5600 1900
Wire Wire Line
	5600 1900 5600 1600
Wire Wire Line
	5600 1600 4500 1600
Wire Wire Line
	5050 2600 3750 2600
Wire Wire Line
	3750 2600 3750 1900
Wire Wire Line
	3750 1900 3850 1900
$Sheet
S 6600 3150 800  650 
U 5BA67DD8
F0 "NODEMCU_ESP12" 60
F1 "NODEMCU_ESP12.sch" 60
F2 "HSCLK" I L 6600 3500 60 
F3 "HMISO" I L 6600 3400 60 
F4 "HMOSI" I L 6600 3600 60 
F5 "HCS" I L 6600 3300 60 
$EndSheet
$Sheet
S 6600 1700 800  650 
U 5BA7CCA2
F0 "POWER_MB_V2" 60
F1 "POWER_MB_V2.sch" 60
$EndSheet
Text GLabel 2300 2000 0    60   Input ~ 0
3.3VB
Wire Wire Line
	2450 2000 2300 2000
Wire Wire Line
	5550 4300 6350 4300
Wire Wire Line
	6350 4300 6350 3500
Wire Wire Line
	6350 3500 6600 3500
Wire Wire Line
	5550 4400 6400 4400
Wire Wire Line
	6400 4400 6400 3600
Wire Wire Line
	6400 3600 6600 3600
Wire Wire Line
	5550 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3400
Wire Wire Line
	6300 3400 6600 3400
Wire Wire Line
	5550 3300 6600 3300
$Comp
L GND #PWR02
U 1 1 5BAC5062
P 3600 3900
F 0 "#PWR02" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3600 3750 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3900
$Comp
L Mounting_Hole MK1
U 1 1 5BB85397
P 3450 5400
F 0 "MK1" H 3450 5600 50  0000 C CNN
F 1 "Mounting_Hole" H 3450 5525 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.7mm" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5BB8559D
P 3450 5900
F 0 "MK2" H 3450 6100 50  0000 C CNN
F 1 "Mounting_Hole" H 3450 6025 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.7mm" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Sheet
S 1250 4050 750  700 
U 5BBD73D1
F0 "TalkButton" 60
F1 "talkbutton.sch" 60
F2 "talk" O R 2000 4600 60 
$EndSheet
Wire Wire Line
	3300 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4850
Wire Wire Line
	3600 4850 2300 4850
Wire Wire Line
	2300 4850 2300 4600
Wire Wire Line
	2300 4600 2000 4600
$Comp
L Mounting_Hole F1
U 1 1 5BC13BBA
P 4500 5400
F 0 "F1" H 4500 5600 50  0000 C CNN
F 1 "Fiducial" H 4500 5525 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole F3
U 1 1 5BC13CC4
P 4500 5900
F 0 "F3" H 4500 6100 50  0000 C CNN
F 1 "Fiducial" H 4500 6025 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole F2
U 1 1 5BC13DBE
P 5200 5400
F 0 "F2" H 5200 5600 50  0000 C CNN
F 1 "Fiducial" H 5200 5525 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole F4
U 1 1 5BC13E5D
P 5200 5900
F 0 "F4" H 5200 6100 50  0000 C CNN
F 1 "Fiducial" H 5200 6025 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
