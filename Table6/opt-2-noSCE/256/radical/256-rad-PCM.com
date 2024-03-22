%chk=256-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -1.5376510000      2.7865880000     -0.0587490000
C                 -2.7976480000      2.2108830000     -0.0250230000
C                 -2.9056640000      0.7936780000      0.0468690000
C                 -0.3571680000      2.0203130000     -0.0245820000
C                 -0.4644870000      0.6121780000      0.0468390000
C                 -1.7474720000      0.0336620000      0.0809180000
C                  0.9531950000      2.6852440000     -0.0632110000
C                  2.1146760000      1.8205620000     -0.0243610000
C                  2.0091010000      0.4351550000      0.0457710000
C                  0.7300320000     -0.2435770000      0.0852630000
O                  1.0422430000      3.9444490000     -0.1269450000
O                  0.6273280000     -1.5017350000      0.1492080000
C                  3.4658190000      2.4918130000     -0.0635980000
C                  3.2429460000     -0.4330730000      0.0843850000
H                 -1.4239480000      3.8644040000     -0.1135070000
C                 -4.0344820000      3.0789010000     -0.0642900000
C                 -4.2597720000      0.1230940000      0.0856280000
H                  3.3297620000      3.5722650000     -0.1166590000
H                  4.0555340000      2.1687050000     -0.9311390000
H                  4.0632600000      2.2557840000      0.8264020000
H                  3.8749790000     -0.2034170000      0.9519130000
H                  3.8690960000     -0.2899460000     -0.8056760000
H                  2.9447300000     -1.4804520000      0.1370570000
H                 -1.7984880000     -1.0489320000      0.1357430000
H                 -3.7614270000      4.1352030000     -0.1184340000
H                 -4.6617720000      2.9412740000      0.8254060000
H                 -4.6679940000      2.8528380000     -0.9312080000
H                 -4.8521200000      0.4425830000      0.9522550000
H                 -4.1499470000     -0.9623830000      0.1398750000
H                 -4.8585350000      0.3541680000     -0.8043590000




