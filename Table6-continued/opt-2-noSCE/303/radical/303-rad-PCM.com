%chk=303-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -2.2230290000      4.7335290000      5.3291110000
C                 -3.4464820000      4.0940820000      5.4011110000
C                 -3.7871010000      3.1170750000      4.4451030000
C                 -1.3039710000      4.4161800000      4.3063900000
C                 -1.6432130000      3.4308460000      3.3406880000
C                 -2.8957250000      2.7986590000      3.4332370000
C                 -0.0264720000      5.0867180000      4.2187920000
C                  0.8490060000      4.6734340000      3.1476250000
C                  0.5763710000      3.6877790000      2.2100730000
C                 -0.7247980000      3.0518660000      2.2381720000
O                  0.3784770000      6.0042430000      5.0029670000
O                 -1.1149400000      2.2152500000      1.3789650000
O                  2.0226080000      5.3593200000      3.1211450000
H                 -1.9371180000      5.4914380000      6.0495700000
H                 -4.1458570000      4.3449170000      6.1932440000
H                 -4.7482810000      2.6150810000      4.5011830000
H                 -3.1345700000      2.0539560000      2.6830660000
H                  1.9247300000      5.9671650000      3.8882420000
C                  2.9600840000      2.8749330000      1.6844750000
C                  3.0173920000      2.0956780000      2.8408010000
C                  4.1479120000      3.1096290000      0.9830230000
C                  5.3586490000      2.5775070000      1.4193330000
C                  5.4031110000      1.7962220000      2.5749860000
C                  4.2268040000      1.5594460000      3.2835840000
H                  2.1076930000      1.9189100000      3.4030170000
H                  4.1132700000      3.7140810000      0.0823290000
H                  6.2690750000      2.7766770000      0.8623600000
H                  4.2488920000      0.9591750000      4.1876490000
H                  6.3452010000      1.3839770000      2.9220490000
C                  1.6511410000      3.4496330000      1.1351700000
H                  1.9131870000      4.4528250000      0.7762750000
N                  1.2513110000      2.6985350000     -0.0813040000
C                  1.3086890000      1.2331060000     -0.0034150000
C                  0.6777190000      0.6234520000     -1.2549490000
C                  0.7464280000     -0.9071140000     -1.2771630000
C                  0.0999160000     -1.5316360000     -2.5190240000
C                  0.1656320000     -3.0629940000     -2.5458150000
C                 -0.4853150000     -3.6880040000     -3.7850880000
H                  0.2769040000      2.9321430000     -0.2487290000
H                  0.7837400000      0.8428220000      0.8788220000
H                  2.3573770000      0.9255980000      0.0609630000
H                  1.1767920000      1.0329350000     -2.1424010000
H                 -0.3718670000      0.9384490000     -1.3051340000
H                  0.2562950000     -1.3028280000     -0.3787860000
H                  1.7958540000     -1.2262520000     -1.2185540000
H                  0.5862020000     -1.1335100000     -3.4197350000
H                 -0.9493850000     -1.2141670000     -2.5756860000
H                 -0.3189560000     -3.4601930000     -1.6443430000
H                  1.2152690000     -3.3809960000     -2.4899790000
H                 -0.0019730000     -3.2897240000     -4.6870850000
H                 -1.5350470000     -3.3710790000     -3.8396530000
C                 -0.4189340000     -5.2193480000     -3.8119800000
C                 -1.0719610000     -5.8439140000     -5.0503430000
C                 -1.0041410000     -7.3751520000     -5.0776550000
C                 -1.6575470000     -7.9993220000     -6.3159800000
C                 -1.5887690000     -9.5304870000     -6.3436210000
C                 -2.2427620000    -10.1544210000     -7.5817370000
C                 -2.1731910000    -11.6855600000     -7.6096750000
C                 -2.8274430000    -12.3096170000     -8.8473330000
C                 -2.7579720000    -13.8407310000     -8.8763560000
C                 -3.4145010000    -14.4546620000    -10.1164950000
H                 -0.9013660000     -5.6174350000     -2.9097170000
H                  0.6309030000     -5.5365090000     -3.7584160000
H                 -0.5904510000     -5.4448850000     -5.9528350000
H                 -2.1220280000     -5.5278360000     -5.1029920000
H                 -1.4855500000     -7.7741810000     -4.1752760000
H                  0.0459770000     -7.6912830000     -5.0251340000
H                 -1.1766670000     -7.5997120000     -7.2184660000
H                 -2.7078090000     -7.6838480000     -6.3679770000
H                 -2.0693370000     -9.9300830000     -5.4410600000
H                 -0.5384630000     -9.8459880000     -6.2920050000
H                 -1.7626420000     -9.7543820000     -8.4843810000
H                 -3.2931980000     -9.8394810000     -7.6329290000
H                 -2.6531040000    -12.0855950000     -6.7069440000
H                 -1.1226930000    -12.0005230000     -7.5587840000
H                 -2.3481340000    -11.9101520000     -9.7508490000
H                 -3.8783750000    -11.9957870000     -8.8986960000
H                 -3.2373040000    -14.2403370000     -7.9742570000
H                 -1.7081740000    -14.1548370000     -8.8260400000
H                 -4.4744300000    -14.1872410000    -10.1759920000
H                 -3.3478590000    -15.5464300000    -10.1065650000
H                 -2.9338550000    -14.1009670000    -11.0343270000




