%chk=107.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -0.5459740000     -2.1947820000      1.0014700000
C                  0.8418410000     -2.4922140000      0.8457510000
C                  1.7777510000     -1.4951110000      0.7215900000
C                  1.3428900000     -0.0203870000      0.7484740000
C                 -0.0448990000      0.2770610000      0.9043910000
C                 -0.9807760000     -0.7200350000      1.0287490000
O                 -1.4248570000     -3.0524430000      1.1163870000
O                  2.2217000000      0.8373010000      0.6331500000
N                 -2.3069080000     -0.6098890000      1.1808970000
N                  3.1039060000     -1.6052690000      0.5696370000
C                 -3.1783990000      0.5811360000      1.2621230000
C                 -4.6075060000      0.0425290000      1.4370540000
C                 -2.8075630000      1.4418050000      2.4849720000
C                 -3.1007060000      1.3993350000     -0.0410130000
C                  3.9753850000     -2.7963350000      0.4881430000
C                  3.8972390000     -3.6152240000      1.7907830000
C                  5.4045860000     -2.2577160000      0.3141110000
C                  3.6049110000     -3.6563190000     -0.7353140000
H                  1.0960560000     -3.5416390000      0.8327490000
H                 -0.2991890000      1.3264750000      0.9172470000
H                 -2.7491590000     -1.5248080000      1.2461590000
H                  3.5461230000     -0.6903980000      0.5037570000
H                 -4.8972480000     -0.5823100000      0.5874360000
H                 -5.3158900000      0.8703880000      1.5052380000
H                 -4.6926910000     -0.5525700000      2.3507350000
H                 -2.8842960000      0.8534380000      3.4025090000
H                 -3.4929160000      2.2898750000      2.5621070000
H                 -1.7929780000      1.8358240000      2.4206900000
H                 -3.3840920000      0.7813990000     -0.8964640000
H                 -2.0995870000      1.7904170000     -0.2242290000
H                 -3.7879850000      2.2476410000      0.0129600000
H                  2.8962800000     -4.0070650000      1.9732010000
H                  4.1797200000     -2.9975950000      2.6467590000
H                  4.5850870000     -4.4630720000      1.7367790000
H                  5.6940380000     -1.6334420000      1.1642410000
H                  5.4901740000     -1.6620370000     -0.5991590000
H                  6.1129570000     -3.0855610000      0.2456290000
H                  2.5900910000     -4.0498540000     -0.6717710000
H                  4.2898980000     -4.5046880000     -0.8124260000
H                  3.6824660000     -3.0675640000     -1.6525310000


