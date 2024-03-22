%chk=290.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
O                 -0.4221850000      2.1657670000      0.2518890000
C                 -0.5791540000      0.9570590000      0.1296050000
C                  0.5791790000      0.0499410000     -0.0045470000
C                  0.3833740000     -1.2909210000     -0.1308580000
O                  1.3661730000     -2.1937050000     -0.2591090000
C                 -0.9814960000     -1.9212200000     -0.1582830000
O                 -1.1019940000     -3.1237510000     -0.2824050000
C                 -2.1487860000     -1.0086770000     -0.0332660000
C                 -3.4415360000     -1.5378010000     -0.0543630000
C                 -4.5392220000     -0.6916630000      0.0645700000
C                 -4.3493900000      0.6849100000      0.2045780000
C                 -3.0629680000      1.2164150000      0.2256560000
C                 -1.9569070000      0.3733750000      0.1071960000
C                  1.9558610000      0.6864560000     -0.0383400000
H                 -3.5637230000     -2.6084270000     -0.1634180000
H                 -5.5423780000     -1.1021970000      0.0487440000
H                 -5.2061240000      1.3428470000      0.2967230000
H                 -2.8940600000      2.2806660000      0.3326930000
C                  2.9853890000     -0.0038430000      0.8244950000
C                  4.2160800000     -0.4218120000      0.4822950000
C                  4.8221740000     -0.2907680000     -0.8924460000
C                  5.1256040000     -1.0506760000      1.5093140000
H                  2.2220480000     -1.7703520000     -0.0644870000
H                  1.8319800000      1.7196330000      0.2988470000
H                  2.2903070000      0.7497900000     -1.0790760000
H                  2.6822670000     -0.1410840000      1.8615270000
H                  4.1363810000      0.1134220000     -1.6362840000
H                  5.1789950000     -1.2629120000     -1.2501710000
H                  5.6983930000      0.3663690000     -0.8538900000
H                  4.6454870000     -1.1295450000      2.4861510000
H                  6.0417870000     -0.4603290000      1.6249330000
H                  5.4374340000     -2.0534270000      1.1961010000

