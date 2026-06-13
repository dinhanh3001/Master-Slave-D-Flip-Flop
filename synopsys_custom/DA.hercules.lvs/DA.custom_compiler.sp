*Custom Compiler Version N-2017.12-SP1-2
*Mon Apr 27 23:46:46 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : DOAN
* Cell             : DA
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt DA C D Q Q_N
*.PININFO C:I D:I Q:O Q_N:O
MM9 Q Q_N gnd! gnd! N w=0.36u l=0.2u nf=1 m=1
MM7 Q_N net29 gnd! gnd! N w=0.36u l=0.2u nf=1 m=1
MM2 net29 net12 gnd! net29 N w=0.36u l=0.2u nf=1 m=1
MM1 net19 C net12 net12 N w=0.36u l=0.2u nf=1 m=1
MM0 net12 D gnd! gnd! N w=0.36u l=0.2u nf=1 m=1
MM10 Q Q_N vdd! vdd! P w=1.44u l=0.2u nf=1 m=1
MM8 Q_N net29 vdd! vdd! P w=1.44u l=0.2u nf=1 m=1
MM4 net19 D vdd! vdd! P w=1.44u l=0.2u nf=1 m=1
MM3 net29 net19 vdd! vdd! P w=1.44u l=0.2u nf=1 m=1
.ends DA


