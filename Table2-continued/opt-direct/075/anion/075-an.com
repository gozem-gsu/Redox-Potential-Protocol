%chk=075-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  1.5729390000      1.1147160000     -1.6012390000
C                  0.1947460000      0.8954130000     -1.3431880000
C                 -0.2994150000      0.1548800000     -0.2309400000
C                  0.5616920000     -0.4527790000      0.7547800000
C                  1.9533140000     -0.2193700000      0.4757900000
C                  2.4228770000      0.5051410000     -0.6131200000
O                  2.0373570000      1.7911560000     -2.6166630000
O                  0.1577850000     -1.1313180000      1.7766290000
C                 -1.7565390000     -0.0031260000     -0.0715790000
F                 -2.5020900000      0.6134070000     -1.0637560000
F                 -2.2264000000     -1.3067080000     -0.0878380000
F                 -2.2945270000      0.5150940000      1.0955060000
H                 -0.5101410000      1.3265150000     -2.0479340000
H                  2.6577390000     -0.6543920000      1.1866440000
H                  3.4988040000      0.6346890000     -0.7504920000

