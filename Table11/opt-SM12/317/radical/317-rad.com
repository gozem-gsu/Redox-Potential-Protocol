%chk=317-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
Cl                 3.0864630000      0.3933530000     -0.0153120000
C                  1.3487560000      0.1373410000     -0.0082180000
C                  0.8278920000     -1.1405930000     -0.0590090000
Cl                 1.8812580000     -2.5413720000     -0.1318380000
C                 -0.5992630000     -1.4144790000     -0.0559670000
O                 -1.0627240000     -2.5609550000     -0.1016410000
C                 -1.5219770000     -0.2148920000      0.0066980000
O                 -2.7500160000     -0.3676260000      0.0129810000
C                 -0.8902700000      1.0926750000      0.0575870000
C                  0.4795600000      1.2670060000      0.0507430000
Cl                 1.1740040000      2.8791630000      0.1142740000
Cl                -1.9736840000      2.4703800000      0.1297030000


