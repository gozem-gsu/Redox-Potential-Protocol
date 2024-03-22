%chk=285-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -0.2250620000      3.8272890000     -0.1473050000
C                 -1.4414170000      3.1853320000     -0.2877360000
C                 -1.4822180000      1.8067060000     -0.5790380000
C                  0.9877030000      3.1190810000     -0.2917770000
C                  0.9485270000      1.7258850000     -0.5865530000
C                 -0.3011570000      1.0970130000     -0.7244780000
C                  2.2608170000      3.7919320000     -0.1443340000
C                  3.4462990000      2.9830640000     -0.3107090000
C                  3.4445970000      1.6324190000     -0.5885410000
C                  2.1870020000      0.9348090000     -0.7497980000
O                  2.4108690000      5.0305660000      0.1184320000
O                  2.1388850000     -0.2948190000     -1.0151780000
H                 -0.1679450000      4.8865610000      0.0767810000
H                 -2.3667190000      3.7428490000     -0.1738790000
H                 -2.4380810000      1.3031710000     -0.6891670000
H                 -0.3026360000      0.0364020000     -0.9493110000
O                  4.6077220000      3.6845000000     -0.1607970000
C                  4.7272820000      0.8580840000     -0.7490460000
C                  5.1913930000      0.7468730000     -2.2142790000
C                  6.4768200000     -0.0714890000     -2.3777560000
C                  6.9504220000     -0.1924270000     -3.8308980000
C                  8.2344810000     -1.0129740000     -3.9984980000
H                  4.2737260000      4.5881930000      0.0341200000
H                  4.5664180000     -0.1528110000     -0.3607260000
H                  5.5178790000      1.3320420000     -0.1581670000
H                  5.3449060000      1.7547680000     -2.6183440000
H                  4.3868130000      0.2874820000     -2.7983210000
H                  6.3173600000     -1.0769230000     -1.9657390000
H                  7.2757550000      0.3821330000     -1.7750210000
H                  7.1081430000      0.8128110000     -4.2438150000
H                  6.1514360000     -0.6449390000     -4.4326470000
H                  8.0774060000     -2.0186010000     -3.5858370000
H                  9.0344400000     -0.5609750000     -3.3965900000
C                  8.7076170000     -1.1349790000     -5.4516000000
C                  9.9909650000     -1.9570250000     -5.6082950000
H                  8.8653740000     -0.1308540000     -5.8644970000
H                  7.9094430000     -1.5872160000     -6.0531410000
H                 10.8171930000     -1.5100970000     -5.0454040000
H                 10.3012050000     -2.0252450000     -6.6557440000
H                  9.8539560000     -2.9773880000     -5.2351440000

