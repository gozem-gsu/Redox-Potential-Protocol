%chk=090-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -2.4328590000      0.4319480000      1.3320660000
C                 -3.6010730000      1.1657460000      1.3752950000
C                 -3.7679970000      2.3696070000      2.2741140000
C                 -4.7584530000      0.8003470000      0.5667980000
O                 -5.8496190000      1.4405520000      0.6175360000
C                 -4.6072730000     -0.3581850000     -0.3026470000
C                 -3.4351250000     -1.0756960000     -0.3590790000
O                 -3.3296620000     -2.1115670000     -1.2632690000
C                 -3.1176130000     -3.4001090000     -0.6933020000
C                 -2.2817620000     -0.7184310000      0.4529200000
O                 -1.1979990000     -1.3708250000      0.3847670000
O                 -5.6904300000     -0.7946380000     -1.0358870000
C                 -6.1513170000      0.1047990000     -2.0400680000
H                 -4.7265100000      2.8429460000      2.0586440000
H                 -2.9687410000      3.1051340000      2.1312590000
H                 -3.7613900000      2.0898380000      3.3356270000
H                 -3.9748650000     -3.6908880000     -0.0711110000
H                 -3.0354960000     -4.0959600000     -1.5318700000
H                 -2.1993030000     -3.4174580000     -0.1023900000
H                 -6.4474660000      1.0596650000     -1.6004350000
H                 -7.0148580000     -0.3747690000     -2.5074670000
H                 -5.3749960000      0.2615930000     -2.8011970000
C                 -1.2202570000      0.7859530000      2.1625340000
C                 -0.1872190000      1.6384510000      1.4001080000
C                  1.0628600000      1.9560360000      2.2279220000
C                  2.1032340000      2.7954090000      1.4772540000
C                  3.3570500000      3.1104180000      2.3015360000
C                  4.3979150000      3.9479330000      1.5495290000
C                  5.6516000000      4.2621390000      2.3740870000
C                  6.6926080000      5.0986450000      1.6216980000
C                  7.9461850000      5.4135270000      2.4459830000
C                  8.9802310000      6.2492040000      1.6851470000
H                 -0.7294850000     -0.1451250000      2.4634750000
H                 -1.5212160000      1.3140890000      3.0736460000
H                 -0.6569170000      2.5748280000      1.0727480000
H                  0.0995760000      1.0945030000      0.4946550000
H                  1.5253920000      1.0143640000      2.5518790000
H                  0.7694890000      2.4833550000      3.1466670000
H                  1.6408930000      3.7362230000      1.1498300000
H                  2.3961890000      2.2673020000      0.5606940000
H                  3.8191160000      2.1695740000      2.6286600000
H                  3.0636620000      3.6382820000      3.2189030000
H                  3.9361520000      4.8886430000      1.2216790000
H                  4.6914970000      3.4199740000      0.6328140000
H                  6.1131560000      3.3213810000      2.7020030000
H                  5.3580360000      4.7905480000      3.2908210000
H                  6.2320690000      6.0397510000      1.2929760000
H                  6.9875740000      4.5705790000      0.7052700000
H                  8.4070910000      4.4736400000      2.7740200000
H                  7.6522160000      5.9421190000      3.3612380000
H                  9.3197290000      5.7310830000      0.7823750000
H                  9.8611280000      6.4563350000      2.3002170000
H                  8.5591040000      7.2105790000      1.3734200000




