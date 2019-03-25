*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=5OCT2011
*VERSION=1

*PINS ORDER OUT BIAS EN GND FB Rext (FTI: fits to eeschema)

.SUBCKT AL5802 1 2 3 4 5 6
Q1 1 3 6 T2
Q2 3 5 4 T1
R1 2 3 10K TC1=-4E-3
.MODEL T2 NPN IS=2.6E-14 NF=1 BF=300 ISE=4.5E-15 NE=1.5 
+ BR=5 ISC=2E-14 NC=1.3 NR=1 CJC=5.6E-12 MJC=0.24 VJC=0.4
+ CJE=13.49E-12 MJE=0.37 VJE=0.75 
.MODEL T1 NPN IS=1E-14 NF=1 BF=150 ISE=8E-15 NE=1.5 
+ BR=1.5 ISC=1.2E-13 NC=1.5 NR=1 CJC=5.279E-12 MJC=0.28 VJC=0.5
+ CJE=8.92E-12 MJE=0.36 VJE=0.73 
.ENDS

.SIMULATOR DEFAULT


*                (c)  2012 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*