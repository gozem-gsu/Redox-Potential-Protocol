%chk=174.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
O                  2.4073240000      2.9037480000     -1.1305460000
N                  2.6526400000      2.3270390000     -0.0858820000
O                  3.1727050000      2.8130490000      0.9042640000
C                  2.3928340000      0.8625900000     -0.0543920000
C                  3.5170620000      0.0551470000     -0.1369560000
C                  3.3590120000     -1.3285760000     -0.1876780000
C                  2.0868070000     -1.8840000000     -0.1545130000
C                  0.9613720000     -1.0623420000     -0.0555670000
C                 -0.3906650000     -1.7094070000     -0.0413350000
O                 -0.4985800000     -2.9221000000     -0.0982230000
C                 -1.5811470000     -0.8204410000      0.0241900000
C                 -2.8590610000     -1.3864570000     -0.0238420000
C                 -3.9836680000     -0.5727890000      0.0394590000
C                 -3.8418230000      0.8128880000      0.1583240000
C                 -2.5759370000      1.3834280000      0.2156020000
C                 -1.4389140000      0.5727620000      0.1441220000
C                 -0.0964990000      1.2131120000      0.2206660000
O                  0.0318090000      2.3964920000      0.4714800000
C                  1.0980290000      0.3372050000      0.0087410000
H                  4.5006460000      0.5073860000     -0.1695470000
H                  4.2325960000     -1.9655430000     -0.2572220000
H                  1.9372770000     -2.9551970000     -0.2013260000
H                 -2.9459560000     -2.4623750000     -0.1101100000
H                 -4.9727410000     -1.0142810000     -0.0020230000
H                 -4.7209530000      1.4449840000      0.2080010000
H                 -2.4441690000      2.4536760000      0.3143150000

