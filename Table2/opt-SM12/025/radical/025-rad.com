%chk=025-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
C                 -1.9229320000     -0.2935880000      1.2230200000
C                 -2.7541370000      0.7634990000      0.6022820000
C                 -2.1694110000      1.6771850000     -0.2485450000
C                 -0.7664060000      1.6976720000     -0.5560680000
C                  0.0648280000      0.6405910000      0.0647030000
C                 -0.5199120000     -0.2731060000      0.9155040000
O                 -0.2151440000      2.5292110000     -1.3241690000
O                 -2.4741960000     -1.1251530000      1.9910910000
Br                 0.5317030000     -1.5748170000      1.8889240000
Br                -3.2210800000      2.9788370000     -1.2219770000
N                  1.4163330000      0.7427550000     -0.2718980000
N                 -4.1056810000      0.6614200000      0.9388590000
C                 -4.8496320000      1.7760990000      1.5421640000
C                 -6.3173750000      1.3577770000      1.7035980000
C                 -7.1630190000      2.4699270000      2.3416610000
C                 -6.5730670000      2.9403400000      3.6792670000
C                 -5.1038030000      3.3575000000      3.5221520000
C                 -4.2652430000      2.2349270000      2.8936160000
C                  2.1606390000     -0.3718940000     -0.8747790000
C                  3.6281290000      0.0470690000     -1.0368540000
C                  1.5761020000     -0.8317520000     -2.2258210000
C                  2.4150440000     -1.9542510000     -2.8539760000
C                  4.4741450000     -1.0650160000     -1.6745370000
C                  3.8840570000     -1.5364510000     -3.0117240000
H                  1.4852260000      1.5764630000     -0.8587550000
H                 -4.1746460000     -0.1723680000      1.5255930000
H                 -4.8141650000      2.6204450000      0.8506760000
H                 -6.3636370000      0.4575960000      2.3329320000
H                 -6.7185930000      1.0787440000      0.7246280000
H                 -8.1939370000      2.1244690000      2.4816890000
H                 -7.2124870000      3.3232090000      1.6522950000
H                 -6.6380630000      2.1219880000      4.4090140000
H                 -7.1656450000      3.7691350000      4.0846320000
H                 -4.6844520000      3.6436190000      4.4934870000
H                 -5.0491830000      4.2505350000      2.8854280000
H                 -4.2279630000      1.3734950000      3.5732460000
H                 -3.2321210000      2.5633000000      2.7476200000
H                  2.1257850000     -1.2158900000     -0.1828330000
H                  4.0294910000      0.3268410000     -0.0581520000
H                  3.6737730000      0.9469240000     -1.6667000000
H                  1.5382110000      0.0292960000     -2.9059040000
H                  0.5431860000     -1.1605600000     -2.0793530000
H                  1.9955670000     -2.2411050000     -3.8250400000
H                  2.3610360000     -2.8469660000     -2.2167520000
H                  4.5242210000     -1.9178960000     -0.9847180000
H                  5.5048530000     -0.7191260000     -1.8150350000
H                  4.4769340000     -2.3651730000     -3.4167970000
H                  3.9484490000     -0.7184650000     -3.7419340000

