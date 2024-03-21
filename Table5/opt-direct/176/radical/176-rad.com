%chk=176-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
N                 -2.9306670000     -2.5453800000     -0.2116300000
C                 -2.5981760000     -1.2251160000      0.0840530000
C                 -3.6009300000     -0.3475750000      0.5006010000
C                 -3.3439430000      1.0021240000      0.7107600000
C                 -2.0710400000      1.5443990000      0.5185160000
N                 -1.8940110000      2.9187470000      0.6511860000
C                 -0.9978130000      0.6728470000      0.1552350000
C                  0.3586200000      1.2062600000      0.0584180000
O                  0.6319040000      2.4355780000      0.1720360000
C                  1.4361510000      0.2610520000     -0.1884410000
C                  1.1690750000     -1.1062480000     -0.4813870000
C                  2.2239180000     -1.9679400000     -0.8440390000
C                  3.5242170000     -1.5146070000     -0.9255090000
C                  3.8160240000     -0.1737210000     -0.6088880000
C                  2.7922950000      0.6644000000     -0.2268060000
N                  3.2378600000      2.0022260000      0.2372570000
O                  3.1791500000      2.2322620000      1.4364660000
O                  3.7560300000      2.7434130000     -0.5929530000
C                 -0.1866090000     -1.6472780000     -0.4151810000
O                 -0.3684520000     -2.8814190000     -0.6413410000
C                 -1.2659130000     -0.7297610000     -0.0692780000
H                 -3.7007960000     -2.9230280000      0.3194750000
H                 -2.1120570000     -3.1425050000     -0.3303670000
H                 -4.6108400000     -0.7285930000      0.6271140000
H                 -4.1551270000      1.6645930000      1.0008060000
H                 -2.5024270000      3.3688710000      1.3180930000
H                 -0.9129900000      3.1980340000      0.6568850000
H                  1.9670530000     -2.9972380000     -1.0620630000
H                  4.3267230000     -2.1839530000     -1.2160140000
H                  4.8327700000      0.1995570000     -0.6330040000

