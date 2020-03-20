EESchema Schematic File Version 4
LIBS:Core-I2CTFT-cache
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
$Comp
L display:TFT_ZJY114IPS_1.14Inch_135x240Pixels_17.6x31.0x1.6mm U3
U 1 1 5E749001
P 9225 2625
F 0 "U3" H 10153 2438 50  0000 L CNN
F 1 "TFT_ZJY114IPS_1.14Inch_135x240Pixels_17.6x31.0x1.6mm" H 8300 4700 50  0000 L CNN
F 2 "TFT_ZJY114IPS_1.14Inch_135x240Pixels_17.6x31.0x1.6mm" H 9425 4975 50  0001 C CNN
F 3 "https://gitee.com/htctek/kicad-lib/raw/master/datasheet/1.30%E5%AF%B8%E7%AB%96%E5%B1%8F-SPEC%20UG-6428TSWOG01%20VER%20A(h13p.pdf" H 10375 5125 50  0001 C CNN
F 4 "中景园电子" H 8275 4675 50  0001 C CNN "Manufacturer"
F 5 "ZJY114IPS" H 8925 4675 50  0001 C CNN "PartNumber"
F 6 "https://item.taobao.com/item.htm?spm=a1z09.2.0.0.1cc42e8dhG7EVu&id=586638527978&_u=g1mj645fed2" H 10175 5075 50  0001 C CNN "Supplier"
F 7 "None" H 8575 4675 50  0001 C CNN "Sku"
	1    9225 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 5075 8825 5325
Wire Wire Line
	8825 5325 8325 5325
Wire Wire Line
	8925 5075 8925 5450
Wire Wire Line
	8925 5450 8325 5450
Wire Wire Line
	9025 5075 9025 5575
Wire Wire Line
	9025 5575 8325 5575
Wire Wire Line
	9125 5075 9125 5700
Wire Wire Line
	9125 5700 8325 5700
Wire Wire Line
	9225 5075 9225 5825
Wire Wire Line
	9225 5825 8325 5825
$Comp
L powerflag:GND #PWR08
U 1 1 5E74A486
P 9325 5075
F 0 "#PWR08" H 9325 4825 50  0001 C CNN
F 1 "GND" H 9330 4902 50  0000 C CNN
F 2 "" H 9325 5075 50  0000 C CNN
F 3 "" H 9325 5075 50  0000 C CNN
	1    9325 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 5075 9525 5950
Wire Wire Line
	9525 5950 8325 5950
Wire Wire Line
	9625 5075 9625 6100
Wire Wire Line
	9625 6100 8325 6100
Wire Wire Line
	9725 5075 9725 6250
$Comp
L powerflag:GND #PWR09
U 1 1 5E74AD49
P 9825 5075
F 0 "#PWR09" H 9825 4825 50  0001 C CNN
F 1 "GND" H 9830 4902 50  0000 C CNN
F 2 "" H 9825 5075 50  0000 C CNN
F 3 "" H 9825 5075 50  0000 C CNN
	1    9825 5075
	1    0    0    -1  
$EndComp
Text Label 8325 5325 0    50   ~ 0
SDAL
Text Label 8325 5450 0    50   ~ 0
SCLL
Text Label 8325 5575 0    50   ~ 0
RS
Text Label 8325 5700 0    50   ~ 0
RES
Text Label 8325 5825 0    50   ~ 0
CS
Text Label 8325 5950 0    50   ~ 0
3V3
Text Label 8325 6100 0    50   ~ 0
3V3
Text Label 8325 6250 0    50   ~ 0
LEDA
$Comp
L mosfet:CJ2102 Q3
U 1 1 5E74B512
P 7575 5675
F 0 "Q3" H 7775 5728 60  0000 L CNN
F 1 "CJ2102" V 7800 5250 60  0000 L CNN
F 2 "SOT-323_SC-70" H 8125 5825 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20190724/C47937_179D3B249654F4601A75BD0C74674DED.pdf" H 9375 6150 60  0001 C CNN
F 4 "JCET" H 8000 5925 50  0001 C CNN "Manufacturer"
F 5 "CJ2102" H 8100 6025 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/48943.html" H 8275 5925 50  0001 C CNN "Supplier"
F 7 "C47937" H 8375 6025 50  0001 C CNN "Sku"
F 8 "￥0.175064" H 7575 5675 50  0001 C CNN "Price"
	1    7575 5675
	1    0    0    -1  
$EndComp
$Comp
L powerflag:GND #PWR07
U 1 1 5E74EE9F
P 7675 6200
F 0 "#PWR07" H 7675 5950 50  0001 C CNN
F 1 "GND" H 7680 6027 50  0000 C CNN
F 2 "" H 7675 6200 50  0000 C CNN
F 3 "" H 7675 6200 50  0000 C CNN
	1    7675 6200
	1    0    0    -1  
$EndComp
Text Label 7675 5400 2    50   ~ 0
LEDA
Text Label 6975 5675 0    50   ~ 0
BL
Wire Wire Line
	6975 5675 7025 5675
$Comp
L interface:AW9523BTQR U2
U 1 1 5E752361
P 6225 2025
F 0 "U2" H 6200 2862 60  0000 C CNN
F 1 "AW9523BTQR" H 6200 2756 60  0000 C CNN
F 2 "QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 6625 3025 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180202/C148077_15175644676151336003.pdf" H 6975 2925 60  0001 C CNN
F 4 "AWINIC(艾为) " H 6225 2025 50  0001 C CNN "Manufacturer"
F 5 "AW9523BTQR" H 6225 2025 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/159410.html" H 6225 2025 50  0001 C CNN "Supplier"
F 7 "C148077" H 6225 2025 50  0001 C CNN "Sku"
F 8 "￥1" H 6225 2025 50  0001 C CNN "Price"
	1    6225 2025
	1    0    0    -1  
$EndComp
$Comp
L powerflag:GND #PWR04
U 1 1 5E754482
P 6225 3025
F 0 "#PWR04" H 6225 2775 50  0001 C CNN
F 1 "GND" H 6230 2852 50  0000 C CNN
F 2 "" H 6225 3025 50  0000 C CNN
F 3 "" H 6225 3025 50  0000 C CNN
	1    6225 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2875 6225 3025
$Comp
L powerflag:GND #PWR03
U 1 1 5E754B9D
P 5675 2275
F 0 "#PWR03" H 5675 2025 50  0001 C CNN
F 1 "GND" V 5680 2147 50  0000 R CNN
F 2 "" H 5675 2275 50  0000 C CNN
F 3 "" H 5675 2275 50  0000 C CNN
	1    5675 2275
	0    1    1    0   
$EndComp
$Comp
L powerflag:GND #PWR05
U 1 1 5E7551DE
P 6725 1475
F 0 "#PWR05" H 6725 1225 50  0001 C CNN
F 1 "GND" V 6730 1347 50  0000 R CNN
F 2 "" H 6725 1475 50  0000 C CNN
F 3 "" H 6725 1475 50  0000 C CNN
	1    6725 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6725 1875 7050 1875
Wire Wire Line
	6725 1975 7050 1975
$Comp
L powerflag:GND #PWR06
U 1 1 5E74F7FB
P 6725 2075
F 0 "#PWR06" H 6725 1825 50  0001 C CNN
F 1 "GND" V 6730 1947 50  0000 R CNN
F 2 "" H 6725 2075 50  0000 C CNN
F 3 "" H 6725 2075 50  0000 C CNN
	1    6725 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6725 1575 6875 1575
Text Label 7050 1875 2    50   ~ 0
SDAL
Text Label 7050 1975 2    50   ~ 0
SCLL
Wire Wire Line
	5675 1475 5350 1475
Wire Wire Line
	5675 1575 5350 1575
Wire Wire Line
	5675 1675 5350 1675
Wire Wire Line
	5675 1775 5350 1775
Text Label 5350 1775 0    50   ~ 0
RS
Text Label 5350 1675 0    50   ~ 0
RES
Text Label 5350 1575 0    50   ~ 0
CS
Text Label 5350 1475 0    50   ~ 0
BL
Text Label 7050 1575 2    50   ~ 0
3V3
NoConn ~ 6725 1675
Wire Wire Line
	6725 1775 6875 1775
Wire Wire Line
	6875 1775 6875 1575
Connection ~ 6875 1575
Wire Wire Line
	6875 1575 7050 1575
NoConn ~ 6725 2175
NoConn ~ 6725 2275
NoConn ~ 6725 2375
NoConn ~ 6725 2475
NoConn ~ 6725 2575
NoConn ~ 5675 2575
NoConn ~ 5675 2475
Wire Wire Line
	7675 6125 7675 6200
Wire Wire Line
	7675 6125 7675 5875
Connection ~ 7675 6125
Wire Wire Line
	7425 6125 7675 6125
Wire Wire Line
	7425 6050 7425 6125
Wire Wire Line
	7425 5675 7475 5675
Wire Wire Line
	7375 5675 7425 5675
Connection ~ 7425 5675
Wire Wire Line
	7425 5700 7425 5675
Wire Wire Line
	7675 5400 7675 5475
Wire Wire Line
	7675 5400 8025 5400
Wire Wire Line
	8025 5400 8025 6250
Wire Wire Line
	8025 6250 9725 6250
$Comp
L mosfet:CJ2102 Q1
U 1 1 5E760FC8
P 6500 4775
F 0 "Q1" V 6700 4828 60  0000 L CNN
F 1 "CJ2102" V 6675 4350 60  0000 L CNN
F 2 "SOT-323_SC-70" H 7050 4925 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20190724/C47937_179D3B249654F4601A75BD0C74674DED.pdf" H 8300 5250 60  0001 C CNN
F 4 "JCET" H 6925 5025 50  0001 C CNN "Manufacturer"
F 5 "CJ2102" H 7025 5125 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/48943.html" H 7200 5025 50  0001 C CNN "Supplier"
F 7 "C47937" H 7300 5125 50  0001 C CNN "Sku"
F 8 "￥0.175064" H 6500 4775 50  0001 C CNN "Price"
	1    6500 4775
	0    1    1    0   
$EndComp
$Comp
L resistor:0402WGF1003TCE R6
U 1 1 5E74E121
P 7425 5850
F 0 "R6" V 7397 5905 60  0000 L CNN
F 1 "100k" V 7503 5905 60  0000 L CNN
F 2 "R_0402_1005Metric" H 8425 6150 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/0E2614623E0414D50D3004040B0D85FE.pdf" H 7675 6500 60  0001 C CNN
F 4 "UniOhm" H 7425 6050 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1003TCE" H 7525 6150 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26484.html" H 7625 6250 50  0001 C CNN "Supplier"
F 7 "C25741" H 7075 6350 50  0001 C CNN "Sku"
F 8 "￥0.002747" H 7425 5850 50  0001 C CNN "Price"
	1    7425 5850
	0    1    1    0   
$EndComp
$Comp
L resistor:0402WGF1001TCE R5
U 1 1 5E74CB87
P 7175 5675
F 0 "R5" H 7200 5889 60  0000 C CNN
F 1 "1k" H 7200 5783 60  0000 C CNN
F 2 "R_0402_1005Metric" H 8175 5975 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 6925 6325 60  0001 C CNN
F 4 "UniOhm" H 7175 5875 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 7275 5975 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 7375 6075 50  0001 C CNN "Supplier"
F 7 "C11702" H 6825 6175 50  0001 C CNN "Sku"
F 8 "￥0.003411" H 7175 5675 50  0001 C CNN "Price"
	1    7175 5675
	1    0    0    -1  
$EndComp
$Comp
L resistor:0402WGF1001TCE R1
U 1 1 5E76601C
P 6125 4625
F 0 "R1" H 6000 4675 60  0000 C CNN
F 1 "1k" H 6275 4675 60  0000 C CNN
F 2 "R_0402_1005Metric" H 7125 4925 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 5875 5275 60  0001 C CNN
F 4 "UniOhm" H 6125 4825 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 6225 4925 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 6325 5025 50  0001 C CNN "Supplier"
F 7 "C11702" H 5775 5125 50  0001 C CNN "Sku"
F 8 "￥0.003411" H 6125 4625 50  0001 C CNN "Price"
	1    6125 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4625 6500 4625
Wire Wire Line
	6500 4625 6500 4675
Wire Wire Line
	5975 4625 5875 4625
Wire Wire Line
	5875 4625 5875 4875
Wire Wire Line
	5875 4875 6300 4875
Wire Wire Line
	5875 4875 5700 4875
Connection ~ 5875 4875
$Comp
L resistor:0402WGF1001TCE R2
U 1 1 5E768D59
P 6775 4625
F 0 "R2" H 6800 4839 60  0000 C CNN
F 1 "1k" H 6800 4733 60  0000 C CNN
F 2 "R_0402_1005Metric" H 7775 4925 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 6525 5275 60  0001 C CNN
F 4 "UniOhm" H 6775 4825 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 6875 4925 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 6975 5025 50  0001 C CNN "Supplier"
F 7 "C11702" H 6425 5125 50  0001 C CNN "Sku"
F 8 "￥0.003411" H 6775 4625 50  0001 C CNN "Price"
	1    6775 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4875 6775 4875
Wire Wire Line
	6775 4875 6775 4825
Wire Wire Line
	6775 4875 7000 4875
Connection ~ 6775 4875
Wire Wire Line
	6775 4475 6775 4450
Wire Wire Line
	6775 4450 5850 4450
Text Label 7000 4875 2    50   ~ 0
SDAL
Text Label 5850 4450 0    50   ~ 0
VCC
Text Label 5700 4875 0    50   ~ 0
SDA
Text Label 6500 4625 2    50   ~ 0
3V3
Wire Wire Line
	1775 1875 1850 1875
Wire Wire Line
	1850 1875 1850 2025
$Comp
L powerflag:GND #PWR01
U 1 1 5E77B148
P 1850 2275
F 0 "#PWR01" H 1850 2025 50  0001 C CNN
F 1 "GND" H 1855 2102 50  0000 C CNN
F 2 "" H 1850 2275 50  0000 C CNN
F 3 "" H 1850 2275 50  0000 C CNN
	1    1850 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1675 2000 1675
Wire Wire Line
	1775 1575 2000 1575
Text Label 2000 1675 2    50   ~ 0
SDA
Text Label 2000 1775 2    50   ~ 0
VCC
Text Label 2000 1575 2    50   ~ 0
SCL
Text Label 6425 3850 2    50   ~ 0
3V3
Text Label 5625 4100 0    50   ~ 0
SCL
Text Label 5775 3675 0    50   ~ 0
VCC
Text Label 6925 4100 2    50   ~ 0
SCLL
Wire Wire Line
	6700 3675 5775 3675
Wire Wire Line
	6700 3700 6700 3675
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6925 4100
Wire Wire Line
	6700 4100 6700 4050
Wire Wire Line
	6625 4100 6700 4100
$Comp
L resistor:0402WGF1001TCE R4
U 1 1 5E7755A5
P 6700 3850
F 0 "R4" H 6725 4064 60  0000 C CNN
F 1 "1k" H 6725 3958 60  0000 C CNN
F 2 "R_0402_1005Metric" H 7700 4150 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 6450 4500 60  0001 C CNN
F 4 "UniOhm" H 6700 4050 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 6800 4150 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 6900 4250 50  0001 C CNN "Supplier"
F 7 "C11702" H 6350 4350 50  0001 C CNN "Sku"
F 8 "￥0.003411" H 6700 3850 50  0001 C CNN "Price"
	1    6700 3850
	0    1    1    0   
$EndComp
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 5625 4100
Wire Wire Line
	5800 4100 6225 4100
Wire Wire Line
	5800 3850 5800 4100
Wire Wire Line
	5900 3850 5800 3850
Wire Wire Line
	6425 3850 6425 3900
Wire Wire Line
	6250 3850 6425 3850
$Comp
L resistor:0402WGF1001TCE R3
U 1 1 5E775593
P 6050 3850
F 0 "R3" H 5925 3900 60  0000 C CNN
F 1 "1k" H 6200 3900 60  0000 C CNN
F 2 "R_0402_1005Metric" H 7050 4150 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 5800 4500 60  0001 C CNN
F 4 "UniOhm" H 6050 4050 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 6150 4150 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 6250 4250 50  0001 C CNN "Supplier"
F 7 "C11702" H 5700 4350 50  0001 C CNN "Sku"
F 8 "￥0.003411" H 6050 3850 50  0001 C CNN "Price"
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L mosfet:CJ2102 Q2
U 1 1 5E775588
P 6425 4000
F 0 "Q2" V 6625 4053 60  0000 L CNN
F 1 "CJ2102" V 6600 3575 60  0000 L CNN
F 2 "SOT-323_SC-70" H 6975 4150 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20190724/C47937_179D3B249654F4601A75BD0C74674DED.pdf" H 8225 4475 60  0001 C CNN
F 4 "JCET" H 6850 4250 50  0001 C CNN "Manufacturer"
F 5 "CJ2102" H 6950 4350 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/48943.html" H 7125 4250 50  0001 C CNN "Supplier"
F 7 "C47937" H 7225 4350 50  0001 C CNN "Sku"
F 8 "￥0.175064" H 6425 4000 50  0001 C CNN "Price"
	1    6425 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 1775 2150 1775
Wire Wire Line
	2225 1925 2150 1925
Wire Wire Line
	2150 1925 2150 1775
Connection ~ 2150 1775
Wire Wire Line
	2150 1775 2225 1775
$Comp
L powerflag:GND #PWR02
U 1 1 5E78ABC4
P 2675 2400
F 0 "#PWR02" H 2675 2150 50  0001 C CNN
F 1 "GND" H 2680 2227 50  0000 C CNN
F 2 "" H 2675 2400 50  0000 C CNN
F 3 "" H 2675 2400 50  0000 C CNN
	1    2675 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2225 2675 2350
Wire Wire Line
	3125 1775 3250 1775
Text Label 3350 1775 2    50   ~ 0
3V3
$Comp
L pmic:ME6215C33M5G U1
U 1 1 5E7932B5
P 2675 1875
F 0 "U1" H 2675 2262 60  0000 C CNN
F 1 "ME6215C33M5G" H 2675 2156 60  0000 C CNN
F 2 "SOT-23-5" H 2675 2575 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20161013/1476322246618.pdf" H 2675 2275 60  0001 C CNN
F 4 "MicrOne" H 2125 2725 50  0001 C CNN "Manufacturer"
F 5 "ME6215C33M5G" H 2975 2725 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/85287.html" H 2675 2475 50  0001 C CNN "Supplier"
F 7 "C84119" H 2675 2375 50  0001 C CNN "Sku"
	1    2675 1875
	1    0    0    -1  
$EndComp
$Comp
L capacitor:0603B105K500NT C1
U 1 1 5E797D4D
P 2150 2175
F 0 "C1" V 2072 2255 60  0000 L CNN
F 1 "1uF" V 2178 2255 60  0000 L CNN
F 2 "C_0603_1608Metric" H 2050 1775 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C90540_1506149560830988967.pdf" H 2100 1675 60  0001 C CNN
F 4 "Fenghua" H 2750 1775 50  0001 C CNN "Manufacturer"
F 5 "0603B105K500NT" H 2300 1875 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/91727.html" H 2150 2475 60  0001 C CNN "Supplier"
F 7 "C90540" H 2150 2075 50  0001 C CNN "Sku"
F 8 "￥0.174196" H 2150 2175 50  0001 C CNN "Price"
	1    2150 2175
	0    1    1    0   
$EndComp
$Comp
L capacitor:0603B105K500NT C2
U 1 1 5E798882
P 3250 2150
F 0 "C2" V 3172 2230 60  0000 L CNN
F 1 "1uF" V 3278 2230 60  0000 L CNN
F 2 "C_0603_1608Metric" H 3150 1750 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C90540_1506149560830988967.pdf" H 3200 1650 60  0001 C CNN
F 4 "Fenghua" H 3850 1750 50  0001 C CNN "Manufacturer"
F 5 "0603B105K500NT" H 3400 1850 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/91727.html" H 3250 2450 60  0001 C CNN "Supplier"
F 7 "C90540" H 3250 2050 50  0001 C CNN "Sku"
F 8 "￥0.174196" H 3250 2150 50  0001 C CNN "Price"
	1    3250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2000 3250 1775
Connection ~ 3250 1775
Wire Wire Line
	3250 1775 3350 1775
Wire Wire Line
	2150 2025 2150 1925
Connection ~ 2150 1925
Wire Wire Line
	2150 2275 2150 2350
Wire Wire Line
	2150 2350 2675 2350
Connection ~ 2675 2350
Wire Wire Line
	2675 2350 2675 2400
Wire Wire Line
	2675 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2250
$Comp
L powerflag:GND #PWR012
U 1 1 5E7C12C9
P 2775 4550
F 0 "#PWR012" H 2775 4300 50  0001 C CNN
F 1 "GND" H 2780 4377 50  0000 C CNN
F 2 "" H 2775 4550 50  0000 C CNN
F 3 "" H 2775 4550 50  0000 C CNN
	1    2775 4550
	1    0    0    -1  
$EndComp
$Comp
L powerflag:GND #PWR011
U 1 1 5E7C190C
P 2550 3700
F 0 "#PWR011" H 2550 3450 50  0001 C CNN
F 1 "GND" H 2555 3527 50  0000 C CNN
F 2 "" H 2550 3700 50  0000 C CNN
F 3 "" H 2550 3700 50  0000 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3625
Wire Wire Line
	2550 3625 2775 3625
Wire Wire Line
	2775 3625 2775 3850
Wire Wire Line
	2425 4100 2200 4100
Wire Wire Line
	2150 4100 2150 3975
Wire Wire Line
	2050 4200 2050 3975
Wire Wire Line
	2425 4300 1950 4300
Wire Wire Line
	1950 4300 1950 3975
Wire Wire Line
	3125 4100 3275 4100
Wire Wire Line
	3275 4100 3275 4025
Wire Wire Line
	3125 4300 3475 4300
Wire Wire Line
	3475 4300 3475 4025
Wire Wire Line
	1950 3625 1950 3575
Wire Wire Line
	1950 3575 2050 3575
Wire Wire Line
	2050 3625 2050 3575
Connection ~ 2050 3575
Wire Wire Line
	2050 3575 2150 3575
Wire Wire Line
	3275 3675 3275 3575
Wire Wire Line
	3475 3575 3475 3675
Wire Wire Line
	3275 3575 2150 3575
Connection ~ 3275 3575
Connection ~ 2150 3575
Wire Wire Line
	2150 3575 2150 3625
Text Label 2775 3575 2    50   ~ 0
3V3
Text Label 2300 4100 0    50   ~ 0
A
Text Label 2300 4200 0    50   ~ 0
E
Text Label 2300 4300 0    50   ~ 0
C
Text Label 3175 4100 0    50   ~ 0
B
Text Label 3175 4300 0    50   ~ 0
D
Wire Wire Line
	3275 3575 3475 3575
$Comp
L powerflag:GND #PWR013
U 1 1 5E7F4904
P 3100 4200
F 0 "#PWR013" H 3100 3950 50  0001 C CNN
F 1 "GND" V 3105 4072 50  0000 R CNN
F 2 "" H 3100 4200 50  0000 C CNN
F 3 "" H 3100 4200 50  0000 C CNN
	1    3100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4200 3125 4200
$Comp
L switch:KAN0741-0601M1 K1
U 1 1 5E7C04F9
P 2775 4200
F 0 "K1" H 2775 4659 20  0000 C CNN
F 1 "KAN0741-0601M1" H 2775 4616 20  0000 C CNN
F 2 "Pinno:Switch_GANGYUAN_KAN0741-0601M1_TACT-SWITCH_8P_7.5x7.5x6mm" H 2775 4655 50  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180622/C231736_C40E8A7F0DFD9513CCEA13BFEB749FF8.pdf" H 2775 4200 50  0001 C CNN
F 4 "GANGYUAN(港源)" H 3065 4820 50  0001 C CNN "Manufacturer"
F 5 "KAN0741-0601M1" H 2400 4820 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/231562.html" H 2775 4740 50  0001 C CNN "Supplier"
F 7 "C231736" H 2570 4895 50  0001 C CNN "Sku"
	1    2775 4200
	1    0    0    -1  
$EndComp
$Comp
L resistor:0402WGF1003TCE R7
U 1 1 5E8062F1
P 1950 3775
F 0 "R7" H 1800 3850 60  0000 L CNN
F 1 "100k" H 2028 3830 60  0000 L CNN
F 2 "R_0402_1005Metric" H 2950 4075 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/0E2614623E0414D50D3004040B0D85FE.pdf" H 2200 4425 60  0001 C CNN
F 4 "UniOhm" H 1950 3975 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1003TCE" H 2050 4075 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26484.html" H 2150 4175 50  0001 C CNN "Supplier"
F 7 "C25741" H 1600 4275 50  0001 C CNN "Sku"
F 8 "￥0.002747" H 1950 3775 50  0001 C CNN "Price"
	1    1950 3775
	0    1    1    0   
$EndComp
$Comp
L resistor:0402WGF1003TCE R8
U 1 1 5E806E6B
P 2050 3775
F 0 "R8" H 1900 3850 60  0000 L CNN
F 1 "100k" H 2128 3830 60  0000 L CNN
F 2 "R_0402_1005Metric" H 3050 4075 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/0E2614623E0414D50D3004040B0D85FE.pdf" H 2300 4425 60  0001 C CNN
F 4 "UniOhm" H 2050 3975 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1003TCE" H 2150 4075 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26484.html" H 2250 4175 50  0001 C CNN "Supplier"
F 7 "C25741" H 1700 4275 50  0001 C CNN "Sku"
F 8 "￥0.002747" H 2050 3775 50  0001 C CNN "Price"
	1    2050 3775
	0    1    1    0   
$EndComp
$Comp
L resistor:0402WGF1003TCE R9
U 1 1 5E807026
P 2150 3775
F 0 "R9" H 2000 3850 60  0000 L CNN
F 1 "100k" H 2228 3830 60  0000 L CNN
F 2 "R_0402_1005Metric" H 3150 4075 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/0E2614623E0414D50D3004040B0D85FE.pdf" H 2400 4425 60  0001 C CNN
F 4 "UniOhm" H 2150 3975 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1003TCE" H 2250 4075 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26484.html" H 2350 4175 50  0001 C CNN "Supplier"
F 7 "C25741" H 1800 4275 50  0001 C CNN "Sku"
F 8 "￥0.002747" H 2150 3775 50  0001 C CNN "Price"
	1    2150 3775
	0    1    1    0   
$EndComp
$Comp
L resistor:0402WGF1003TCE R10
U 1 1 5E8071AF
P 3275 3825
F 0 "R10" H 3125 3900 60  0000 L CNN
F 1 "100k" H 3353 3880 60  0000 L CNN
F 2 "R_0402_1005Metric" H 4275 4125 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/0E2614623E0414D50D3004040B0D85FE.pdf" H 3525 4475 60  0001 C CNN
F 4 "UniOhm" H 3275 4025 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1003TCE" H 3375 4125 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26484.html" H 3475 4225 50  0001 C CNN "Supplier"
F 7 "C25741" H 2925 4325 50  0001 C CNN "Sku"
F 8 "￥0.002747" H 3275 3825 50  0001 C CNN "Price"
	1    3275 3825
	0    1    1    0   
$EndComp
$Comp
L resistor:0402WGF1003TCE R11
U 1 1 5E807ED0
P 3475 3825
F 0 "R11" H 3325 3900 60  0000 L CNN
F 1 "100k" H 3553 3880 60  0000 L CNN
F 2 "R_0402_1005Metric" H 4475 4125 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/0E2614623E0414D50D3004040B0D85FE.pdf" H 3725 4475 60  0001 C CNN
F 4 "UniOhm" H 3475 4025 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1003TCE" H 3575 4125 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26484.html" H 3675 4225 50  0001 C CNN "Supplier"
F 7 "C25741" H 3125 4325 50  0001 C CNN "Sku"
F 8 "￥0.002747" H 3475 3825 50  0001 C CNN "Price"
	1    3475 3825
	0    1    1    0   
$EndComp
$Comp
L capacitor:0402B104K500NT C3
U 1 1 5E80875A
P 1950 4625
F 0 "C3" H 1775 4675 60  0000 L CNN
F 1 "100nF" H 1975 4675 60  0000 L CNN
F 2 "C_0402_1005Metric" H 1850 4225 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C110251_1506149246168988310.pdf" H 1900 4125 60  0001 C CNN
F 4 "Fenghua" H 2550 4225 50  0001 C CNN "Manufacturer"
F 5 "0402B104K500NT" H 2100 4325 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/111473.html" H 2200 4425 50  0001 C CNN "Supplier"
F 7 "C110251" H 1950 4525 50  0001 C CNN "Sku"
F 8 "￥0.057568" H 2050 4725 50  0001 C CNN "Price"
	1    1950 4625
	0    1    1    0   
$EndComp
$Comp
L capacitor:0402B104K500NT C4
U 1 1 5E808F17
P 2075 4625
F 0 "C4" H 1900 4675 60  0000 L CNN
F 1 "100nF" H 2100 4675 60  0000 L CNN
F 2 "C_0402_1005Metric" H 1975 4225 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C110251_1506149246168988310.pdf" H 2025 4125 60  0001 C CNN
F 4 "Fenghua" H 2675 4225 50  0001 C CNN "Manufacturer"
F 5 "0402B104K500NT" H 2225 4325 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/111473.html" H 2325 4425 50  0001 C CNN "Supplier"
F 7 "C110251" H 2075 4525 50  0001 C CNN "Sku"
F 8 "￥0.057568" H 2175 4725 50  0001 C CNN "Price"
	1    2075 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4475 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	2075 4475 2075 4200
Wire Wire Line
	2050 4200 2075 4200
Connection ~ 2075 4200
Wire Wire Line
	2075 4200 2425 4200
$Comp
L capacitor:0402B104K500NT C5
U 1 1 5E810546
P 2200 4625
F 0 "C5" H 2025 4675 60  0000 L CNN
F 1 "100nF" H 2225 4675 60  0000 L CNN
F 2 "C_0402_1005Metric" H 2100 4225 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C110251_1506149246168988310.pdf" H 2150 4125 60  0001 C CNN
F 4 "Fenghua" H 2800 4225 50  0001 C CNN "Manufacturer"
F 5 "0402B104K500NT" H 2350 4325 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/111473.html" H 2450 4425 50  0001 C CNN "Supplier"
F 7 "C110251" H 2200 4525 50  0001 C CNN "Sku"
F 8 "￥0.057568" H 2300 4725 50  0001 C CNN "Price"
	1    2200 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4475 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2150 4100
Wire Wire Line
	1950 4725 1950 4800
Wire Wire Line
	1950 4800 2075 4800
Wire Wire Line
	2200 4800 2200 4725
Wire Wire Line
	2075 4725 2075 4800
Connection ~ 2075 4800
Wire Wire Line
	2075 4800 2200 4800
Wire Wire Line
	2075 4800 2075 4975
$Comp
L powerflag:GND #PWR010
U 1 1 5E8206B4
P 2075 4975
F 0 "#PWR010" H 2075 4725 50  0001 C CNN
F 1 "GND" H 2080 4802 50  0000 C CNN
F 2 "" H 2075 4975 50  0000 C CNN
F 3 "" H 2075 4975 50  0000 C CNN
	1    2075 4975
	1    0    0    -1  
$EndComp
$Comp
L capacitor:0402B104K500NT C6
U 1 1 5E820AD5
P 3275 4600
F 0 "C6" H 3100 4650 60  0000 L CNN
F 1 "100nF" H 3300 4650 60  0000 L CNN
F 2 "C_0402_1005Metric" H 3175 4200 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C110251_1506149246168988310.pdf" H 3225 4100 60  0001 C CNN
F 4 "Fenghua" H 3875 4200 50  0001 C CNN "Manufacturer"
F 5 "0402B104K500NT" H 3425 4300 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/111473.html" H 3525 4400 50  0001 C CNN "Supplier"
F 7 "C110251" H 3275 4500 50  0001 C CNN "Sku"
F 8 "￥0.057568" H 3375 4700 50  0001 C CNN "Price"
	1    3275 4600
	0    1    1    0   
$EndComp
$Comp
L capacitor:0402B104K500NT C7
U 1 1 5E8211DE
P 3475 4600
F 0 "C7" H 3300 4650 60  0000 L CNN
F 1 "100nF" H 3500 4650 60  0000 L CNN
F 2 "C_0402_1005Metric" H 3375 4200 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C110251_1506149246168988310.pdf" H 3425 4100 60  0001 C CNN
F 4 "Fenghua" H 4075 4200 50  0001 C CNN "Manufacturer"
F 5 "0402B104K500NT" H 3625 4300 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/111473.html" H 3725 4400 50  0001 C CNN "Supplier"
F 7 "C110251" H 3475 4500 50  0001 C CNN "Sku"
F 8 "￥0.057568" H 3575 4700 50  0001 C CNN "Price"
	1    3475 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 4100 3275 4450
Connection ~ 3275 4100
Wire Wire Line
	3475 4300 3475 4450
Connection ~ 3475 4300
Wire Wire Line
	3275 4700 3275 4775
Wire Wire Line
	3275 4775 3475 4775
Wire Wire Line
	3475 4775 3475 4700
$Comp
L powerflag:GND #PWR014
U 1 1 5E832733
P 3275 4975
F 0 "#PWR014" H 3275 4725 50  0001 C CNN
F 1 "GND" H 3280 4802 50  0000 C CNN
F 2 "" H 3275 4975 50  0000 C CNN
F 3 "" H 3275 4975 50  0000 C CNN
	1    3275 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4975 3275 4775
Connection ~ 3275 4775
$Comp
L connector:A2001WR-S-4P J1
U 1 1 5E858635
P 1625 1725
F 0 "J1" V 1678 1598 60  0000 R CNN
F 1 "A2001WR-S-4P" V 2000 2525 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 1375 2225 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 1775 2125 60  0001 C CNN
F 4 "CJT" H 1525 1475 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 925 2025 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 1825 1975 50  0001 C CNN "Supplier"
F 7 "C225235" H 1725 2025 50  0001 C CNN "Sku"
	1    1625 1725
	0    1    -1   0   
$EndComp
Wire Wire Line
	1575 1475 1575 1400
Wire Wire Line
	1575 1400 1450 1400
Wire Wire Line
	1450 1400 1450 2025
Wire Wire Line
	1450 2025 1575 2025
Wire Wire Line
	1575 2025 1575 1975
Wire Wire Line
	1575 2025 1850 2025
Connection ~ 1575 2025
Connection ~ 1850 2025
Wire Wire Line
	1850 2025 1850 2275
$Comp
L powerflag:PWR_FLAG #FLG0101
U 1 1 5E86489D
P 3250 2350
F 0 "#FLG0101" H 3250 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 2478 50  0000 L CNN
F 2 "" H 3250 2350 50  0000 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
	1    3250 2350
	0    1    1    0   
$EndComp
Connection ~ 3250 2350
$Comp
L powerflag:PWR_FLAG #FLG0102
U 1 1 5E8650EC
P 2150 1625
F 0 "#FLG0102" H 2150 1700 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1798 50  0000 C CNN
F 2 "" H 2150 1625 50  0000 C CNN
F 3 "" H 2150 1625 50  0000 C CNN
	1    2150 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1625 2150 1775
Wire Wire Line
	5675 1875 5350 1875
Wire Wire Line
	5675 1975 5350 1975
Wire Wire Line
	5675 2075 5350 2075
Wire Wire Line
	5675 2175 5350 2175
Wire Wire Line
	5675 2375 5350 2375
Text Label 5350 1875 0    50   ~ 0
A
Text Label 5350 1975 0    50   ~ 0
B
Text Label 5350 2075 0    50   ~ 0
C
Text Label 5350 2175 0    50   ~ 0
D
Text Label 5350 2375 0    50   ~ 0
E
$EndSCHEMATC