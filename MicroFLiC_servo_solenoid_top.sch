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
Sheet 1 2
Title "Flow Unit Shield"
Date "18 Jun 2014"
Rev "1.2"
Comp "King's College London"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8000 2100 0    60   ~ 0
Two RCA\nconnectors
Text Label 6700 1850 0    60   ~ 0
SHC_O/C
Text Label 6700 2350 0    60   ~ 0
SHD_O/C
$Comp
L CONN_01X04 P9
U 1 1 54DF35DA
P 9450 5300
F 0 "P9" H 9450 5550 50  0000 C CNN
F 1 "1x4 socket strip" V 9550 5300 50  0000 C CNN
F 2 "jakub:ESQ-104-33-G-S" H 9450 5300 60  0001 C CNN
F 3 "" H 9450 5300 60  0000 C CNN
F 4 "ESQ-104-33-G-S" H 9450 5300 60  0001 C CNN "Part Number"
F 5 "Samtec" H 9450 5300 60  0001 C CNN "Manufacturer"
F 6 "SIL-4" H 9450 5300 60  0001 C CNN "Package"
F 7 "Farnell" H 9450 5300 60  0001 C CNN "Supplier"
F 8 "1928522" H 9450 5300 60  0001 C CNN "Order Code"
F 9 "Samtec" H 9450 5300 60  0001 C CNN "Alt. Supplier"
F 10 "ESQ-104-33-G-S" H 9450 5300 60  0001 C CNN "Alt. Order Code"
F 11 "1x4 ESQ series elevated socket strip" H 9450 5300 60  0001 C CNN "Note"
	1    9450 5300
	1    0    0    -1  
$EndComp
$Sheet
S 4950 1600 1700 2050
U 54E08E01
F0 "shutterPWM" 60
F1 "shutterPWM.sch" 60
F2 "SH3" I R 6650 3300 60 
F3 "SH4" I R 6650 3400 60 
F4 "SHC_O/C" O R 6650 1850 60 
F5 "SHD_O/C" O R 6650 2350 60 
F6 "SHD_PWR" O R 6650 2250 60 
F7 "SHC_PWR" O R 6650 1750 60 
F8 "SH3_PWM" I R 6650 3100 60 
F9 "SH4_PWM" I R 6650 3200 60 
$EndSheet
Text Notes 5300 1400 0    60   ~ 0
PWM Shutter Contoller
Text Notes 3700 5200 0    60   ~ 0
3.5 mm Jacks for Servos
NoConn ~ 7400 2150
NoConn ~ 7400 1650
Text Label 6700 1750 0    60   ~ 0
SHC_PWR
Text Label 6700 2250 0    60   ~ 0
SHD_PWR
Text Label 2850 4650 0    60   ~ 0
SERVO3
$Comp
L +5VP #PWR01
U 1 1 55692901
P 3250 4550
F 0 "#PWR01" H 3250 4400 60  0001 C CNN
F 1 "+5VP" H 3250 4690 60  0000 C CNN
F 2 "" H 3250 4550 60  0000 C CNN
F 3 "" H 3250 4550 60  0000 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L Jack_3.5mm_3pin P3
U 1 1 5569290E
P 3550 4700
F 0 "P3" H 3300 4700 60  0000 R CNN
F 1 "Jack_3.5mm_3pin" H 3300 4800 60  0000 R CNN
F 2 "jakub:MJ4435-R" H 3525 4700 60  0001 C CNN
F 3 "" H 3525 4700 60  0000 C CNN
F 4 "MJ4435-R" H 3550 4700 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3550 4700 60  0001 C CNN "Manufacturer"
F 6 "R/A 3.5mm jack" H 3550 4700 60  0001 C CNN "Package"
F 7 "Farnell" H 3550 4700 60  0001 C CNN "Supplier"
F 8 "1638670" H 3550 4700 60  0001 C CNN "Order Code"
F 9 "N/A" H 3550 4700 60  0001 C CNN "Alt. Supplier"
F 10 "Right-angle SMD 3.5mm 3-pin jack" H 3550 4700 60  0001 C CNN "Note"
	1    3550 4700
	-1   0    0    1   
$EndComp
Text Label 8700 5350 0    60   ~ 0
SDA_3V3
Text Label 8700 5450 0    60   ~ 0
SCL_3V3
$Comp
L CONN_01X14 P1
U 1 1 556973F8
P 1300 1950
F 0 "P1" H 1300 2700 50  0000 C CNN
F 1 "1x14 socket strip" V 1400 1950 50  0000 C CNN
F 2 "jakub:ESQ-114-33-G-S" H 1300 1950 60  0001 C CNN
F 3 "" H 1300 1950 60  0000 C CNN
F 4 "MC34735" H 1300 1950 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 1300 1950 60  0001 C CNN "Manufacturer"
F 6 "SIL-14" H 1300 1950 60  0001 C CNN "Package"
F 7 "Farnell" H 1300 1950 60  0001 C CNN "Supplier"
F 8 "1593421" H 1300 1950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 1300 1950 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9991446" H 1300 1950 60  0001 C CNN "Alt. Order Code"
F 11 "1x14 header strip" H 1300 1950 60  0001 C CNN "Note"
	1    1300 1950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 5569748E
P 2500 1950
F 0 "P2" H 2500 2700 50  0000 C CNN
F 1 "1x14 header strip" V 2600 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 2500 1950 60  0001 C CNN
F 3 "" H 2500 1950 60  0000 C CNN
F 4 "ESQ-114-33-G-S" H 2500 1950 60  0001 C CNN "Part Number"
F 5 "Samtec" H 2500 1950 60  0001 C CNN "Manufacturer"
F 6 "SIL-14" H 2500 1950 60  0001 C CNN "Package"
F 7 "Farnell" H 2500 1950 60  0001 C CNN "Supplier"
F 8 "1930609" H 2500 1950 60  0001 C CNN "Order Code"
F 9 "Samtec" H 2500 1950 60  0001 C CNN "Alt. Supplier"
F 10 "ESQ-114-33-G-S" H 2500 1950 60  0001 C CNN "Alt. Order Code"
F 11 "1x14 ESQ series elevated socket strip" H 2500 1950 60  0001 C CNN "Note"
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5569A284
P 2200 1200
F 0 "#PWR02" H 2200 1050 60  0001 C CNN
F 1 "+12V" H 2200 1340 60  0000 C CNN
F 2 "" H 2200 1200 60  0000 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR03
U 1 1 5569A2DD
P 2000 1100
F 0 "#PWR03" H 2000 950 60  0001 C CNN
F 1 "+2V5" H 2000 1240 60  0000 C CNN
F 2 "" H 2000 1100 60  0000 C CNN
F 3 "" H 2000 1100 60  0000 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5569A336
P 1600 1100
F 0 "#PWR04" H 1600 950 60  0001 C CNN
F 1 "+3V3" H 1600 1240 60  0000 C CNN
F 2 "" H 1600 1100 60  0000 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR05
U 1 1 5569A38F
P 1800 1200
F 0 "#PWR05" H 1800 1050 60  0001 C CNN
F 1 "+5VP" H 1800 1340 60  0000 C CNN
F 2 "" H 1800 1200 60  0000 C CNN
F 3 "" H 1800 1200 60  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5569A8D6
P 2200 2700
F 0 "#PWR06" H 2200 2450 60  0001 C CNN
F 1 "GND" H 2200 2550 60  0000 C CNN
F 2 "" H 2200 2700 60  0000 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 55698B6F
P 8350 5300
F 0 "P8" H 8350 5550 50  0000 C CNN
F 1 "1x4 header strip" V 8450 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8350 5300 60  0001 C CNN
F 3 "" H 8350 5300 60  0000 C CNN
F 4 "M20-9990445" H 8350 5300 60  0001 C CNN "Part Number"
F 5 "Harwin" H 8350 5300 60  0001 C CNN "Manufacturer"
F 6 "SIL-4" H 8350 5300 60  0001 C CNN "Package"
F 7 "Farnell" H 8350 5300 60  0001 C CNN "Supplier"
F 8 "1926221" H 8350 5300 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8350 5300 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9990445" H 8350 5300 60  0001 C CNN "Alt. Order Code"
F 11 "1x4 header strip" H 8350 5300 60  0001 C CNN "Note"
	1    8350 5300
	-1   0    0    -1  
$EndComp
$Comp
L RCA_3 P6
U 1 1 54E05655
P 7700 2250
F 0 "P6" H 7700 2450 60  0000 C CNN
F 1 "RCA_3" H 7700 2050 60  0000 C CNN
F 2 "jakub:PSG01544" H 7700 2250 60  0001 C CNN
F 3 "" H 7700 2250 60  0000 C CNN
F 4 "PSG01540" H 7700 2250 60  0001 C CNN "Part Number"
F 5 "Pro Signal" H 7700 2250 60  0001 C CNN "Manufacturer"
F 6 "R/A RCA jack" H 7700 2250 60  0001 C CNN "Package"
F 7 "Farnell" H 7700 2250 60  0001 C CNN "Supplier"
F 8 "1280698" H 7700 2250 60  0001 C CNN "Order Code"
F 9 "N/A" H 7700 2250 60  0001 C CNN "Alt. Supplier"
F 10 "Right-angle RCA jack" H 7700 2250 60  0001 C CNN "Note"
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L RCA_3 P5
U 1 1 54E05653
P 7700 1750
F 0 "P5" H 7700 1950 60  0000 C CNN
F 1 "RCA_3" H 7700 1550 60  0000 C CNN
F 2 "jakub:PSG01544" H 7700 1750 60  0001 C CNN
F 3 "" H 7700 1750 60  0000 C CNN
F 4 "PSG01540" H 7700 1750 60  0001 C CNN "Part Number"
F 5 "Pro Signal" H 7700 1750 60  0001 C CNN "Manufacturer"
F 6 "R/A RCA jack" H 7700 1750 60  0001 C CNN "Package"
F 7 "Farnell" H 7700 1750 60  0001 C CNN "Supplier"
F 8 "1280698" H 7700 1750 60  0001 C CNN "Order Code"
F 9 "N/A" H 7700 1750 60  0001 C CNN "Alt. Supplier"
F 10 "Right-angle RCA jack" H 7700 1750 60  0001 C CNN "Note"
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 7400 2350
Wire Wire Line
	6650 1850 7400 1850
Wire Wire Line
	6650 2250 7400 2250
Wire Wire Line
	6650 1750 7400 1750
Wire Wire Line
	3350 4850 3250 4850
Wire Wire Line
	3350 4650 2750 4650
Wire Wire Line
	3250 4750 3350 4750
Wire Wire Line
	1500 1300 2300 1300
Wire Wire Line
	1500 1400 2300 1400
Wire Wire Line
	2200 1200 2200 1400
Connection ~ 2200 1300
Connection ~ 2200 1400
Wire Wire Line
	1500 1500 2300 1500
Wire Wire Line
	1500 1600 2300 1600
Wire Wire Line
	2200 1500 2200 2700
Connection ~ 2200 1500
Connection ~ 2200 1600
Wire Wire Line
	1500 1700 2300 1700
Wire Wire Line
	1500 1800 2300 1800
Wire Wire Line
	2000 1100 2000 1800
Connection ~ 2000 1700
Connection ~ 2000 1800
Wire Wire Line
	1500 1900 2300 1900
Wire Wire Line
	1500 2000 2300 2000
Connection ~ 2200 1900
Connection ~ 2200 2000
Wire Wire Line
	1500 2100 2300 2100
Wire Wire Line
	1500 2200 2300 2200
Wire Wire Line
	1800 1200 1800 2200
Connection ~ 1800 2200
Connection ~ 1800 2100
Wire Wire Line
	1500 2300 2300 2300
Connection ~ 2200 2300
Wire Wire Line
	1500 2400 2300 2400
Connection ~ 2200 2400
Wire Wire Line
	1500 2500 2300 2500
Wire Wire Line
	1600 2500 1600 1100
Connection ~ 1600 2500
Wire Wire Line
	1500 2600 2300 2600
Connection ~ 2200 2600
Wire Wire Line
	7700 3100 6650 3100
Wire Wire Line
	6650 3200 7700 3200
Wire Wire Line
	7700 3300 6650 3300
Wire Wire Line
	6650 3400 7700 3400
Text Label 7200 3300 0    60   ~ 0
SH3
Text Label 7200 3400 0    60   ~ 0
SH4
Wire Wire Line
	3250 4850 3250 4950
$Comp
L GND #PWR07
U 1 1 556B4A41
P 3250 4950
F 0 "#PWR07" H 3250 4700 60  0001 C CNN
F 1 "GND" H 3250 4800 60  0000 C CNN
F 2 "" H 3250 4950 60  0000 C CNN
F 3 "" H 3250 4950 60  0000 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3250 4750
Text Label 2850 5550 0    60   ~ 0
SERVO4
$Comp
L +5VP #PWR08
U 1 1 556B751B
P 3250 5450
F 0 "#PWR08" H 3250 5300 60  0001 C CNN
F 1 "+5VP" H 3250 5590 60  0000 C CNN
F 2 "" H 3250 5450 60  0000 C CNN
F 3 "" H 3250 5450 60  0000 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Jack_3.5mm_3pin P4
U 1 1 556B7522
P 3550 5600
F 0 "P4" H 3300 5600 60  0000 R CNN
F 1 "Jack_3.5mm_3pin" H 3300 5700 60  0000 R CNN
F 2 "jakub:MJ4435-R" H 3525 5600 60  0001 C CNN
F 3 "" H 3525 5600 60  0000 C CNN
F 4 "MJ4435-R" H 3550 5600 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3550 5600 60  0001 C CNN "Manufacturer"
F 6 "R/A 3.5mm jack" H 3550 5600 60  0001 C CNN "Package"
F 7 "Farnell" H 3550 5600 60  0001 C CNN "Supplier"
F 8 "1638670" H 3550 5600 60  0001 C CNN "Order Code"
F 9 "N/A" H 3550 5600 60  0001 C CNN "Alt. Supplier"
F 10 "Right-angle SMD 3.5mm 3-pin jack" H 3550 5600 60  0001 C CNN "Note"
	1    3550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5750 3250 5750
Wire Wire Line
	3350 5550 2750 5550
Wire Wire Line
	3250 5650 3350 5650
Wire Wire Line
	3250 5750 3250 5850
$Comp
L GND #PWR09
U 1 1 556B752C
P 3250 5850
F 0 "#PWR09" H 3250 5600 60  0001 C CNN
F 1 "GND" H 3250 5700 60  0000 C CNN
F 2 "" H 3250 5850 60  0000 C CNN
F 3 "" H 3250 5850 60  0000 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3250 5650
$Comp
L CONN_01X06 P7
U 1 1 556B98AA
P 7900 3350
F 0 "P7" H 7900 3700 50  0000 C CNN
F 1 "1x6 header strip" V 8000 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7900 3350 60  0001 C CNN
F 3 "" H 7900 3350 60  0000 C CNN
F 4 "ESQ-106-33-G-S" H 7900 3350 60  0001 C CNN "Part Number"
F 5 "Samtec" H 7900 3350 60  0001 C CNN "Manufacturer"
F 6 "SIL-6" H 7900 3350 60  0001 C CNN "Package"
F 7 "Farnell" H 7900 3350 60  0001 C CNN "Supplier"
F 8 "1928680" H 7900 3350 60  0001 C CNN "Order Code"
F 9 "Samtec" H 7900 3350 60  0001 C CNN "Alt. Supplier"
F 10 "ESQ-106-33-G-S" H 7900 3350 60  0001 C CNN "Alt. Order Code"
F 11 "1x6 ESQ series elevated socket strip" H 7900 3350 60  0001 C CNN "Note"
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7100 3500
Wire Wire Line
	7100 3600 7700 3600
Text Label 7200 3500 0    60   ~ 0
SERVO3
Text Label 7200 3600 0    60   ~ 0
SERVO4
Text Label 8700 5250 0    60   ~ 0
SDA_5V
Text Label 8700 5150 0    60   ~ 0
SCL_5V
Wire Wire Line
	8550 5150 9250 5150
Wire Wire Line
	9250 5250 8550 5250
Wire Wire Line
	8550 5350 9250 5350
Wire Wire Line
	9250 5450 8550 5450
$EndSCHEMATC
