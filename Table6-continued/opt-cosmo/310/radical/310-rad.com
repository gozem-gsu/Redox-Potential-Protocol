%chk=310-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
O                 -2.2107030000     -2.0696890000      0.2060310000
C                 -1.6613260000     -0.8348260000      0.0995340000
C                 -2.4931950000      0.2813160000      0.0315820000
C                 -1.9581690000      1.5669000000     -0.0784530000
C                 -0.5793150000      1.7651680000     -0.1229850000
O                 -0.0906220000      3.0252220000     -0.2298840000
C                  0.2925940000      0.6485090000     -0.0559010000
C                  1.7382560000      0.8499710000     -0.1021790000
O                  2.2408840000      2.0242120000     -0.2032440000
C                  2.5586720000     -0.3188200000     -0.0302950000
C                  2.0309760000     -1.5870100000      0.0781890000
C                  0.6228530000     -1.8304050000      0.1270770000
O                  0.1439190000     -3.0145430000      0.2278570000
C                 -0.2538540000     -0.6645840000      0.0564830000
H                 -1.4245530000     -2.6959540000      0.2375240000
H                 -3.5664380000      0.1281790000      0.0661770000
H                 -2.6065190000      2.4348600000     -0.1312130000
H                  0.9083660000      2.9108470000     -0.2419110000
H                  3.6322120000     -0.1606280000     -0.0654720000
H                  2.6759610000     -2.4587270000      0.1310820000

