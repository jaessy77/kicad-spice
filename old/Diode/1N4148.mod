******************************************
*
*1N4148
*
*NXP Semiconductors
*
*High-speed diodes
*
*VRRM = 100V
*IFRM = 450 mA 
*trr  = 4ns
*
*Package: SOD 27
*Package Pin 1 : Cathode
*Package Pin 2 : Anode
*
*Simulator: PSPICE
*
******************************************
* CAUTION:
* Due KiCAD definition of schematic symbol,
* the physical pins need to be flipped in
* simulation to fit the SPICE logic:
* Anode first, then Cathode ...
* 
* Original: .SUBCKT 1N4148 1 2 
* 
* Changed by GMVT, mja
******************************************
.SUBCKT 1N4148 2 1
*
* The resistor R1 does not reflect 
* a physical device. Instead it
* improves modeling in the reverse 
* mode of operation.
*
R1 1 2 5.827E+9 
D1 1 2 1N4148
*
.MODEL 1N4148 D 
+ IS = 4.352E-9 
+ N = 1.906 
+ BV = 110 
+ IBV = 0.0001 
+ RS = 0.6458 
+ CJO = 7.048E-13 
+ VJ = 0.869 
+ M = 0.03 
+ FC = 0.5 
+ TT = 3.48E-9 
.ENDS