%chk=046-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  2.6217660000     -0.3381810000     -1.9374040000
C                  2.5914420000     -0.0052260000     -0.4255430000
C                  2.8030020000      1.5159080000     -0.2283570000
C                  3.7855610000     -0.7265930000      0.2302070000
C                  1.2403810000     -0.4344280000      0.1836440000
C                  1.1732240000     -1.3602500000      1.1962800000
C                 -0.0636040000     -1.7949390000      1.7995010000
O                 -0.0938910000     -2.6510180000      2.7323890000
C                 -1.2637010000     -1.1916460000      1.2718850000
C                 -1.2650920000     -0.2610060000      0.2614510000
C                  0.0058150000      0.1661120000     -0.3376370000
O                  0.0361450000      1.0250180000     -1.2735810000
C                 -2.5791800000      0.3529620000     -0.2647830000
C                 -2.7490750000      0.0327470000     -1.7701140000
C                 -3.8183030000     -0.1987520000      0.4676510000
C                 -2.5659080000      1.8880230000     -0.0625210000
H                  3.5812120000     -0.0319780000     -2.3738250000
H                  2.5090450000     -1.4164530000     -2.0923710000
H                  1.8137020000      0.1758030000     -2.4561970000
H                  1.9990670000      2.0762830000     -0.7037620000
H                  3.7623540000      1.8247580000     -0.6631330000
H                  2.8205030000      1.7629830000      0.8384260000
H                  3.7266230000     -1.8115980000      0.1042670000
H                  3.8538550000     -0.5134240000      1.3009290000
H                  4.7149260000     -0.3852510000     -0.2389100000
H                  2.0643560000     -1.8225460000      1.6038910000
H                 -2.1831290000     -1.5286680000      1.7356200000
H                 -3.6817750000      0.4709380000     -2.1480180000
H                 -2.7971380000     -1.0501840000     -1.9261600000
H                 -1.9110480000      0.4311950000     -2.3404440000
H                 -3.7895760000      0.0180630000      1.5394320000
H                 -4.7190000000      0.2694570000      0.0555580000
H                 -3.9178880000     -1.2810330000      0.3439200000
H                 -3.4990620000      2.3278610000     -0.4374040000
H                 -2.4815630000      2.1312750000      1.0019480000
H                 -1.7240500000      2.3337890000     -0.5906290000


