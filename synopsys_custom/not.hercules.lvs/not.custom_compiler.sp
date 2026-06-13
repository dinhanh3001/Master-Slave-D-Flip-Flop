*Custom Compiler Version N-2017.12-SP1-2
*Sun May 10 11:23:19 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
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


