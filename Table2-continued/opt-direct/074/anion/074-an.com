%chk=074-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  0.6018940000      1.3247880000     -1.0286650000
C                 -0.7135230000      0.8486260000     -0.6720980000
C                 -0.9782720000     -0.4430670000     -0.1714050000
C                  0.1079920000     -1.3567640000      0.0908780000
C                  1.4354400000     -0.9375810000     -0.2909450000
C                  1.6524350000      0.3638340000     -0.7895260000
O                  0.8186580000      2.4937110000     -1.4874620000
O                 -0.1061060000     -2.5240190000      0.5971880000
S                  3.2919530000      0.9779360000     -1.1753310000
C                  3.5248960000      2.5191700000     -0.2221380000
C                  3.2141040000      3.7579490000     -0.7804380000
C                  4.0760530000      2.4269950000      1.0541130000
C                  4.3211610000      3.5890990000      1.7853190000
C                  3.4723930000      4.9156910000     -0.0467240000
C                  4.0214000000      4.8366380000      1.2336950000
O                  3.4578600000      1.3383620000     -2.5991390000
O                  4.3201430000      0.0701680000     -0.6051470000
H                  2.7667230000      3.7861710000     -1.7630140000
H                  4.3184810000      1.4496630000      1.4529220000
H                  3.2273760000      5.8842710000     -0.4718750000
H                  4.7464610000      3.5198570000      2.7821570000
H                  4.2060120000      5.7426120000      1.8039530000
S                 -2.0092650000      2.0642800000     -0.9116530000
C                 -1.5256830000      3.5552630000      0.0271230000
C                 -0.8100770000      4.5831870000     -0.5845030000
C                 -1.9423680000      3.6628750000      1.3521860000
C                 -1.6405190000      4.8143770000      2.0789650000
C                 -0.5218470000      5.7358190000      0.1460690000
C                 -0.9310780000      5.8546410000      1.4748150000
O                 -2.1565110000      2.4873600000     -2.3202200000
O                 -3.2511750000      1.6226970000     -0.2267870000
H                 -0.4849090000      4.4519410000     -1.6059930000
H                 -2.5083980000      2.8515320000      1.7930220000
H                 -1.9601400000      4.8989190000      3.1133960000
H                  0.0405070000      6.5386370000     -0.3210300000
H                 -0.6898010000      6.7498150000      2.0409520000
C                 -2.3521060000     -1.0136150000      0.0835160000
C                  2.4926460000     -2.0062620000     -0.1560870000
H                 -2.7760040000     -0.6596730000      1.0312930000
H                 -2.2339290000     -2.0970550000      0.1548640000
H                 -3.0686600000     -0.7430500000     -0.6928140000
H                  1.9660970000     -2.9574500000     -0.0517900000
H                  3.1096710000     -1.8648060000      0.7397540000
H                  3.1803550000     -2.0242930000     -1.0022820000


