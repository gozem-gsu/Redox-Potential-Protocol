%chk=069-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  1.0566050000      1.7409920000     -0.0393200000
C                 -0.1712870000      1.0894630000      0.4161080000
C                 -0.4349570000     -0.2284550000      0.2338360000
C                  0.5087460000     -1.1739140000     -0.3621250000
C                  1.7404580000     -0.5870870000     -0.8332980000
C                  1.9220660000      0.8626160000     -0.7634340000
O                  1.2393850000      2.9753150000      0.2010630000
O                  0.2273570000     -2.4160750000     -0.3321920000
S                  3.0929370000      1.6532640000     -1.8249400000
C                  4.4654070000      2.2300130000     -0.7706630000
C                  4.2989030000      3.3878900000     -0.0077970000
C                  5.6576020000      1.5083090000     -0.7364580000
C                  6.7106240000      1.9698980000      0.0533390000
C                  5.3573080000      3.8361370000      0.7815650000
C                  6.5670110000      3.1361370000      0.8089140000
O                  2.5443190000      2.8879310000     -2.4307430000
O                  3.6855860000      0.6822370000     -2.7719220000
H                 -0.8880010000      1.7462710000      0.9069810000
H                 -1.3667970000     -0.6680800000      0.5862040000
H                  3.3313820000      3.8784920000     -0.0228050000
H                  5.7264610000      0.5911680000     -1.3073960000
H                  7.6422840000      1.4117560000      0.0863490000
H                  5.2356760000      4.7332270000      1.3827180000
H                  7.3890090000      3.4909190000      1.4254270000
C                  2.8780090000     -1.4762470000     -1.0244090000
C                  2.6932090000     -2.8068630000     -1.7281740000
C                  1.7503940000     -2.9898540000     -2.7461460000
C                  3.5834770000     -3.8494210000     -1.4511860000
C                  1.7017240000     -4.1789470000     -3.4674570000
C                  2.5833030000     -5.2232830000     -3.1699990000
C                  3.5225930000     -5.0540000000     -2.1525610000
O                  4.0322400000     -1.2184640000     -0.6408720000
H                  1.0607830000     -2.1831140000     -2.9603100000
H                  4.3288690000     -3.6873160000     -0.6809490000
H                  0.9670530000     -4.2991320000     -4.2591580000
H                  2.5389500000     -6.1552160000     -3.7280460000
H                  4.2146040000     -5.8577960000     -1.9123210000


