%chk=331-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -1.8580460000      3.4852600000     -0.9492790000
C                 -2.9662840000      2.9043930000     -0.3678310000
C                 -0.6275710000      2.8007620000     -1.0207650000
C                 -0.5276360000      1.4889560000     -0.4841730000
C                 -2.8857310000      1.6115470000      0.1664390000
C                 -1.6798140000      0.9299250000      0.1010350000
C                  0.5057380000      3.5010470000     -1.6609870000
C                  1.7969210000      2.7877430000     -1.7379250000
C                  1.8625130000      1.4249530000     -1.1694700000
C                  0.7511090000      0.7823740000     -0.5606280000
C                  3.0966710000      0.7475970000     -1.2453480000
C                  3.2444480000     -0.5274280000     -0.7392570000
C                  2.1590770000     -1.1761460000     -0.1354860000
C                  0.9408760000     -0.5182930000     -0.0559350000
O                  0.3583690000      4.6571460000     -2.1159510000
O                  2.8093300000      3.3031200000     -2.2620370000
O                  4.4451130000     -1.2153120000     -0.8007080000
O                 -4.1865930000      3.5543630000     -0.2844220000
H                 -1.8892650000      4.4858040000     -1.3719150000
H                 -3.7618270000      1.1637180000      0.6212240000
H                 -1.6404230000     -0.0685380000      0.5205340000
H                  3.9193130000      1.2764260000     -1.7189310000
H                  2.2850120000     -2.1778120000      0.2591450000
H                  0.1153180000     -1.0389710000      0.4150270000
H                  5.0878530000     -0.6471790000     -1.2377210000
H                 -4.0861830000      4.4221440000     -0.6890770000




