%chk=044-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -0.9280540000      2.1397990000      0.0110600000
C                 -2.0553870000      1.2817760000      0.0967840000
C                 -2.0110780000     -0.1002340000      0.1791770000
C                 -0.8336340000     -0.8879970000      0.1886520000
C                  0.3393610000     -0.0441890000      0.0833320000
C                  0.2959370000      1.3666960000      0.0004410000
O                 -0.9850000000      3.4356870000     -0.0347450000
O                 -0.8056340000     -2.1842760000      0.2670320000
C                  1.5758130000      2.1641320000     -0.1009160000
C                  1.6657130000     -0.7677600000      0.0453710000
O                 -3.3414910000     -0.5867720000      0.3017290000
O                 -3.4077240000      1.6959670000      0.2056420000
C                 -4.1113540000      0.5167060000     -0.1219300000
H                  2.1689040000      1.9106500000     -0.9956510000
H                  2.2444720000      2.0069980000      0.7625750000
H                  1.3112550000      3.2245060000     -0.1460560000
H                  1.4664340000     -1.8417630000      0.1021180000
H                  2.3281370000     -0.4895660000      0.8820670000
H                  2.2361550000     -0.5624900000     -0.8765100000
H                 -4.2435120000      0.4658960000     -1.2256500000
H                 -5.0843320000      0.5150230000      0.3813780000


