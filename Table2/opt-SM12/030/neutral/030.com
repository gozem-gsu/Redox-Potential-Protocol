%chk=030.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq

Oxidized

0 1
Br                -3.1225130000     -1.1508900000      0.0156470000
C                 -1.3858860000     -0.4191810000      0.0071530000
C                 -1.1307250000      0.9033170000      0.0090440000
Br                -2.4708740000      2.2280860000      0.0203270000
C                  0.2762040000      1.4318280000      0.0020650000
O                  0.5040470000      2.6166980000      0.0038200000
C                  1.3857900000      0.4191990000     -0.0071540000
C                  1.1306890000     -0.9033620000     -0.0090480000
Br                 2.4706940000     -2.2279030000     -0.0203070000
C                 -0.2761760000     -1.4316630000     -0.0020940000
O                 -0.5038790000     -2.6165790000     -0.0038300000
Br                 3.1226290000      1.1504500000     -0.0156210000


