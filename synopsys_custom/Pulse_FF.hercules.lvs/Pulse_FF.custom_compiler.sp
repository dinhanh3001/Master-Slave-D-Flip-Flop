*Custom Compiler Version N-2017.12-SP1-2
*Thu Apr 30 23:11:42 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : DOAN
* Cell             : NAND
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NAND A B Y
*.PININFO A:I B:I Y:O
MM8 Y A vdd! vdd! P w=1.8u l=0.2u nf=1 m=1
MM9 Y B vdd! vdd! P w=1.8u l=0.2u nf=1 m=1
MM11 net2 B gnd! gnd! N w=0.72u l=0.2u nf=1 m=1
MM10 Y A net2 net2 N w=0.72u l=0.2u nf=1 m=1
.ends NAND

********************************************************************************
* Library          : DOAN
* Cell             : NOT
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NOT in out
*.PININFO in:I out:O
MM0 out in gnd! gnd! N w=0.48u l=0.2u nf=1 m=1
MM1 out in vdd! vdd! P w=1.92u l=0.2u nf=1 m=1
.ends NOT

********************************************************************************
* Library          : DOAN
* Cell             : pulse
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt pulse clk_in clk_out
*.PININFO clk_in:I clk_out:O
XI17 clk_in net44 net45 NAND
XI14 clk_in net36 NOT
XI16 net38 net44 NOT
XI18 net45 clk_out NOT
XI15 net36 net38 NOT
.ends pulse

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

********************************************************************************
* Library          : DOAN
* Cell             : Pulse_FF
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Pulse_FF D Q Q_N clk_in
*.PININFO D:I Q:O Q_N:O clk_in:I
XI0 clk_in net6 pulse
XI1 net6 D Q Q_N DA
.ends Pulse_FF


