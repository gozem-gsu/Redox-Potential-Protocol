%chk=222-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-3 1
O                 -2.5807160000     -2.8115590000     -1.6731710000
S                 -3.0294080000     -2.3495850000     -0.3340160000
O                 -2.6099560000     -3.1802220000      0.8243300000
O                 -4.5217510000     -2.1254110000     -0.3184870000
C                 -2.3300320000     -0.6162030000     -0.0703910000
C                 -3.3435440000      0.3230190000      0.0454780000
C                 -3.0645870000      1.6899010000      0.2487680000
C                 -1.7602960000      2.1121360000      0.3431900000
C                 -0.6842280000      1.2019080000      0.2345080000
C                  0.6540600000      1.7820930000      0.3534320000
O                  0.8277720000      3.0347410000      0.5501860000
C                  1.7595100000      0.8625720000      0.2159300000
C                  3.0966840000      1.3390390000      0.2735060000
C                  4.1783390000      0.4875060000      0.1726700000
C                  3.9571570000     -0.9022360000      0.0010490000
C                  2.6613110000     -1.3840330000     -0.0833050000
C                  1.5357810000     -0.5360020000      0.0033390000
C                  0.1903870000     -1.1354720000     -0.1130640000
O                  0.0617700000     -2.3635400000     -0.3003060000
C                 -0.9501070000     -0.2109320000      0.0134740000
H                 -4.3634940000     -0.0304030000     -0.0245900000
H                 -3.8866780000      2.4006430000      0.3328190000
H                 -1.4965060000      3.1522210000      0.5027030000
H                  3.2325220000      2.4072030000      0.4072630000
H                  5.1969090000      0.8735890000      0.2265670000
H                  4.8067930000     -1.5794740000     -0.0713000000
H                  2.4623100000     -2.4414990000     -0.2227220000

