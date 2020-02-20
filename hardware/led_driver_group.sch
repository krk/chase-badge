EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "3.3V LED CHASER with USB-C and LiPo - 60 LEDS"
Date "2020-02-11"
Rev "8"
Comp "https://github.com/krk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 2850 4000 2850
$Comp
L power:GND #PWR022
U 1 1 5DB925A0
P 4000 2850
AR Path="/5DB972D5/5DB925A0" Ref="#PWR022"  Part="1" 
AR Path="/5DC06CE5/5DB925A0" Ref="#PWR028"  Part="1" 
AR Path="/5DC5B592/5DB925A0" Ref="#PWR034"  Part="1" 
AR Path="/5DC7E5AF/5DB925A0" Ref="#PWR040"  Part="1" 
AR Path="/5DC90EBA/5DB925A0" Ref="#PWR046"  Part="1" 
F 0 "#PWR022" H 4000 2600 50  0001 C CNN
F 1 "GND" H 4005 2677 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 2050 3750
$Comp
L power:GND #PWR025
U 1 1 5DB925A7
P 2050 3950
AR Path="/5DB972D5/5DB925A7" Ref="#PWR025"  Part="1" 
AR Path="/5DC06CE5/5DB925A7" Ref="#PWR031"  Part="1" 
AR Path="/5DC5B592/5DB925A7" Ref="#PWR037"  Part="1" 
AR Path="/5DC7E5AF/5DB925A7" Ref="#PWR043"  Part="1" 
AR Path="/5DC90EBA/5DB925A7" Ref="#PWR049"  Part="1" 
F 0 "#PWR025" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2055 3777 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 2050 2850
Wire Wire Line
	1900 2750 1900 2850
$Comp
L power:VCC #PWR021
U 1 1 5DB925B1
P 1900 2750
AR Path="/5DB972D5/5DB925B1" Ref="#PWR021"  Part="1" 
AR Path="/5DC06CE5/5DB925B1" Ref="#PWR027"  Part="1" 
AR Path="/5DC5B592/5DB925B1" Ref="#PWR033"  Part="1" 
AR Path="/5DC7E5AF/5DB925B1" Ref="#PWR039"  Part="1" 
AR Path="/5DC90EBA/5DB925B1" Ref="#PWR045"  Part="1" 
F 0 "#PWR021" H 1900 2600 50  0001 C CNN
F 1 "VCC" H 1917 2923 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L TLC6C5912PWR:TLC6C5912PWR U4
U 1 1 5DB925C0
P 2050 2850
AR Path="/5DB972D5/5DB925C0" Ref="U4"  Part="1" 
AR Path="/5DC06CE5/5DB925C0" Ref="U5"  Part="1" 
AR Path="/5DC5B592/5DB925C0" Ref="U6"  Part="1" 
AR Path="/5DC7E5AF/5DB925C0" Ref="U7"  Part="1" 
AR Path="/5DC90EBA/5DB925C0" Ref="U8"  Part="1" 
F 0 "U4" H 2750 3115 50  0000 C CNN
F 1 "TLC6C5912GQPWRQ1" H 2750 3024 50  0000 C CNN
F 2 "TLC6C5912PWR:SOP65P640X120-20N" H 3300 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tlc6c5912" H 3300 2850 50  0001 L CNN
F 4 "TLC6C5912 12-Channel Shift-Register LED Driver" H 3300 2750 50  0001 L CNN "Description"
F 5 "1.2" H 3300 2650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3300 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "TLC6C5912PWR" H 3300 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TLC6C5912PWR" H 3300 2350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TLC6C5912PWR" H 3300 2250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3300 2150 50  0001 L CNN "RS Part Number"
F 11 "" H 3300 2050 50  0001 L CNN "RS Price/Stock"
F 12 "TLC6C5912GQPWRQ1" H 2050 2850 50  0001 C CNN "MPN"
	1    2050 2850
	1    0    0    -1  
$EndComp
Text HLabel 2050 2950 0    50   Input ~ 0
SER_IN
Text HLabel 1550 3650 0    50   Input ~ 0
~CLR
Text HLabel 3450 2950 2    50   Input ~ 0
SRCK
Text HLabel 3450 3650 2    50   Input ~ 0
RCK
Text HLabel 3450 3750 2    50   Output ~ 0
SER_OUT
$Comp
L Device:C_Small C?
U 1 1 5DC008A0
P 1400 2950
AR Path="/5DC008A0" Ref="C?"  Part="1" 
AR Path="/5DB972D5/5DC008A0" Ref="C9"  Part="1" 
AR Path="/5DC06CE5/5DC008A0" Ref="C10"  Part="1" 
AR Path="/5DC5B592/5DC008A0" Ref="C11"  Part="1" 
AR Path="/5DC7E5AF/5DC008A0" Ref="C12"  Part="1" 
AR Path="/5DC90EBA/5DC008A0" Ref="C13"  Part="1" 
F 0 "C9" H 1492 2996 50  0000 L CNN
F 1 "100n" H 1492 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1400 2950 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 1400 2950 50  0001 C CNN "MPN"
	1    1400 2950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC008A6
P 1400 3150
AR Path="/5DC008A6" Ref="#PWR?"  Part="1" 
AR Path="/5DB972D5/5DC008A6" Ref="#PWR024"  Part="1" 
AR Path="/5DC06CE5/5DC008A6" Ref="#PWR030"  Part="1" 
AR Path="/5DC5B592/5DC008A6" Ref="#PWR036"  Part="1" 
AR Path="/5DC7E5AF/5DC008A6" Ref="#PWR042"  Part="1" 
AR Path="/5DC90EBA/5DC008A6" Ref="#PWR048"  Part="1" 
F 0 "#PWR024" H 1400 2900 50  0001 C CNN
F 1 "GND" H 1405 2977 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC008AC
P 1400 2750
AR Path="/5DC008AC" Ref="#PWR?"  Part="1" 
AR Path="/5DB972D5/5DC008AC" Ref="#PWR020"  Part="1" 
AR Path="/5DC06CE5/5DC008AC" Ref="#PWR026"  Part="1" 
AR Path="/5DC5B592/5DC008AC" Ref="#PWR032"  Part="1" 
AR Path="/5DC7E5AF/5DC008AC" Ref="#PWR038"  Part="1" 
AR Path="/5DC90EBA/5DC008AC" Ref="#PWR044"  Part="1" 
F 0 "#PWR020" H 1400 2600 50  0001 C CNN
F 1 "VCC" H 1417 2923 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1400 2850
Wire Wire Line
	1400 3050 1400 3150
$Comp
L Device:LED D?
U 1 1 5DCDAC58
P 4850 3050
AR Path="/5DCDAC58" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCDAC58" Ref="D29"  Part="1" 
AR Path="/5DB972D5/5DCDAC58" Ref="D5"  Part="1" 
AR Path="/5DC06CE5/5DCDAC58" Ref="D17"  Part="1" 
AR Path="/5DC7E5AF/5DCDAC58" Ref="D41"  Part="1" 
AR Path="/5DC90EBA/5DCDAC58" Ref="D53"  Part="1" 
F 0 "D5" H 4843 3266 50  0000 C CNN
F 1 "LED" H 4843 3175 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 3050 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 3050 50  0001 C CNN "MPN"
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCDAC5F
P 5250 3050
AR Path="/5DCDAC5F" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCDAC5F" Ref="R29"  Part="1" 
AR Path="/5DB972D5/5DCDAC5F" Ref="R5"  Part="1" 
AR Path="/5DC06CE5/5DCDAC5F" Ref="R17"  Part="1" 
AR Path="/5DC7E5AF/5DCDAC5F" Ref="R41"  Part="1" 
AR Path="/5DC90EBA/5DCDAC5F" Ref="R53"  Part="1" 
F 0 "R5" V 5043 3050 50  0000 C CNN
F 1 "430" V 5134 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 3050 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 3050 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 3050 50  0001 C CNN "MPN"
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DCDAC65
P 5400 2900
AR Path="/5DCDAC65" Ref="#PWR?"  Part="1" 
AR Path="/5DC5B592/5DCDAC65" Ref="#PWR035"  Part="1" 
AR Path="/5DB972D5/5DCDAC65" Ref="#PWR023"  Part="1" 
AR Path="/5DC06CE5/5DCDAC65" Ref="#PWR029"  Part="1" 
AR Path="/5DC7E5AF/5DCDAC65" Ref="#PWR041"  Part="1" 
AR Path="/5DC90EBA/5DCDAC65" Ref="#PWR047"  Part="1" 
F 0 "#PWR023" H 5400 2750 50  0001 C CNN
F 1 "VCC" H 5417 3073 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	1700 4300 1700 3050
Wire Wire Line
	1700 3050 2050 3050
$Comp
L Device:LED D?
U 1 1 5DCE0D18
P 4850 3400
AR Path="/5DCE0D18" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCE0D18" Ref="D30"  Part="1" 
AR Path="/5DB972D5/5DCE0D18" Ref="D6"  Part="1" 
AR Path="/5DC06CE5/5DCE0D18" Ref="D18"  Part="1" 
AR Path="/5DC7E5AF/5DCE0D18" Ref="D42"  Part="1" 
AR Path="/5DC90EBA/5DCE0D18" Ref="D54"  Part="1" 
F 0 "D6" H 4843 3616 50  0000 C CNN
F 1 "LED" H 4843 3525 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 3400 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 3400 50  0001 C CNN "MPN"
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE0D20
P 5250 3400
AR Path="/5DCE0D20" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCE0D20" Ref="R30"  Part="1" 
AR Path="/5DB972D5/5DCE0D20" Ref="R6"  Part="1" 
AR Path="/5DC06CE5/5DCE0D20" Ref="R18"  Part="1" 
AR Path="/5DC7E5AF/5DCE0D20" Ref="R42"  Part="1" 
AR Path="/5DC90EBA/5DCE0D20" Ref="R54"  Part="1" 
F 0 "R6" V 5043 3400 50  0000 C CNN
F 1 "430" V 5134 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 3400 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 3400 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 3400 50  0001 C CNN "MPN"
	1    5250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3400 5100 3400
$Comp
L Device:LED D?
U 1 1 5DCE15F2
P 4850 3750
AR Path="/5DCE15F2" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCE15F2" Ref="D31"  Part="1" 
AR Path="/5DB972D5/5DCE15F2" Ref="D7"  Part="1" 
AR Path="/5DC06CE5/5DCE15F2" Ref="D19"  Part="1" 
AR Path="/5DC7E5AF/5DCE15F2" Ref="D43"  Part="1" 
AR Path="/5DC90EBA/5DCE15F2" Ref="D55"  Part="1" 
F 0 "D7" H 4843 3966 50  0000 C CNN
F 1 "LED" H 4843 3875 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 3750 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 3750 50  0001 C CNN "MPN"
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE15FA
P 5250 3750
AR Path="/5DCE15FA" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCE15FA" Ref="R31"  Part="1" 
AR Path="/5DB972D5/5DCE15FA" Ref="R7"  Part="1" 
AR Path="/5DC06CE5/5DCE15FA" Ref="R19"  Part="1" 
AR Path="/5DC7E5AF/5DCE15FA" Ref="R43"  Part="1" 
AR Path="/5DC90EBA/5DCE15FA" Ref="R55"  Part="1" 
F 0 "R7" V 5043 3750 50  0000 C CNN
F 1 "430" V 5134 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 3750 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 3750 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 3750 50  0001 C CNN "MPN"
	1    5250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 5100 3750
$Comp
L Device:LED D?
U 1 1 5DCE1DA6
P 4850 4100
AR Path="/5DCE1DA6" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCE1DA6" Ref="D32"  Part="1" 
AR Path="/5DB972D5/5DCE1DA6" Ref="D8"  Part="1" 
AR Path="/5DC06CE5/5DCE1DA6" Ref="D20"  Part="1" 
AR Path="/5DC7E5AF/5DCE1DA6" Ref="D44"  Part="1" 
AR Path="/5DC90EBA/5DCE1DA6" Ref="D56"  Part="1" 
F 0 "D8" H 4843 4316 50  0000 C CNN
F 1 "LED" H 4843 4225 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 4100 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 4100 50  0001 C CNN "MPN"
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE1DAE
P 5250 4100
AR Path="/5DCE1DAE" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCE1DAE" Ref="R32"  Part="1" 
AR Path="/5DB972D5/5DCE1DAE" Ref="R8"  Part="1" 
AR Path="/5DC06CE5/5DCE1DAE" Ref="R20"  Part="1" 
AR Path="/5DC7E5AF/5DCE1DAE" Ref="R44"  Part="1" 
AR Path="/5DC90EBA/5DCE1DAE" Ref="R56"  Part="1" 
F 0 "R8" V 5043 4100 50  0000 C CNN
F 1 "430" V 5134 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 4100 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 4100 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 4100 50  0001 C CNN "MPN"
	1    5250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4100 5100 4100
$Comp
L Device:LED D?
U 1 1 5DCE7655
P 4850 4450
AR Path="/5DCE7655" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCE7655" Ref="D33"  Part="1" 
AR Path="/5DB972D5/5DCE7655" Ref="D9"  Part="1" 
AR Path="/5DC06CE5/5DCE7655" Ref="D21"  Part="1" 
AR Path="/5DC7E5AF/5DCE7655" Ref="D45"  Part="1" 
AR Path="/5DC90EBA/5DCE7655" Ref="D57"  Part="1" 
F 0 "D9" H 4843 4666 50  0000 C CNN
F 1 "LED" H 4843 4575 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 4450 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 4450 50  0001 C CNN "MPN"
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE765D
P 5250 4450
AR Path="/5DCE765D" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCE765D" Ref="R33"  Part="1" 
AR Path="/5DB972D5/5DCE765D" Ref="R9"  Part="1" 
AR Path="/5DC06CE5/5DCE765D" Ref="R21"  Part="1" 
AR Path="/5DC7E5AF/5DCE765D" Ref="R45"  Part="1" 
AR Path="/5DC90EBA/5DCE765D" Ref="R57"  Part="1" 
F 0 "R9" V 5043 4450 50  0000 C CNN
F 1 "430" V 5134 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 4450 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 4450 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 4450 50  0001 C CNN "MPN"
	1    5250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4450 5100 4450
$Comp
L Device:LED D?
U 1 1 5DCE7666
P 4850 4800
AR Path="/5DCE7666" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCE7666" Ref="D34"  Part="1" 
AR Path="/5DB972D5/5DCE7666" Ref="D10"  Part="1" 
AR Path="/5DC06CE5/5DCE7666" Ref="D22"  Part="1" 
AR Path="/5DC7E5AF/5DCE7666" Ref="D46"  Part="1" 
AR Path="/5DC90EBA/5DCE7666" Ref="D58"  Part="1" 
F 0 "D10" H 4843 5016 50  0000 C CNN
F 1 "LED" H 4843 4925 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 4800 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 4800 50  0001 C CNN "MPN"
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE766E
P 5250 4800
AR Path="/5DCE766E" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCE766E" Ref="R34"  Part="1" 
AR Path="/5DB972D5/5DCE766E" Ref="R10"  Part="1" 
AR Path="/5DC06CE5/5DCE766E" Ref="R22"  Part="1" 
AR Path="/5DC7E5AF/5DCE766E" Ref="R46"  Part="1" 
AR Path="/5DC90EBA/5DCE766E" Ref="R58"  Part="1" 
F 0 "R10" V 5043 4800 50  0000 C CNN
F 1 "430" V 5134 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 4800 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 4800 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 4800 50  0001 C CNN "MPN"
	1    5250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4800 5100 4800
$Comp
L Device:LED D?
U 1 1 5DCE7677
P 4850 5150
AR Path="/5DCE7677" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCE7677" Ref="D35"  Part="1" 
AR Path="/5DB972D5/5DCE7677" Ref="D11"  Part="1" 
AR Path="/5DC06CE5/5DCE7677" Ref="D23"  Part="1" 
AR Path="/5DC7E5AF/5DCE7677" Ref="D47"  Part="1" 
AR Path="/5DC90EBA/5DCE7677" Ref="D59"  Part="1" 
F 0 "D11" H 4843 5366 50  0000 C CNN
F 1 "LED" H 4843 5275 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 5150 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 5150 50  0001 C CNN "MPN"
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE767F
P 5250 5150
AR Path="/5DCE767F" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCE767F" Ref="R35"  Part="1" 
AR Path="/5DB972D5/5DCE767F" Ref="R11"  Part="1" 
AR Path="/5DC06CE5/5DCE767F" Ref="R23"  Part="1" 
AR Path="/5DC7E5AF/5DCE767F" Ref="R47"  Part="1" 
AR Path="/5DC90EBA/5DCE767F" Ref="R59"  Part="1" 
F 0 "R11" V 5043 5150 50  0000 C CNN
F 1 "430" V 5134 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 5150 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 5150 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 5150 50  0001 C CNN "MPN"
	1    5250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5150 5100 5150
$Comp
L Device:LED D?
U 1 1 5DCE7688
P 4850 5500
AR Path="/5DCE7688" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCE7688" Ref="D36"  Part="1" 
AR Path="/5DB972D5/5DCE7688" Ref="D12"  Part="1" 
AR Path="/5DC06CE5/5DCE7688" Ref="D24"  Part="1" 
AR Path="/5DC7E5AF/5DCE7688" Ref="D48"  Part="1" 
AR Path="/5DC90EBA/5DCE7688" Ref="D60"  Part="1" 
F 0 "D12" H 4843 5716 50  0000 C CNN
F 1 "LED" H 4843 5625 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 5500 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 5500 50  0001 C CNN "MPN"
	1    4850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE7690
P 5250 5500
AR Path="/5DCE7690" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCE7690" Ref="R36"  Part="1" 
AR Path="/5DB972D5/5DCE7690" Ref="R12"  Part="1" 
AR Path="/5DC06CE5/5DCE7690" Ref="R24"  Part="1" 
AR Path="/5DC7E5AF/5DCE7690" Ref="R48"  Part="1" 
AR Path="/5DC90EBA/5DCE7690" Ref="R60"  Part="1" 
F 0 "R12" V 5043 5500 50  0000 C CNN
F 1 "430" V 5134 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 5500 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 5500 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 5500 50  0001 C CNN "MPN"
	1    5250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5500 5100 5500
$Comp
L Device:LED D?
U 1 1 5DCEA59F
P 4850 5850
AR Path="/5DCEA59F" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCEA59F" Ref="D37"  Part="1" 
AR Path="/5DB972D5/5DCEA59F" Ref="D13"  Part="1" 
AR Path="/5DC06CE5/5DCEA59F" Ref="D25"  Part="1" 
AR Path="/5DC7E5AF/5DCEA59F" Ref="D49"  Part="1" 
AR Path="/5DC90EBA/5DCEA59F" Ref="D61"  Part="1" 
F 0 "D13" H 4843 6066 50  0000 C CNN
F 1 "LED" H 4843 5975 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 5850 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 5850 50  0001 C CNN "MPN"
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCEA5A7
P 5250 5850
AR Path="/5DCEA5A7" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCEA5A7" Ref="R37"  Part="1" 
AR Path="/5DB972D5/5DCEA5A7" Ref="R13"  Part="1" 
AR Path="/5DC06CE5/5DCEA5A7" Ref="R25"  Part="1" 
AR Path="/5DC7E5AF/5DCEA5A7" Ref="R49"  Part="1" 
AR Path="/5DC90EBA/5DCEA5A7" Ref="R61"  Part="1" 
F 0 "R13" V 5043 5850 50  0000 C CNN
F 1 "430" V 5134 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 5850 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 5850 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 5850 50  0001 C CNN "MPN"
	1    5250 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5850 5100 5850
$Comp
L Device:LED D?
U 1 1 5DCEA5B0
P 4850 6200
AR Path="/5DCEA5B0" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCEA5B0" Ref="D38"  Part="1" 
AR Path="/5DB972D5/5DCEA5B0" Ref="D14"  Part="1" 
AR Path="/5DC06CE5/5DCEA5B0" Ref="D26"  Part="1" 
AR Path="/5DC7E5AF/5DCEA5B0" Ref="D50"  Part="1" 
AR Path="/5DC90EBA/5DCEA5B0" Ref="D62"  Part="1" 
F 0 "D14" H 4843 6416 50  0000 C CNN
F 1 "LED" H 4843 6325 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 6200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 6200 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 6200 50  0001 C CNN "MPN"
	1    4850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCEA5B8
P 5250 6200
AR Path="/5DCEA5B8" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCEA5B8" Ref="R38"  Part="1" 
AR Path="/5DB972D5/5DCEA5B8" Ref="R14"  Part="1" 
AR Path="/5DC06CE5/5DCEA5B8" Ref="R26"  Part="1" 
AR Path="/5DC7E5AF/5DCEA5B8" Ref="R50"  Part="1" 
AR Path="/5DC90EBA/5DCEA5B8" Ref="R62"  Part="1" 
F 0 "R14" V 5043 6200 50  0000 C CNN
F 1 "430" V 5134 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 6200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 6200 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 6200 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 6200 50  0001 C CNN "MPN"
	1    5250 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6200 5100 6200
$Comp
L Device:LED D?
U 1 1 5DCEA5C1
P 4850 6550
AR Path="/5DCEA5C1" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCEA5C1" Ref="D39"  Part="1" 
AR Path="/5DB972D5/5DCEA5C1" Ref="D15"  Part="1" 
AR Path="/5DC06CE5/5DCEA5C1" Ref="D27"  Part="1" 
AR Path="/5DC7E5AF/5DCEA5C1" Ref="D51"  Part="1" 
AR Path="/5DC90EBA/5DCEA5C1" Ref="D63"  Part="1" 
F 0 "D15" H 4843 6766 50  0000 C CNN
F 1 "LED" H 4843 6675 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 6550 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 6550 50  0001 C CNN "MPN"
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCEA5C9
P 5250 6550
AR Path="/5DCEA5C9" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCEA5C9" Ref="R39"  Part="1" 
AR Path="/5DB972D5/5DCEA5C9" Ref="R15"  Part="1" 
AR Path="/5DC06CE5/5DCEA5C9" Ref="R27"  Part="1" 
AR Path="/5DC7E5AF/5DCEA5C9" Ref="R51"  Part="1" 
AR Path="/5DC90EBA/5DCEA5C9" Ref="R63"  Part="1" 
F 0 "R15" V 5043 6550 50  0000 C CNN
F 1 "430" V 5134 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 6550 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 6550 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 6550 50  0001 C CNN "MPN"
	1    5250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6550 5100 6550
$Comp
L Device:LED D?
U 1 1 5DCEA5D2
P 4850 6900
AR Path="/5DCEA5D2" Ref="D?"  Part="1" 
AR Path="/5DC5B592/5DCEA5D2" Ref="D40"  Part="1" 
AR Path="/5DB972D5/5DCEA5D2" Ref="D16"  Part="1" 
AR Path="/5DC06CE5/5DCEA5D2" Ref="D28"  Part="1" 
AR Path="/5DC7E5AF/5DCEA5D2" Ref="D52"  Part="1" 
AR Path="/5DC90EBA/5DCEA5D2" Ref="D64"  Part="1" 
F 0 "D16" H 4843 7116 50  0000 C CNN
F 1 "LED" H 4843 7025 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4850 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-F1005HOK-600H5_C130720.pdf" H 4850 6900 50  0001 C CNN
F 4 "FC-F1005HOK-600H5" H 4850 6900 50  0001 C CNN "MPN"
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCEA5DA
P 5250 6900
AR Path="/5DCEA5DA" Ref="R?"  Part="1" 
AR Path="/5DC5B592/5DCEA5DA" Ref="R40"  Part="1" 
AR Path="/5DB972D5/5DCEA5DA" Ref="R16"  Part="1" 
AR Path="/5DC06CE5/5DCEA5DA" Ref="R28"  Part="1" 
AR Path="/5DC7E5AF/5DCEA5DA" Ref="R52"  Part="1" 
AR Path="/5DC90EBA/5DCEA5DA" Ref="R64"  Part="1" 
F 0 "R16" V 5043 6900 50  0000 C CNN
F 1 "430" V 5134 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Viking-Tech-ARG02FTC4300_C284568.pdf" H 5250 6900 50  0001 C CNN
F 4 "430 ±1% 1/16W 0402 High Precision & Low TCR SMD Resistors RoHS" V 5250 6900 50  0001 C CNN "description"
F 5 "ARG02FTC4300" V 5250 6900 50  0001 C CNN "MPN"
	1    5250 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6900 5100 6900
Wire Wire Line
	5400 3050 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5400 4100 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	5400 5850 5400 6200
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 5400 6550
Connection ~ 5400 6550
Wire Wire Line
	5400 6550 5400 6900
Wire Wire Line
	4150 3050 4150 4300
Wire Wire Line
	4150 4300 1700 4300
Wire Wire Line
	4150 3050 4700 3050
Wire Wire Line
	2050 3150 1750 3150
Wire Wire Line
	1750 3150 1750 4350
Wire Wire Line
	1750 4350 4200 4350
Wire Wire Line
	4200 4350 4200 3400
Wire Wire Line
	4200 3400 4700 3400
Wire Wire Line
	2050 3250 1800 3250
Wire Wire Line
	1800 3250 1800 4400
Wire Wire Line
	1800 4400 4250 4400
Wire Wire Line
	4250 4400 4250 3750
Wire Wire Line
	4250 3750 4700 3750
Wire Wire Line
	1550 3650 2050 3650
Wire Wire Line
	2050 3350 1850 3350
Wire Wire Line
	1850 3350 1850 4450
Wire Wire Line
	1850 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4100
Wire Wire Line
	4300 4100 4700 4100
Wire Wire Line
	2050 3450 1900 3450
Wire Wire Line
	1900 3450 1900 4500
Wire Wire Line
	1900 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4450
Wire Wire Line
	4350 4450 4700 4450
Wire Wire Line
	2050 3550 1950 3550
Wire Wire Line
	1950 3550 1950 4550
Wire Wire Line
	1950 4550 4400 4550
Wire Wire Line
	4400 4550 4400 4800
Wire Wire Line
	4400 4800 4700 4800
Wire Wire Line
	3450 3550 3700 3550
Wire Wire Line
	3700 3550 3700 5150
Wire Wire Line
	3700 5150 4700 5150
Wire Wire Line
	3450 3450 3750 3450
Wire Wire Line
	3750 3450 3750 5500
Wire Wire Line
	3750 5500 4700 5500
Wire Wire Line
	3450 3350 3800 3350
Wire Wire Line
	3800 3350 3800 5850
Wire Wire Line
	3800 5850 4700 5850
Wire Wire Line
	3450 3250 3850 3250
Wire Wire Line
	3850 3250 3850 6200
Wire Wire Line
	3850 6200 4700 6200
Wire Wire Line
	3450 3150 3900 3150
Wire Wire Line
	3900 3150 3900 6550
Wire Wire Line
	3900 6550 4700 6550
Wire Wire Line
	3450 3050 3950 3050
Wire Wire Line
	3950 3050 3950 6900
Wire Wire Line
	3950 6900 4700 6900
$EndSCHEMATC