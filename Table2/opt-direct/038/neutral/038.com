%chk=038.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  2.9471410000      0.2561640000     -0.0776200000
C                  1.4632430000      0.0712620000     -0.0065830000
C                  0.8599420000     -0.9773010000      0.5790910000
C                 -0.6089700000     -1.1330590000      0.6337150000
O                 -1.1162930000     -2.1026870000      1.1762240000
C                 -1.4632480000     -0.0712410000      0.0065630000
C                 -0.8599440000      0.9773400000     -0.5790600000
C                  0.6089620000      1.1330490000     -0.6337310000
O                  1.1162810000      2.1027110000     -1.1762030000
C                 -2.9471580000     -0.2561890000      0.0776010000
H                  3.4692630000     -0.5698250000      0.4066250000
H                  3.2402880000      1.1951830000      0.3999900000
H                  3.2757530000      0.3275460000     -1.1181600000
H                  1.4246430000     -1.7761170000      1.0491540000
H                 -1.4246170000      1.7761950000     -1.0490850000
H                 -3.2757910000     -0.3273790000      1.1181460000
H                 -3.4692850000      0.5696780000     -0.4068370000
H                 -3.2402100000     -1.1953290000     -0.3998300000


