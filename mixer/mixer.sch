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
LIBS:devthrash
LIBS:mixer-cache
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
L BNC P1
U 1 1 56084CCF
P 1050 3400
F 0 "P1" H 1060 3520 50  0000 C CNN
F 1 "RF" V 1160 3340 50  0000 C CNN
F 2 "devthrash:SMA-BU-P_EdgeMount" H 1050 3400 60  0001 C CNN
F 3 "" H 1050 3400 60  0000 C CNN
	1    1050 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56084D8A
P 1050 3850
F 0 "#PWR01" H 1050 3600 50  0001 C CNN
F 1 "GND" H 1050 3700 50  0000 C CNN
F 2 "" H 1050 3850 60  0000 C CNN
F 3 "" H 1050 3850 60  0000 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
$Comp
L BNC P2
U 1 1 560850B4
P 10300 3400
F 0 "P2" H 10310 3520 50  0000 C CNN
F 1 "IF" V 10410 3340 50  0000 C CNN
F 2 "devthrash:SMA-BU-P_EdgeMount" H 10300 3400 60  0001 C CNN
F 3 "" H 10300 3400 60  0000 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56085158
P 10300 3850
F 0 "#PWR02" H 10300 3600 50  0001 C CNN
F 1 "GND" H 10300 3700 50  0000 C CNN
F 2 "" H 10300 3850 60  0000 C CNN
F 3 "" H 10300 3850 60  0000 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
Text Label 10050 3400 0    60   ~ 0
IF
Text Label 1300 3400 2    60   ~ 0
RF
$Comp
L SA602A V1
U 1 1 5611F7B0
P 5650 3850
F 0 "V1" H 5950 4150 60  0000 C CNN
F 1 "SA602A" H 5450 3450 60  0000 C CNN
F 2 "devthrash:SO8" H 6850 4000 60  0001 C CNN
F 3 "" H 6850 4000 60  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5611F88F
P 5850 4450
F 0 "#PWR03" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5850 4300 50  0000 C CNN
F 2 "" H 5850 4450 60  0000 C CNN
F 3 "" H 5850 4450 60  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 5611F91F
P 4500 3600
F 0 "T1" H 4500 3850 50  0000 C CNN
F 1 "2:11" H 4500 3300 50  0000 C CNN
F 2 "devthrash:BALUN-BINOCULAR" H 4500 3600 60  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T2
U 1 1 5611FB3A
P 6800 3600
F 0 "T2" H 6800 3850 50  0000 C CNN
F 1 "11:2" H 6800 3300 50  0000 C CNN
F 2 "devthrash:BALUN-BINOCULAR" H 6800 3600 60  0001 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5611FCD4
P 7250 3850
F 0 "#PWR04" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7250 3700 50  0000 C CNN
F 2 "" H 7250 3850 60  0000 C CNN
F 3 "" H 7250 3850 60  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5611FD22
P 4050 3850
F 0 "#PWR05" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4050 3700 50  0000 C CNN
F 2 "" H 4050 3850 60  0000 C CNN
F 3 "" H 4050 3850 60  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 561200EB
P 1750 3400
F 0 "L2" H 1780 3440 50  0000 L CNN
F 1 "470n" H 1780 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1750 3400 60  0001 C CNN
F 3 "" H 1750 3400 60  0000 C CNN
	1    1750 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 561201AA
P 1300 3600
F 0 "C1" H 1310 3670 50  0000 L CNN
F 1 "68p" H 1310 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1300 3600 60  0001 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 561202B5
P 2650 3400
F 0 "L4" H 2680 3440 50  0000 L CNN
F 1 "100n" H 2680 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2650 3400 60  0001 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 561202EC
P 1950 3600
F 0 "C2" H 1960 3670 50  0000 L CNN
F 1 "220p" H 1960 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1950 3600 60  0001 C CNN
F 3 "" H 1950 3600 60  0000 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L L_Small L6
U 1 1 5612040F
P 3550 3400
F 0 "L6" H 3580 3440 50  0000 L CNN
F 1 "470n" H 3580 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 3400 60  0001 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5612044E
P 2850 3600
F 0 "C4" H 2860 3670 50  0000 L CNN
F 1 "220p" H 2860 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2850 3600 60  0001 C CNN
F 3 "" H 2850 3600 60  0000 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56120492
P 3750 3600
F 0 "C6" H 3760 3670 50  0000 L CNN
F 1 "68p" H 3760 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 3600 60  0001 C CNN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56120618
P 1300 3850
F 0 "#PWR06" H 1300 3600 50  0001 C CNN
F 1 "GND" H 1300 3700 50  0000 C CNN
F 2 "" H 1300 3850 60  0000 C CNN
F 3 "" H 1300 3850 60  0000 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56120651
P 1950 3850
F 0 "#PWR07" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1950 3700 50  0000 C CNN
F 2 "" H 1950 3850 60  0000 C CNN
F 3 "" H 1950 3850 60  0000 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56120683
P 2850 3850
F 0 "#PWR08" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2850 3700 50  0000 C CNN
F 2 "" H 2850 3850 60  0000 C CNN
F 3 "" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 561206B5
P 3750 3850
F 0 "#PWR09" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3750 3700 50  0000 C CNN
F 2 "" H 3750 3850 60  0000 C CNN
F 3 "" H 3750 3850 60  0000 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 56121C05
P 5800 3100
F 0 "C12" H 5810 3170 50  0000 L CNN
F 1 "10n" H 5810 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 3100 60  0001 C CNN
F 3 "" H 5800 3100 60  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L L_Small L7
U 1 1 56121C7B
P 5650 2800
F 0 "L7" H 5680 2840 50  0000 L CNN
F 1 "4u7" H 5680 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5650 2800 60  0001 C CNN
F 3 "" H 5650 2800 60  0000 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56121E2E
P 5800 3250
F 0 "#PWR010" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5800 3100 50  0000 C CNN
F 2 "" H 5800 3250 60  0000 C CNN
F 3 "" H 5800 3250 60  0000 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 561222D4
P 5650 2600
F 0 "#PWR011" H 5650 2450 50  0001 C CNN
F 1 "+5V" H 5650 2740 50  0000 C CNN
F 2 "" H 5650 2600 60  0000 C CNN
F 3 "" H 5650 2600 60  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Text Notes 2600 3050 0    60   ~ 0
Butterworth LPF\n-3dB @ approx. 20MHz
$Comp
L Crystal_Small Y1
U 1 1 56123A8A
P 5000 4500
F 0 "Y1" H 5000 4600 50  0000 C CNN
F 1 "25MHz" H 5000 4400 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5000 4500 60  0001 C CNN
F 3 "" H 5000 4500 60  0000 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 56123BE8
P 4850 4350
F 0 "C8" H 4860 4420 50  0000 L CNN
F 1 "22p" H 4860 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4850 4350 60  0001 C CNN
F 3 "" H 4850 4350 60  0000 C CNN
	1    4850 4350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 56123C50
P 4700 4600
F 0 "C7" H 4710 4670 50  0000 L CNN
F 1 "22p" H 4710 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4700 4600 60  0001 C CNN
F 3 "" H 4700 4600 60  0000 C CNN
	1    4700 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56123DE6
P 5000 4900
F 0 "#PWR012" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5000 4750 50  0000 C CNN
F 2 "" H 5000 4900 60  0000 C CNN
F 3 "" H 5000 4900 60  0000 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56124D0E
P 4700 4900
F 0 "#PWR013" H 4700 4650 50  0001 C CNN
F 1 "GND" H 4700 4750 50  0000 C CNN
F 2 "" H 4700 4900 60  0000 C CNN
F 3 "" H 4700 4900 60  0000 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 561262E4
P 7550 3600
F 0 "C13" H 7560 3670 50  0000 L CNN
F 1 "330p" H 7560 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7550 3600 60  0001 C CNN
F 3 "" H 7550 3600 60  0000 C CNN
	1    7550 3600
	-1   0    0    1   
$EndComp
$Comp
L L_Small L8
U 1 1 56126461
P 7750 3600
F 0 "L8" H 7780 3640 50  0000 L CNN
F 1 "220n" H 7780 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 3600 60  0001 C CNN
F 3 "" H 7750 3600 60  0000 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 561264C9
P 7950 3400
F 0 "C15" H 7960 3470 50  0000 L CNN
F 1 "47p" H 7960 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7950 3400 60  0001 C CNN
F 3 "" H 7950 3400 60  0000 C CNN
	1    7950 3400
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L9
U 1 1 5612654F
P 8450 3400
F 0 "L9" H 8480 3440 50  0000 L CNN
F 1 "680n" H 8480 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8450 3400 60  0001 C CNN
F 3 "" H 8450 3400 60  0000 C CNN
	1    8450 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C17
U 1 1 56126602
P 8650 3600
F 0 "C17" H 8660 3670 50  0000 L CNN
F 1 "330p" H 8660 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8650 3600 60  0001 C CNN
F 3 "" H 8650 3600 60  0000 C CNN
	1    8650 3600
	-1   0    0    1   
$EndComp
$Comp
L L_Small L10
U 1 1 5612667C
P 8850 3600
F 0 "L10" H 8880 3640 50  0000 L CNN
F 1 "68n" H 8880 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8850 3600 60  0001 C CNN
F 3 "" H 8850 3600 60  0000 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 561267CD
P 9050 3400
F 0 "C18" H 9060 3470 50  0000 L CNN
F 1 "47p" H 9060 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9050 3400 60  0001 C CNN
F 3 "" H 9050 3400 60  0000 C CNN
	1    9050 3400
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L11
U 1 1 5612684B
P 9550 3400
F 0 "L11" H 9580 3440 50  0000 L CNN
F 1 "680n" H 9580 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9550 3400 60  0001 C CNN
F 3 "" H 9550 3400 60  0000 C CNN
	1    9550 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C20
U 1 1 561268CC
P 9750 3600
F 0 "C20" H 9760 3670 50  0000 L CNN
F 1 "330p" H 9760 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9750 3600 60  0001 C CNN
F 3 "" H 9750 3600 60  0000 C CNN
	1    9750 3600
	-1   0    0    1   
$EndComp
$Comp
L L_Small L12
U 1 1 56126954
P 9950 3600
F 0 "L12" H 9980 3640 50  0000 L CNN
F 1 "220n" H 9980 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9950 3600 60  0001 C CNN
F 3 "" H 9950 3600 60  0000 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56127944
P 7550 4000
F 0 "#PWR014" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7550 3850 50  0000 C CNN
F 2 "" H 7550 4000 60  0000 C CNN
F 3 "" H 7550 4000 60  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 561279A6
P 7750 3850
F 0 "#PWR015" H 7750 3600 50  0001 C CNN
F 1 "GND" H 7750 3700 50  0000 C CNN
F 2 "" H 7750 3850 60  0000 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56127A08
P 8650 3850
F 0 "#PWR016" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8650 3700 50  0000 C CNN
F 2 "" H 8650 3850 60  0000 C CNN
F 3 "" H 8650 3850 60  0000 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56127A6A
P 8850 3850
F 0 "#PWR017" H 8850 3600 50  0001 C CNN
F 1 "GND" H 8850 3700 50  0000 C CNN
F 2 "" H 8850 3850 60  0000 C CNN
F 3 "" H 8850 3850 60  0000 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56127ACC
P 9750 4000
F 0 "#PWR018" H 9750 3750 50  0001 C CNN
F 1 "GND" H 9750 3850 50  0000 C CNN
F 2 "" H 9750 4000 60  0000 C CNN
F 3 "" H 9750 4000 60  0000 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56127B2E
P 9950 3850
F 0 "#PWR019" H 9950 3600 50  0001 C CNN
F 1 "GND" H 9950 3700 50  0000 C CNN
F 2 "" H 9950 3850 60  0000 C CNN
F 3 "" H 9950 3850 60  0000 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 561299B4
P 5450 3100
F 0 "C11" H 5460 3170 50  0000 L CNN
F 1 "100n" H 5460 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5450 3100 60  0001 C CNN
F 3 "" H 5450 3100 60  0000 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56129A30
P 5250 3100
F 0 "C10" H 5260 3170 50  0000 L CNN
F 1 "1u" H 5260 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5250 3100 60  0001 C CNN
F 3 "" H 5250 3100 60  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56129B7A
P 5450 3250
F 0 "#PWR020" H 5450 3000 50  0001 C CNN
F 1 "GND" H 5450 3100 50  0000 C CNN
F 2 "" H 5450 3250 60  0000 C CNN
F 3 "" H 5450 3250 60  0000 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56129BE2
P 5250 3250
F 0 "#PWR021" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5250 3100 50  0000 C CNN
F 2 "" H 5250 3250 60  0000 C CNN
F 3 "" H 5250 3250 60  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Text Notes 7800 3050 0    60   ~ 0
Butterworth BPF\nBW: 20MHz\nCenter: 35MHz
Text Notes 1400 5200 0    60   ~ 0
47pF: 0603\n68pF: 0603\n150pF: 0603\n220pF: 0603\n10n: 0603\n100n: 0603\n1u: 0805
$Comp
L C_Small C3
U 1 1 5612BE48
P 2200 3600
F 0 "C3" H 2210 3670 50  0000 L CNN
F 1 "68p" H 2210 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2200 3600 60  0001 C CNN
F 3 "" H 2200 3600 60  0000 C CNN
	1    2200 3600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5612C000
P 2200 3850
F 0 "#PWR022" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2200 3700 50  0000 C CNN
F 2 "" H 2200 3850 60  0000 C CNN
F 3 "" H 2200 3850 60  0000 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5612C634
P 3100 3600
F 0 "C5" H 3110 3670 50  0000 L CNN
F 1 "68p" H 3110 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 3600 60  0001 C CNN
F 3 "" H 3100 3600 60  0000 C CNN
	1    3100 3600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5612CC8F
P 3100 3850
F 0 "#PWR023" H 3100 3600 50  0001 C CNN
F 1 "GND" H 3100 3700 50  0000 C CNN
F 2 "" H 3100 3850 60  0000 C CNN
F 3 "" H 3100 3850 60  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5612D447
P 7550 3850
F 0 "C14" H 7560 3920 50  0000 L CNN
F 1 "150p" H 7560 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7550 3850 60  0001 C CNN
F 3 "" H 7550 3850 60  0000 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C21
U 1 1 5612DB10
P 9750 3850
F 0 "C21" H 9760 3920 50  0000 L CNN
F 1 "150p" H 9760 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9750 3850 60  0001 C CNN
F 3 "" H 9750 3850 60  0000 C CNN
	1    9750 3850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C16
U 1 1 5612EC90
P 8200 3400
F 0 "C16" H 8210 3470 50  0000 L CNN
F 1 "150p" H 8210 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8200 3400 60  0001 C CNN
F 3 "" H 8200 3400 60  0000 C CNN
	1    8200 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C19
U 1 1 5612F383
P 9300 3400
F 0 "C19" H 9310 3470 50  0000 L CNN
F 1 "150p" H 9310 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9300 3400 60  0001 C CNN
F 3 "" H 9300 3400 60  0000 C CNN
	1    9300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3400 10150 3400
Wire Wire Line
	1050 3600 1050 3850
Wire Wire Line
	10300 3600 10300 3850
Wire Wire Line
	5850 4450 5850 4400
Wire Wire Line
	5000 3700 5100 3700
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3400
Wire Wire Line
	6300 3400 6400 3400
Wire Wire Line
	6400 3800 6200 3800
Wire Wire Line
	7250 3850 7250 3800
Wire Wire Line
	7250 3800 7200 3800
Wire Wire Line
	4050 3850 4050 3800
Wire Wire Line
	4050 3800 4100 3800
Wire Wire Line
	3750 3700 3750 3850
Wire Wire Line
	2850 3700 2850 3850
Wire Wire Line
	1950 3700 1950 3850
Wire Wire Line
	1300 3700 1300 3850
Wire Wire Line
	1300 3500 1300 3400
Wire Wire Line
	1200 3400 1400 3400
Wire Wire Line
	1850 3400 2300 3400
Wire Wire Line
	1950 3500 1950 3400
Connection ~ 1950 3400
Wire Wire Line
	2750 3400 3200 3400
Connection ~ 3100 3400
Wire Wire Line
	3750 3400 3750 3500
Connection ~ 3750 3400
Connection ~ 1300 3400
Wire Wire Line
	3650 3400 4100 3400
Wire Wire Line
	5650 2900 5650 3400
Wire Wire Line
	5650 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3000
Connection ~ 5650 2950
Wire Wire Line
	5800 3250 5800 3200
Wire Wire Line
	5650 2600 5650 2700
Wire Wire Line
	5100 4000 4700 4000
Wire Wire Line
	5000 4350 4950 4350
Wire Wire Line
	4750 4350 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	5000 4100 5100 4100
Connection ~ 5000 4350
Wire Wire Line
	5000 4400 5000 4100
Wire Wire Line
	4700 4000 4700 4500
Wire Wire Line
	5000 4900 5000 4850
Wire Wire Line
	5000 4650 5000 4600
Wire Wire Line
	7850 3400 7200 3400
Wire Wire Line
	7550 3500 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7750 3400 7750 3500
Connection ~ 7750 3400
Wire Wire Line
	8550 3400 8950 3400
Wire Wire Line
	8650 3500 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8850 3500 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	9750 3400 9750 3500
Wire Wire Line
	9950 3400 9950 3500
Connection ~ 9750 3400
Wire Wire Line
	9950 3850 9950 3700
Wire Wire Line
	8850 3850 8850 3700
Wire Wire Line
	8650 3700 8650 3850
Wire Wire Line
	7750 3700 7750 3850
Connection ~ 9950 3400
Wire Wire Line
	5250 3000 5250 2650
Wire Wire Line
	5250 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5450 3000 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5250 3250 5250 3200
Wire Wire Line
	5450 3250 5450 3200
Wire Wire Line
	2200 3850 2200 3700
Wire Wire Line
	2200 3400 2200 3500
Connection ~ 2200 3400
Wire Wire Line
	3100 3500 3100 3400
Wire Wire Line
	2850 3500 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	3100 3700 3100 3850
Wire Wire Line
	7550 4000 7550 3950
Wire Wire Line
	7550 3700 7550 3750
Wire Wire Line
	9750 3750 9750 3700
Wire Wire Line
	9750 3950 9750 4000
Wire Wire Line
	9450 3400 9400 3400
Wire Wire Line
	9200 3400 9150 3400
Wire Wire Line
	8050 3400 8100 3400
Wire Wire Line
	8300 3400 8350 3400
$Comp
L L_Small L3
U 1 1 56132859
P 2400 3400
F 0 "L3" H 2430 3440 50  0000 L CNN
F 1 "680n" H 2430 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2400 3400 60  0001 C CNN
F 3 "" H 2400 3400 60  0000 C CNN
	1    2400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3400 2550 3400
$Comp
L L_Small L1
U 1 1 561338BB
P 1500 3400
F 0 "L1" H 1530 3440 50  0000 L CNN
F 1 "33n" H 1530 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1500 3400 60  0001 C CNN
F 3 "" H 1500 3400 60  0000 C CNN
	1    1500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3400 1650 3400
$Comp
L L_Small L5
U 1 1 56133F1F
P 3300 3400
F 0 "L5" H 3330 3440 50  0000 L CNN
F 1 "33n" H 3330 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 3400 60  0001 C CNN
F 3 "" H 3300 3400 60  0000 C CNN
	1    3300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3400 3450 3400
$Comp
L CONN_01X02 P3
U 1 1 561380CD
P 1050 2100
F 0 "P3" H 1050 2250 50  0000 C CNN
F 1 "POWER" V 1150 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1050 2100 60  0001 C CNN
F 3 "" H 1050 2100 60  0000 C CNN
	1    1050 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1350 2050 1350 1950
$Comp
L +5V #PWR024
U 1 1 561383A0
P 1350 1950
F 0 "#PWR024" H 1350 1800 50  0001 C CNN
F 1 "+5V" H 1350 2090 50  0000 C CNN
F 2 "" H 1350 1950 60  0000 C CNN
F 3 "" H 1350 1950 60  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1350 2150 1350 2250
$Comp
L GND #PWR025
U 1 1 5613848C
P 1350 2250
F 0 "#PWR025" H 1350 2000 50  0001 C CNN
F 1 "GND" H 1350 2100 50  0000 C CNN
F 2 "" H 1350 2250 60  0000 C CNN
F 3 "" H 1350 2250 60  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5613B198
P 5000 4750
F 0 "C9" H 5010 4820 50  0000 L CNN
F 1 "10p" H 5010 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5000 4750 60  0001 C CNN
F 3 "" H 5000 4750 60  0000 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 4700 4700
Wire Wire Line
	5000 3700 5000 3800
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	5100 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3400
Wire Wire Line
	5050 3400 4900 3400
$EndSCHEMATC
