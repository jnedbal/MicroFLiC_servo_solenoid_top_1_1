EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:jakub
LIBS:MicroFLiC_servo_solenoid-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Flow Unit Shield"
Date ""
Rev "1.23"
Comp "King's College London"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCA9306 U1
U 1 1 54D95FBE
P 4850 2700
F 0 "U1" H 4850 3200 60  0000 C CNN
F 1 "PCA9306DP" H 4850 3100 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
F 4 "PCA9306DP" H 4850 2700 60  0001 C CNN "Part Number"
F 5 "NXP Semiconductors" H 4850 2700 60  0001 C CNN "Manufacturer"
F 6 "TSSOP-8" H 4850 2700 60  0001 C CNN "Package"
F 7 "Farnell" H 4850 2700 60  0001 C CNN "Supplier"
F 8 "2212072" H 4850 2700 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4850 2700 60  0001 C CNN "Alt. Supplier"
F 10 "771-PCA9306DP-T" H 4850 2700 60  0001 C CNN "Alt. Order Code"
F 11 "Dual I²C-bus voltage translator" H 4850 2700 60  0001 C CNN "Note"
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2300
$Comp
L +3V3 #PWR010
U 1 1 54D96007
P 4000 2300
F 0 "#PWR010" H 4000 2150 60  0001 C CNN
F 1 "+3V3" H 4000 2440 60  0000 C CNN
F 2 "" H 4000 2300 60  0000 C CNN
F 3 "" H 4000 2300 60  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5500 2650
Wire Wire Line
	5700 2300 5700 2650
Wire Wire Line
	5500 2500 5700 2500
Connection ~ 5700 2500
$Comp
L +5VP #PWR011
U 1 1 54D96030
P 5700 2300
F 0 "#PWR011" H 5700 2150 60  0001 C CNN
F 1 "+5VP" H 5700 2440 60  0000 C CNN
F 2 "" H 5700 2300 60  0000 C CNN
F 3 "" H 5700 2300 60  0000 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3550
$Comp
L GND #PWR012
U 1 1 54D96055
P 4850 3550
F 0 "#PWR012" H 4850 3300 60  0001 C CNN
F 1 "GND" H 4850 3400 60  0000 C CNN
F 2 "" H 4850 3550 60  0000 C CNN
F 3 "" H 4850 3550 60  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54D9606F
P 5450 3900
F 0 "#PWR013" H 5450 3650 60  0001 C CNN
F 1 "GND" H 5450 3750 60  0000 C CNN
F 2 "" H 5450 3900 60  0000 C CNN
F 3 "" H 5450 3900 60  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54D96092
P 5450 3650
F 0 "C1" H 5450 3750 40  0000 L CNN
F 1 "100n" H 5456 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 3500 30  0001 C CNN
F 3 "" H 5450 3650 60  0000 C CNN
F 4 "MC0805B104K250CT" H 5450 3650 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5450 3650 60  0001 C CNN "Manufacturer"
F 6 "0805" H 5450 3650 60  0001 C CNN "Package"
F 7 "Farnell" H 5450 3650 60  0001 C CNN "Supplier"
F 8 "1759166" H 5450 3650 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5450 3650 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207098" H 5450 3650 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0805 ceramic capacitor" H 5450 3650 60  0001 C CNN "Note"
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5450 3400
Wire Wire Line
	5450 3900 5450 3800
$Comp
L +5VP #PWR014
U 1 1 54D960F9
P 5450 3400
F 0 "#PWR014" H 5450 3250 60  0001 C CNN
F 1 "+5VP" H 5450 3540 60  0000 C CNN
F 2 "" H 5450 3400 60  0000 C CNN
F 3 "" H 5450 3400 60  0000 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 6050 2800
Wire Wire Line
	5500 2950 6050 2950
Wire Wire Line
	4200 2800 3650 2800
Wire Wire Line
	4200 2950 3650 2950
Text HLabel 3650 2800 0    60   BiDi ~ 0
SCL_3V3
Text HLabel 3650 2950 0    60   BiDi ~ 0
SDA_3V3
Text HLabel 6050 2800 2    60   BiDi ~ 0
SCL_5V
Text HLabel 6050 2950 2    60   BiDi ~ 0
SDA_5V
Text Notes 4400 1700 0    60   ~ 0
3V3 I2C level shifter\nbottom board only
$EndSCHEMATC
