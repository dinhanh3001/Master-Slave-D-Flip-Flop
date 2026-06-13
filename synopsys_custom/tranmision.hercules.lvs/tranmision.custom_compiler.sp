*Custom Compiler Version N-2017.12-SP1-2
*Sun May 10 10:59:45 2026

*.SCALE METER
*.LDD

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


