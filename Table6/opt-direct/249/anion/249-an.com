%chk=249-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  5.8746170000     -5.6568880000      0.5319670000
C                  6.0158510000     -5.8635210000     -0.8289930000
C                  5.2822010000     -5.0669160000     -1.7391050000
C                  5.0108010000     -4.6648650000      1.0448540000
C                  4.2679090000     -3.8599970000      0.1235570000
C                  4.4285300000     -4.0889310000     -1.2599840000
C                  4.8961980000     -4.4794060000      2.4910370000
C                  3.9872120000     -3.4459890000      2.9198170000
C                  3.2647920000     -2.6503870000      2.0148700000
C                  3.3554300000     -2.8165630000      0.5874430000
O                  5.5692600000     -5.1976020000      3.3068300000
O                  2.6872680000     -2.0986020000     -0.2313310000
H                  6.6873930000     -6.6353090000     -1.1987020000
C                  2.3345170000     -1.5553640000      2.4893310000
H                  5.3886870000     -5.2241360000     -2.8101480000
C                  3.8610860000     -3.2492610000      4.4137480000
C                  0.8562850000     -1.9864540000      2.5917380000
C                 -0.0732530000     -0.8517970000      3.0408080000
C                 -1.5491780000     -1.2535500000      3.1643250000
H                  6.4236980000     -6.2504290000      1.2555640000
H                  3.8501920000     -3.4624500000     -1.9311990000
H                  2.3882680000     -0.7357110000      1.7639860000
H                  2.6575090000     -1.1655020000      3.4620160000
H                  4.3878230000     -4.0628880000      4.9156600000
H                  2.8162940000     -3.2373550000      4.7485220000
H                  4.3110350000     -2.3021540000      4.7474400000
H                  0.7688110000     -2.8281500000      3.2910950000
H                  0.5445880000     -2.3551900000      1.6091540000
H                  0.0140690000     -0.0181020000      2.3310430000
H                  0.2719150000     -0.4623700000      4.0096620000
H                 -1.6371490000     -2.0924890000      3.8678270000
H                 -1.9012290000     -1.6329690000      2.1961640000
C                 -2.4654250000     -0.1121610000      3.6251860000
C                 -3.9417100000     -0.5053690000      3.7684240000
C                 -4.8449330000      0.6428200000      4.2374250000
C                 -6.3217840000      0.2562900000      4.3904580000
C                 -7.2154020000      1.4095770000      4.8657810000
C                 -8.6897190000      1.0259550000      5.0228860000
H                 -2.3830280000      0.7232800000      2.9169350000
H                 -2.1027370000      0.2727440000      4.5881350000
H                 -4.0255750000     -1.3418070000      4.4750790000
H                 -4.3100130000     -0.8856740000      2.8064220000
H                 -4.7629690000      1.4781520000      3.5290780000
H                 -4.4722500000      1.0241660000      5.1976810000
H                 -6.4072540000     -0.5790810000      5.0976970000
H                 -6.7005840000     -0.1205950000      3.4314370000
H                 -7.1312790000      2.2451840000      4.1589900000
H                 -6.8353580000      1.7878230000      5.8236050000
H                 -9.1184610000      0.6819040000      4.0746140000
H                 -9.2950550000      1.8730980000      5.3632980000
H                 -8.8190870000      0.2210220000      5.7555390000

