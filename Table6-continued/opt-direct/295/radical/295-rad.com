%chk=295-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -0.9400550000      2.0907850000     -0.2181370000
C                 -1.3410870000      2.2042650000      1.1000680000
C                 -0.6839640000      1.4641910000      2.1037800000
C                  0.1258220000      1.2383260000     -0.5791590000
C                  0.7914130000      0.4898770000      0.4338370000
C                  0.3644180000      0.6234380000      1.7665310000
C                  0.5449320000      1.1201330000     -1.9597250000
C                  1.6443590000      0.2228910000     -2.2303740000
C                  2.3048380000     -0.5217950000     -1.2761280000
C                  1.9146070000     -0.4166360000      0.1132870000
O                  0.0216970000      1.7420210000     -2.9420700000
O                  2.4996560000     -1.0676920000      1.0181760000
H                 -1.4298750000      2.6495420000     -1.0076770000
H                 -2.1628820000      2.8639870000      1.3634040000
H                 -0.9997090000      1.5538530000      3.1389490000
H                  0.8882270000      0.0432340000      2.5178060000
O                  1.9862140000      0.1652380000     -3.5507050000
C                  3.4467710000     -1.4353670000     -1.6390720000
C                  4.8275760000     -0.7690020000     -1.4863740000
C                  5.9906930000     -1.7087390000     -1.8217010000
C                  7.3697460000     -1.0563000000     -1.6719750000
C                  8.5379290000     -1.9912460000     -2.0061720000
C                  9.9145980000     -1.3343740000     -1.8527160000
C                 11.0839640000     -2.2673550000     -2.1870860000
C                 12.4576270000     -1.6031160000     -2.0301270000
C                 13.6243890000     -2.5452810000     -2.3696460000
C                 14.9626840000     -1.8490300000     -2.2005140000
Br                16.4967680000     -3.0423890000     -2.6352100000
H                  1.3385770000      0.7851890000     -3.9538450000
H                  3.3271050000     -1.7798290000     -2.6714280000
H                  3.4097890000     -2.3076240000     -0.9784430000
H                  4.9278870000     -0.4139190000     -0.4552120000
H                  4.8719700000      0.1141720000     -2.1349940000
H                  5.8758460000     -2.0773430000     -2.8503980000
H                  5.9374030000     -2.5929980000     -1.1726770000
H                  7.4836200000     -0.6891230000     -0.6437140000
H                  7.4212120000     -0.1696860000     -2.3177330000
H                  8.4251870000     -2.3578990000     -3.0350810000
H                  8.4869840000     -2.8781850000     -1.3609750000
H                 10.0269050000     -0.9685750000     -0.8237660000
H                  9.9648450000     -0.4468340000     -2.4969880000
H                 10.9748110000     -2.6320070000     -3.2164420000
H                 11.0363270000     -3.1546010000     -1.5429710000
H                 12.5678370000     -1.2411300000     -1.0001430000
H                 12.5051400000     -0.7158300000     -2.6740070000
H                 13.5251880000     -2.9013600000     -3.3997510000
H                 13.5875240000     -3.4282400000     -1.7240790000
H                 15.1416930000     -1.5331130000     -1.1745930000
H                 15.0776050000     -0.9982910000     -2.8693990000

