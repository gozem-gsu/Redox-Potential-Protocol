%chk=089-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  1.6886160000      1.0726940000     -0.8200970000
C                  0.4712960000      1.5476700000     -0.2173270000
C                 -0.5167290000      0.6843200000      0.2858020000
C                 -0.3827440000     -0.7483720000      0.2689080000
C                  0.8383390000     -1.2166560000     -0.3213040000
C                  1.8114870000     -0.3566090000     -0.8467310000
O                  2.5965560000      1.8631860000     -1.3174290000
O                 -1.2779990000     -1.5565500000      0.7607540000
O                  2.9145660000     -0.9350970000     -1.4839470000
C                  4.1529550000     -0.6432020000     -0.8603910000
C                  0.2772660000      3.0457970000     -0.1806140000
C                 -1.7748560000      1.2361540000      0.9150980000
H                  4.3014930000      0.4399700000     -0.7998270000
H                  4.9374940000     -1.0988710000     -1.4796760000
H                  4.1997790000     -1.0899520000      0.1472410000
O                  1.1161070000     -2.5878990000     -0.3181250000
C                  0.2141240000     -3.3557730000     -1.0955890000
H                 -0.8132110000     -3.1985110000     -0.7508440000
H                  0.4993240000     -4.4089020000     -0.9682100000
H                  0.2995400000     -3.0976100000     -2.1647740000
H                  1.1657950000      3.5143120000     -0.6123640000
H                  0.1331160000      3.4294940000      0.8421550000
H                 -0.6048430000      3.3729750000     -0.7573630000
H                 -2.3524100000      1.8694990000      0.2227040000
H                 -1.5666930000      1.8613240000      1.8003080000
H                 -2.3974500000      0.3928680000      1.2259740000


