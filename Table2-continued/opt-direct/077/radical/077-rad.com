%chk=077-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  0.3340570000      1.7775860000     -1.8654940000
C                 -1.0874170000      2.0713450000     -2.0421520000
C                 -2.0322850000      1.1075180000     -2.1902860000
C                 -1.6955950000     -0.3115260000     -2.1916310000
C                 -0.3003690000     -0.6112420000     -2.0301080000
C                  0.6864170000      0.3556600000     -1.8591960000
O                  1.1597240000      2.7123160000     -1.7433310000
O                 -2.5804550000     -1.2026760000     -2.3260720000
C                  3.2002380000      0.7887470000     -1.2502830000
C                  4.2804860000      0.9703370000     -2.1178090000
C                  3.2570010000      1.3175250000      0.0519210000
C                  4.4003000000      2.0271660000      0.4312770000
C                  5.3987150000      1.7055530000     -1.7347500000
C                  5.4603960000      2.2363220000     -0.4490150000
H                 -1.3467350000      3.1263110000     -2.0490060000
H                 -3.0821280000      1.3586640000     -2.3166930000
H                 -0.0112970000     -1.6561220000     -2.0376560000
H                  4.2322130000      0.5284330000     -3.1066190000
H                  4.4557000000      2.4289180000      1.4392010000
H                  6.2178540000      1.8529470000     -2.4312480000
H                  6.3287850000      2.8031700000     -0.1283760000
C                  2.0807190000     -0.1153810000     -1.7280280000
O                  2.4004310000     -1.2725750000     -2.0068080000
C                  2.1243800000      1.1481370000      1.0350210000
H                  1.7243880000      0.1314690000      1.0292970000
H                  1.3029990000      1.8248110000      0.7840660000
H                  2.4586060000      1.3773450000      2.0505870000

