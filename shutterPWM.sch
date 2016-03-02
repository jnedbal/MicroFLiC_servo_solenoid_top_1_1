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
LIBS:MicroFLiC_servo_solenoid_top-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Flow Unit Shield"
Date "19 Jun 2014"
Rev "1.23"
Comp "King's College London"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2200 700  0    60   ~ 0
Dual open collector PWM shutter driver
$Comp
L C C1
U 1 1 53A2B998
P 2300 2800
F 0 "C1" V 2400 3000 40  0000 R CNN
F 1 "10n" V 2400 2700 40  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2338 2650 30  0001 C CNN
F 3 "" H 2300 2800 60  0000 C CNN
F 4 "MCU0805R103KCT" V 2300 2800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 2300 2800 60  0001 C CNN "Manufacturer"
F 6 "0805" H 2300 2800 60  0001 C CNN "Package"
F 7 "Farnell" H 2300 2800 60  0001 C CNN "Supplier"
F 8 "9406352" V 2300 2800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2300 2800 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207092" H 2300 2800 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/50V X7R 0805 ceramic capacitor" H 2300 2800 60  0001 C CNN "Note"
	1    2300 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 53A2B9D0
P 2300 3000
F 0 "R1" V 2400 3200 40  0000 R CNN
F 1 "270k" V 2400 2900 40  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 2230 3000 30  0001 C CNN
F 3 "" H 2300 3000 30  0000 C CNN
F 4 "MCSR08X2703FTL" V 2300 3000 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 2300 3000 60  0001 C CNN "Manufacturer"
F 6 "0805" H 2300 3000 60  0001 C CNN "Package"
F 7 "Farnell" H 2300 3000 60  0001 C CNN "Supplier"
F 8 "2074426" V 2300 3000 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2300 3000 60  0001 C CNN "Alt. Supplier"
F 10 "ERJ-6ENF2703V" H 2300 3000 60  0001 C CNN "Alt. Order Code"
F 11 "270kΩ/1% 0805 resistor" H 2300 3000 60  0001 C CNN "Note"
	1    2300 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 53A2BB0A
P 1950 3300
F 0 "#PWR010" H 1950 3300 30  0001 C CNN
F 1 "GND" H 1950 3230 30  0001 C CNN
F 2 "" H 1950 3300 60  0000 C CNN
F 3 "" H 1950 3300 60  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Text Notes 4500 3650 0    60   ~ 0
Optional coil bounce supression diodes D5 and D6:\nDo not connect for fast shutter operation\nConnect for higher circuit reliability
$Comp
L C C3
U 1 1 53A2CAC9
P 3800 1750
F 0 "C3" H 3950 1700 40  0000 L CNN
F 1 "4u7/25V" H 3950 1800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 1600 30  0001 C CNN
F 3 "" H 3800 1750 60  0000 C CNN
F 4 "GRM21BR61E475MA12L" H 3800 1750 60  0001 C CNN "Part Number"
F 5 "Murata" H 3800 1750 60  0001 C CNN "Manufacturer"
F 6 "0805" H 3800 1750 60  0001 C CNN "Package"
F 7 "Farnell" H 3800 1750 60  0001 C CNN "Supplier"
F 8 "2362111" H 3800 1750 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3800 1750 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM21BR61E475MA2L" H 3800 1750 60  0001 C CNN "Alt. Order Code"
F 11 "4.7μF/25V X5R 0805 ceramic capacitor" H 3800 1750 60  0001 C CNN "Note"
	1    3800 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 53A2D1AD
P 3800 2000
F 0 "#PWR011" H 3800 2000 30  0001 C CNN
F 1 "GND" H 3800 1930 30  0001 C CNN
F 2 "" H 3800 2000 60  0000 C CNN
F 3 "" H 3800 2000 60  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 1950 2800
Wire Wire Line
	1950 2800 1950 3300
Wire Wire Line
	1950 3000 2150 3000
Connection ~ 1950 3000
Wire Wire Line
	2700 3200 1300 3200
Wire Wire Line
	2450 3000 2700 3000
Wire Wire Line
	2700 2800 2450 2800
Wire Wire Line
	2700 2600 1300 2600
Wire Wire Line
	3800 1900 3800 2000
Wire Wire Line
	3800 1600 3800 1400
Text Notes 2050 3550 0    60   ~ 0
180k = 30 kHz\n270k = 15 kHz\n330k = 10 kHz
Text Notes 1300 2850 0    60   ~ 0
4n7 = 5 ms\n10n = 11 ms
$Comp
L +2V5 #PWR012
U 1 1 554638F4
P 5100 1300
F 0 "#PWR012" H 5100 1150 60  0001 C CNN
F 1 "+2V5" V 5100 1550 60  0000 C CNN
F 2 "" H 5100 1300 60  0000 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Connection ~ 5100 2600
Text HLabel 5700 2600 2    60   Output ~ 0
SHC_O/C
$Comp
L +5VP #PWR013
U 1 1 55463911
P 5200 1300
F 0 "#PWR013" H 5200 1150 60  0001 C CNN
F 1 "+5VP" V 5200 1550 60  0000 C CNN
F 2 "" H 5200 1300 60  0000 C CNN
F 3 "" H 5200 1300 60  0000 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 55463917
P 5300 1300
F 0 "#PWR014" H 5300 1150 60  0001 C CNN
F 1 "+12V" V 5300 1550 60  0000 C CNN
F 2 "" H 5300 1300 60  0000 C CNN
F 3 "" H 5300 1300 60  0000 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55463929
P 5400 2300
F 0 "C5" H 5250 2250 40  0000 R CNN
F 1 "4u7/25V" H 5250 2350 40  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5438 2150 30  0001 C CNN
F 3 "" H 5400 2300 60  0000 C CNN
F 4 "GRM21BR61E475MA12L" H 5400 2300 60  0001 C CNN "Part Number"
F 5 "Murata" H 5400 2300 60  0001 C CNN "Manufacturer"
F 6 "0805" H 5400 2300 60  0001 C CNN "Package"
F 7 "Farnell" H 5400 2300 60  0001 C CNN "Supplier"
F 8 "2362111" H 5400 2300 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5400 2300 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM21BR61E475MA2L" H 5400 2300 60  0001 C CNN "Alt. Order Code"
F 11 "4.7μF/25V X5R 0805 ceramic capacitor" H 5400 2300 60  0001 C CNN "Note"
	1    5400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2450 5400 2700
$Comp
L GND #PWR015
U 1 1 55463930
P 5400 2700
F 0 "#PWR015" H 5400 2700 30  0001 C CNN
F 1 "GND" H 5400 2630 30  0001 C CNN
F 2 "" H 5400 2700 60  0000 C CNN
F 3 "" H 5400 2700 60  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5100 2150
Wire Wire Line
	5400 2000 5400 2150
Connection ~ 5400 2000
Wire Wire Line
	5100 2000 5700 2000
Text HLabel 5700 2000 2    60   Output ~ 0
SHC_PWR
$Comp
L DRV103 U1
U 1 1 55498318
P 3450 3050
F 0 "U1" H 3400 3700 60  0000 C CNN
F 1 "DRV103" H 3400 2700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3450 3050 60  0001 C CNN
F 3 "" H 3450 3050 60  0000 C CNN
F 4 "DRV103UG4" H 3450 3050 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3450 3050 60  0001 C CNN "Manufacturer"
F 6 "SOIC-8" H 3450 3050 60  0001 C CNN "Package"
F 7 "Farnell" H 3450 3050 60  0001 C CNN "Supplier"
F 8 "1206892" H 3450 3050 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3450 3050 60  0001 C CNN "Alt. Supplier"
F 10 "595-DRV103UG4" H 3450 3050 60  0001 C CNN "Alt. Order Code"
F 11 "PWM low-side driver for solenoids" H 3450 3050 60  0001 C CNN "Note"
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5567D385
P 4200 1750
F 0 "R3" V 4350 1750 40  0000 C CNN
F 1 "10k" V 4300 1750 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 1750 30  0001 C CNN
F 3 "" H 4200 1750 30  0000 C CNN
F 4 "MCMR08X1002FTL" V 4200 1750 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 4200 1750 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4200 1750 60  0001 C CNN "Package"
F 7 "Farnell" H 4200 1750 60  0001 C CNN "Supplier"
F 8 "2073607" V 4200 1750 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4200 1750 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-10K-E3" H 4200 1750 60  0001 C CNN "Alt. Order Code"
F 11 "10kΩ/1% 0805 resistor" H 4200 1750 60  0001 C CNN "Note"
	1    4200 1750
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5567D38B
P 4200 2300
F 0 "D1" V 4000 2250 40  0000 R TNN
F 1 "LED RED" V 3950 2250 40  0000 R CNN
F 2 "LEDs:LED-1206" H 4200 2300 60  0001 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
F 4 "HSMS-C150" H 4200 2300 60  0001 C CNN "Part Number"
F 5 "Lumex" V 4200 2300 60  0001 C CNN "Manufacturer"
F 6 "1206" H 4200 2300 60  0001 C CNN "Package"
F 7 "Farnell" H 4200 2300 60  0001 C CNN "Supplier"
F 8 "2497366" H 4200 2300 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4200 2300 60  0001 C CNN "Alt. Supplier"
F 10 "630-HSMS-C150" H 4200 2300 60  0001 C CNN "Alt. Order Code"
F 11 "Red 1206 LED" H 4200 2300 60  0001 C CNN "Note"
	1    4200 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 556888A1
P 4600 2300
F 0 "D3" V 4400 2250 40  0000 R TNN
F 1 "LED YELLOW" V 4350 2250 40  0000 R CNN
F 2 "LEDs:LED-1206" H 4600 2300 60  0001 C CNN
F 3 "" H 4600 2300 60  0000 C CNN
F 4 "HSMY-C150" H 4600 2300 60  0001 C CNN "Part Number"
F 5 "Avago" V 4600 2300 60  0001 C CNN "Manufacturer"
F 6 "1206" H 4600 2300 60  0001 C CNN "Package"
F 7 "Farnell" H 4600 2300 60  0001 C CNN "Supplier"
F 8 "2497382" H 4600 2300 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4600 2300 60  0001 C CNN "Alt. Supplier"
F 10 "630-HSMY-C150" H 4600 2300 60  0001 C CNN "Alt. Order Code"
F 11 "Yellow 1206 LED" H 4600 2300 60  0001 C CNN "Note"
	1    4600 2300
	0    -1   -1   0   
$EndComp
Text Notes 4350 2350 1    60   ~ 0
FAIL / OVERHEAT
Text Notes 4750 2350 1    60   ~ 0
ENGAGED
Wire Wire Line
	5100 1300 5100 1400
Wire Wire Line
	5200 1300 5200 1400
Wire Wire Line
	5300 1300 5300 1400
Connection ~ 5100 2000
Wire Wire Line
	5200 1900 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	4200 3000 4200 2500
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4600 2100 4600 1900
Wire Wire Line
	4200 2100 4200 1900
Wire Wire Line
	5300 1900 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	4100 2600 5700 2600
Wire Wire Line
	5100 2600 5100 2450
Wire Wire Line
	4600 2600 4600 2500
Connection ~ 4600 2600
Wire Wire Line
	4600 1400 4600 1600
Wire Wire Line
	3800 1400 4600 1400
Wire Wire Line
	4200 1400 4200 1600
$Comp
L +12V #PWR016
U 1 1 556A00E7
P 4400 1300
F 0 "#PWR016" H 4400 1150 60  0001 C CNN
F 1 "+12V" V 4400 1550 60  0000 C CNN
F 2 "" H 4400 1300 60  0000 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4400 1400
Connection ~ 4400 1400
Text HLabel 1300 2600 0    60   Input ~ 0
SH3
Text Label 2700 2600 2    60   ~ 0
SH3
Connection ~ 4200 1400
$Comp
L GND #PWR017
U 1 1 556A57C3
P 1950 6500
F 0 "#PWR017" H 1950 6500 30  0001 C CNN
F 1 "GND" H 1950 6430 30  0001 C CNN
F 2 "" H 1950 6500 60  0000 C CNN
F 3 "" H 1950 6500 60  0000 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 556A57CF
P 3800 5200
F 0 "#PWR018" H 3800 5200 30  0001 C CNN
F 1 "GND" H 3800 5130 30  0001 C CNN
F 2 "" H 3800 5200 60  0000 C CNN
F 3 "" H 3800 5200 60  0000 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 1950 6000
Wire Wire Line
	1950 6000 1950 6500
Wire Wire Line
	1950 6200 2150 6200
Connection ~ 1950 6200
Wire Wire Line
	2700 6400 1300 6400
Wire Wire Line
	2450 6200 2700 6200
Wire Wire Line
	2700 6000 2450 6000
Wire Wire Line
	3800 5100 3800 5200
Wire Wire Line
	3800 4800 3800 4600
Text Notes 2050 6750 0    60   ~ 0
180k = 30 kHz\n270k = 15 kHz\n330k = 10 kHz
Text Notes 1300 6050 0    60   ~ 0
4n7 = 5 ms\n10n = 11 ms
$Comp
L +2V5 #PWR019
U 1 1 556A57EA
P 5100 4500
F 0 "#PWR019" H 5100 4350 60  0001 C CNN
F 1 "+2V5" V 5100 4750 60  0000 C CNN
F 2 "" H 5100 4500 60  0000 C CNN
F 3 "" H 5100 4500 60  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Connection ~ 5100 5800
Text HLabel 5700 5800 2    60   Output ~ 0
SHD_O/C
$Comp
L +5VP #PWR020
U 1 1 556A57F2
P 5200 4500
F 0 "#PWR020" H 5200 4350 60  0001 C CNN
F 1 "+5VP" V 5200 4750 60  0000 C CNN
F 2 "" H 5200 4500 60  0000 C CNN
F 3 "" H 5200 4500 60  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 556A57F8
P 5300 4500
F 0 "#PWR021" H 5300 4350 60  0001 C CNN
F 1 "+12V" V 5300 4750 60  0000 C CNN
F 2 "" H 5300 4500 60  0000 C CNN
F 3 "" H 5300 4500 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5650 5400 5900
$Comp
L GND #PWR022
U 1 1 556A5805
P 5400 5900
F 0 "#PWR022" H 5400 5900 30  0001 C CNN
F 1 "GND" H 5400 5830 30  0001 C CNN
F 2 "" H 5400 5900 60  0000 C CNN
F 3 "" H 5400 5900 60  0000 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 5100 5350
Wire Wire Line
	5400 5200 5400 5350
Connection ~ 5400 5200
Wire Wire Line
	5100 5200 5700 5200
Text HLabel 5700 5200 2    60   Output ~ 0
SHD_PWR
Text Label 2700 6400 2    60   ~ 0
SH4_PWM
Text Notes 4350 5600 1    60   ~ 0
FAIL / OVERHEAT
Text Notes 4750 5600 1    60   ~ 0
ENGAGED
$Comp
L CONN_02X03 P11
U 1 1 556A5830
P 5200 4850
F 0 "P11" H 5200 5050 50  0000 C CNN
F 1 "2x3 header strip R/A" H 5300 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 5200 3650 60  0001 C CNN
F 3 "" H 5200 3650 60  0000 C CNN
F 4 "2213R-06G" H 5200 4850 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5200 4850 60  0001 C CNN "Manufacturer"
F 6 "DIL-6" H 5200 4850 60  0001 C CNN "Package"
F 7 "Farnell" H 5200 4850 60  0001 C CNN "Supplier"
F 8 "1593449" H 5200 4850 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5200 4850 60  0001 C CNN "Alt. Supplier"
F 10 "517-9612065604AR" H 5200 4850 60  0001 C CNN "Alt. Order Code"
F 11 "2x3 right-angle header strip" H 5200 4850 60  0001 C CNN "Note"
	1    5200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4500 5100 4600
Wire Wire Line
	5200 4500 5200 4600
Wire Wire Line
	5300 4500 5300 4600
Connection ~ 5100 5200
Wire Wire Line
	5200 5100 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	4200 6200 4200 5700
Wire Wire Line
	4100 6200 4200 6200
Wire Wire Line
	4600 5300 4600 5100
Wire Wire Line
	4200 5300 4200 5100
Wire Wire Line
	5300 5100 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	4100 5800 5700 5800
Wire Wire Line
	5100 5800 5100 5650
Wire Wire Line
	4600 5800 4600 5700
Connection ~ 4600 5800
Wire Wire Line
	4600 4600 4600 4800
Wire Wire Line
	3800 4600 4600 4600
Wire Wire Line
	4200 4600 4200 4800
$Comp
L +12V #PWR023
U 1 1 556A5850
P 4400 4500
F 0 "#PWR023" H 4400 4350 60  0001 C CNN
F 1 "+12V" V 4400 4750 60  0000 C CNN
F 2 "" H 4400 4500 60  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4400 4600
Connection ~ 4400 4600
Text HLabel 1300 5800 0    60   Input ~ 0
SH4
Connection ~ 4200 4600
Wire Wire Line
	2700 5800 1300 5800
Text Label 2700 3200 2    60   ~ 0
SH3_PWM
Text HLabel 1300 3200 0    60   Input ~ 0
SH3_PWM
Text HLabel 1300 6400 0    60   Input ~ 0
SH4_PWM
Text Label 4200 6150 1    60   ~ 0
ENG_D
Text Label 4200 2950 1    60   ~ 0
ENG_C
Text Label 2700 6000 2    60   ~ 0
DD
Text Label 2700 6200 2    60   ~ 0
OD
Text Label 2700 3000 2    60   ~ 0
OC
Text Label 2700 2800 2    60   ~ 0
DC
Text Label 4200 2100 1    60   ~ 0
EC
Text Label 4600 2100 1    60   ~ 0
FC
Text Label 4200 5300 1    60   ~ 0
ED
Text Label 4600 5300 1    60   ~ 0
FD
$Comp
L R R2
U 1 1 55C0F844
P 2300 6200
F 0 "R2" V 2400 6400 40  0000 R CNN
F 1 "270k" V 2400 6100 40  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 2230 6200 30  0001 C CNN
F 3 "" H 2300 6200 30  0000 C CNN
F 4 "MCSR08X2703FTL" V 2300 6200 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 2300 6200 60  0001 C CNN "Manufacturer"
F 6 "0805" H 2300 6200 60  0001 C CNN "Package"
F 7 "Farnell" H 2300 6200 60  0001 C CNN "Supplier"
F 8 "2074426" V 2300 6200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2300 6200 60  0001 C CNN "Alt. Supplier"
F 10 "ERJ-6ENF2703V" H 2300 6200 60  0001 C CNN "Alt. Order Code"
F 11 "270kΩ/1% 0805 resistor" H 2300 6200 60  0001 C CNN "Note"
	1    2300 6200
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 55C0FEBC
P 3800 4950
F 0 "C4" H 3950 4900 40  0000 L CNN
F 1 "4u7/25V" H 3950 5000 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 4800 30  0001 C CNN
F 3 "" H 3800 4950 60  0000 C CNN
F 4 "GRM21BR61E475MA12L" H 3800 4950 60  0001 C CNN "Part Number"
F 5 "Murata" H 3800 4950 60  0001 C CNN "Manufacturer"
F 6 "0805" H 3800 4950 60  0001 C CNN "Package"
F 7 "Farnell" H 3800 4950 60  0001 C CNN "Supplier"
F 8 "2362111" H 3800 4950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3800 4950 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM21BR61E475MA2L" H 3800 4950 60  0001 C CNN "Alt. Order Code"
F 11 "4.7μF/25V X5R 0805 ceramic capacitor" H 3800 4950 60  0001 C CNN "Note"
	1    3800 4950
	-1   0    0    1   
$EndComp
$Comp
L DRV103 U2
U 1 1 55C1018D
P 3450 6250
F 0 "U2" H 3400 6900 60  0000 C CNN
F 1 "DRV103" H 3400 5900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3450 6250 60  0001 C CNN
F 3 "" H 3450 6250 60  0000 C CNN
F 4 "DRV103UG4" H 3450 6250 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3450 6250 60  0001 C CNN "Manufacturer"
F 6 "SOIC-8" H 3450 6250 60  0001 C CNN "Package"
F 7 "Farnell" H 3450 6250 60  0001 C CNN "Supplier"
F 8 "1206892" H 3450 6250 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3450 6250 60  0001 C CNN "Alt. Supplier"
F 10 "595-DRV103UG4" H 3450 6250 60  0001 C CNN "Alt. Order Code"
F 11 "PWM low-side driver for solenoids" H 3450 6250 60  0001 C CNN "Note"
	1    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55C104F3
P 4600 1750
F 0 "R5" V 4500 1750 40  0000 C CNN
F 1 "10k" V 4450 1750 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 1750 30  0001 C CNN
F 3 "" H 4600 1750 30  0000 C CNN
F 4 "MCMR08X1002FTL" V 4600 1750 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 4600 1750 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4600 1750 60  0001 C CNN "Package"
F 7 "Farnell" H 4600 1750 60  0001 C CNN "Supplier"
F 8 "2073607" V 4600 1750 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4600 1750 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-10K-E3" H 4600 1750 60  0001 C CNN "Alt. Order Code"
F 11 "10kΩ/1% 0805 resistor" H 4600 1750 60  0001 C CNN "Note"
	1    4600 1750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55C10AA5
P 4200 4950
F 0 "R4" V 4350 4950 40  0000 C CNN
F 1 "10k" V 4300 4950 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 4950 30  0001 C CNN
F 3 "" H 4200 4950 30  0000 C CNN
F 4 "MCMR08X1002FTL" V 4200 4950 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 4200 4950 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4200 4950 60  0001 C CNN "Package"
F 7 "Farnell" H 4200 4950 60  0001 C CNN "Supplier"
F 8 "2073607" V 4200 4950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4200 4950 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-10K-E3" H 4200 4950 60  0001 C CNN "Alt. Order Code"
F 11 "10kΩ/1% 0805 resistor" H 4200 4950 60  0001 C CNN "Note"
	1    4200 4950
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 55C10BB7
P 4600 4950
F 0 "R6" V 4500 4950 40  0000 C CNN
F 1 "10k" V 4450 4950 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 4950 30  0001 C CNN
F 3 "" H 4600 4950 30  0000 C CNN
F 4 "MCMR08X1002FTL" V 4600 4950 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 4600 4950 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4600 4950 60  0001 C CNN "Package"
F 7 "Farnell" H 4600 4950 60  0001 C CNN "Supplier"
F 8 "2073607" V 4600 4950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4600 4950 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-10K-E3" H 4600 4950 60  0001 C CNN "Alt. Order Code"
F 11 "10kΩ/1% 0805 resistor" H 4600 4950 60  0001 C CNN "Note"
	1    4600 4950
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 55C117E9
P 5400 5500
F 0 "C6" H 5250 5450 40  0000 R CNN
F 1 "4u7/25V" H 5250 5550 40  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5438 5350 30  0001 C CNN
F 3 "" H 5400 5500 60  0000 C CNN
F 4 "GRM21BR61E475MA12L" H 5400 5500 60  0001 C CNN "Part Number"
F 5 "Murata" H 5400 5500 60  0001 C CNN "Manufacturer"
F 6 "0805" H 5400 5500 60  0001 C CNN "Package"
F 7 "Farnell" H 5400 5500 60  0001 C CNN "Supplier"
F 8 "2362111" H 5400 5500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5400 5500 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM21BR61E475MA2L" H 5400 5500 60  0001 C CNN "Alt. Order Code"
F 11 "4.7μF/25V X5R 0805 ceramic capacitor" H 5400 5500 60  0001 C CNN "Note"
	1    5400 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P10
U 1 1 55C120EA
P 5200 1650
F 0 "P10" H 5200 1850 50  0000 C CNN
F 1 "2x3 header strip R/A" H 5300 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 5200 450 60  0001 C CNN
F 3 "" H 5200 450 60  0000 C CNN
F 4 "2213R-06G" H 5200 1650 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5200 1650 60  0001 C CNN "Manufacturer"
F 6 "DIL-6" H 5200 1650 60  0001 C CNN "Package"
F 7 "Farnell" H 5200 1650 60  0001 C CNN "Supplier"
F 8 "1593449" H 5200 1650 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5200 1650 60  0001 C CNN "Alt. Supplier"
F 10 "517-9612065604AR" H 5200 1650 60  0001 C CNN "Alt. Order Code"
F 11 "2x3 right-angle header strip" H 5200 1650 60  0001 C CNN "Note"
	1    5200 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 55C273E1
P 2300 6000
F 0 "C2" V 2400 6200 40  0000 R CNN
F 1 "10n" V 2400 5900 40  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2338 5850 30  0001 C CNN
F 3 "" H 2300 6000 60  0000 C CNN
F 4 "MCU0805R103KCT" V 2300 6000 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 2300 6000 60  0001 C CNN "Manufacturer"
F 6 "0805" H 2300 6000 60  0001 C CNN "Package"
F 7 "Farnell" H 2300 6000 60  0001 C CNN "Supplier"
F 8 "9406352" V 2300 6000 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2300 6000 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207092" H 2300 6000 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/50V X7R 0805 ceramic capacitor" H 2300 6000 60  0001 C CNN "Note"
	1    2300 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5668AFDE
P 4200 5500
F 0 "D2" V 4000 5450 40  0000 R TNN
F 1 "LED RED" V 3950 5450 40  0000 R CNN
F 2 "LEDs:LED-1206" H 4200 5500 60  0001 C CNN
F 3 "" H 4200 5500 60  0000 C CNN
F 4 "HSMS-C150" H 4200 5500 60  0001 C CNN "Part Number"
F 5 "Lumex" V 4200 5500 60  0001 C CNN "Manufacturer"
F 6 "1206" H 4200 5500 60  0001 C CNN "Package"
F 7 "Farnell" H 4200 5500 60  0001 C CNN "Supplier"
F 8 "2497366" H 4200 5500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4200 5500 60  0001 C CNN "Alt. Supplier"
F 10 "630-HSMS-C150" H 4200 5500 60  0001 C CNN "Alt. Order Code"
F 11 "Red 1206 LED" H 4200 5500 60  0001 C CNN "Note"
	1    4200 5500
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5668B297
P 4600 5500
F 0 "D4" V 4400 5450 40  0000 R TNN
F 1 "LED YELLOW" V 4350 5450 40  0000 R CNN
F 2 "LEDs:LED-1206" H 4600 5500 60  0001 C CNN
F 3 "" H 4600 5500 60  0000 C CNN
F 4 "HSMY-C150" H 4600 5500 60  0001 C CNN "Part Number"
F 5 "Avago" V 4600 5500 60  0001 C CNN "Manufacturer"
F 6 "1206" H 4600 5500 60  0001 C CNN "Package"
F 7 "Farnell" H 4600 5500 60  0001 C CNN "Supplier"
F 8 "2497382" H 4600 5500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4600 5500 60  0001 C CNN "Alt. Supplier"
F 10 "630-HSMY-C150" H 4600 5500 60  0001 C CNN "Alt. Order Code"
F 11 "Yellow 1206 LED" H 4600 5500 60  0001 C CNN "Note"
	1    4600 5500
	0    -1   -1   0   
$EndComp
Text Label 2700 5800 2    60   ~ 0
SH4
$Comp
L D D5
U 1 1 56D2E38C
P 5100 2300
F 0 "D5" H 5100 2200 50  0000 C CNN
F 1 "1N4148" H 5100 2400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
F 4 "1N4148WS" H 5100 2300 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5100 2300 60  0001 C CNN "Manufacturer"
F 6 "SOD-323" H 5100 2300 60  0001 C CNN "Package"
F 7 "Farnell" H 5100 2300 60  0001 C CNN "Supplier"
F 8 "1466524" H 5100 2300 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5100 2300 60  0001 C CNN "Alt. Supplier"
F 10 "512-1N4148WS" H 5100 2300 60  0001 C CNN "Alt. Order Code"
F 11 "Optional small signal SOD-323 diode" H 5100 2300 60  0001 C CNN "Note"
	1    5100 2300
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 56D2E634
P 5100 5500
F 0 "D6" H 5100 5400 50  0000 C CNN
F 1 "1N4148" H 5100 5600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0000 C CNN
F 4 "1N4148WS" H 5100 5500 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5100 5500 60  0001 C CNN "Manufacturer"
F 6 "SOD-323" H 5100 5500 60  0001 C CNN "Package"
F 7 "Farnell" H 5100 5500 60  0001 C CNN "Supplier"
F 8 "1466524" H 5100 5500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5100 5500 60  0001 C CNN "Alt. Supplier"
F 10 "512-1N4148WS" H 5100 5500 60  0001 C CNN "Alt. Order Code"
F 11 "Optional small signal SOD-323 diode" H 5100 5500 60  0001 C CNN "Note"
	1    5100 5500
	0    1    1    0   
$EndComp
Text Notes 5550 1700 0    60   ~ 0
Voltage selection
Text Notes 5550 4900 0    60   ~ 0
Voltage selection
Text Notes 4900 2700 0    60   ~ 0
Optional
Text Notes 4900 5900 0    60   ~ 0
Optional
$EndSCHEMATC
