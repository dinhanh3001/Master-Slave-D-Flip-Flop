*Custom Compiler Version N-2017.12-SP1-2
*Sun May 10 17:56:31 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : D_FF
* Cell             : tranmision
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt tranmision in n out p
*.PININFO in:I n:I out:O p:I
MM0 out n in in N w=0.36u l=0.2u nf=1 m=1
MM1 out p in in P w=1.44u l=0.2u nf=1 m=1
.ends tranmision

********************************************************************************
* Library          : D_FF
* Cell             : not
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt not in out
*.PININFO in:I out:I
MM0 out in gnd! gnd! N w=0.36u l=0.2u nf=1 m=1
MM1 out in vdd! vdd! P w=1.44u l=0.2u nf=1 m=1
.ends not

********************************************************************************
* Library          : D_FF
* Cell             : dff_nonoverlap
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt dff_nonoverlap D Q Q_N clk1 clk2
*.PININFO D:I Q:O Q_N:I clk1:I clk2:I
XI3 net1 clk1_bar Q_N clk1 tranmision
XI2 net4 clk2_bar net3 clk2 tranmision
XI1 net2 clk1 net1 clk1_bar tranmision
XI0 D clk2 net4 clk2_bar tranmision
XI9 clk2 clk2_bar not
XI8 clk1 clk1_bar not
XI7 Q Q_N not
XI6 net1 Q not
XI5 net2 net3 not
XI4 net4 net2 not
.ends dff_nonoverlap


