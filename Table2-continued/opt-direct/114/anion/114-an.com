%chk=114-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -3.1564300000     -3.2101950000     -0.9354310000
C                 -2.1401340000     -2.1708650000     -0.9729510000
C                 -2.4889360000     -0.8292320000     -0.7311020000
C                 -3.8066580000     -0.3631610000     -0.4247160000
C                 -4.7957540000     -1.4125850000     -0.3901270000
C                 -4.4842130000     -2.7350020000     -0.6335800000
O                 -2.9241790000     -4.4575380000     -1.1309870000
O                 -4.0972020000      0.8742870000     -0.2147860000
C                 -0.7160980000     -2.4917090000     -1.1973390000
C                 -0.0820070000     -3.4721540000     -2.0676890000
C                  0.3308540000     -1.7961350000     -0.6257490000
C                  1.3294160000     -3.2784220000     -1.9887170000
N                  1.5539110000     -2.2553440000     -1.1000520000
C                 -0.5643760000     -4.4781000000     -2.9222710000
C                  0.3386260000     -5.2310120000     -3.6650480000
C                  1.7301060000     -5.0187410000     -3.5681140000
C                  2.2427000000     -4.0421450000     -2.7235990000
H                 -1.7222390000     -0.0615620000     -0.8120900000
H                 -5.8215490000     -1.1165910000     -0.1703940000
H                 -5.2582200000     -3.5006780000     -0.5955180000
H                  0.2938130000     -0.9891670000      0.0888570000
H                  2.4599030000     -1.9009310000     -0.8339520000
H                 -1.6294410000     -4.6750900000     -2.9306060000
H                 -0.0318290000     -6.0146800000     -4.3207530000
H                  2.4129640000     -5.6277680000     -4.1546440000
H                  3.3140100000     -3.8716020000     -2.6423940000

