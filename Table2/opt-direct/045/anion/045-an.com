%chk=045-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -1.2589170000      1.8428960000     -0.8742170000
C                 -2.5236280000      1.1893750000     -0.8061160000
C                 -2.8530040000      0.1179500000      0.0414790000
C                 -1.8634210000     -0.4113190000      0.9463240000
C                 -0.5987170000      0.2422230000      0.8782460000
C                 -0.2693290000      1.3136170000      0.0306200000
O                 -1.0389250000      2.8407450000     -1.7001790000
O                 -2.0833980000     -1.4091930000      1.7722600000
C                  1.1369240000      1.9473780000      0.0406510000
C                  1.0195450000      3.4497720000      0.4006900000
C                  2.1013170000      1.2940300000      1.0492330000
C                  1.7665490000      1.8204740000     -1.3693190000
C                 -4.2592800000     -0.5157620000      0.0315000000
C                 -5.2236670000      0.1375670000     -0.9771000000
C                 -4.8888810000     -0.3887830000      1.4414760000
C                 -4.1419510000     -2.0181710000     -0.3284820000
H                 -3.2645030000      1.5940010000     -1.4913140000
H                  0.1421330000     -0.1623540000      1.5634980000
H                  0.3167550000      3.9180250000     -0.2936650000
H                  1.9997700000      3.9517820000      0.3378550000
H                  0.6422630000      3.5621260000      1.4241840000
H                  1.7277990000      1.3744620000      2.0751490000
H                  3.0787150000      1.7954980000      1.0006550000
H                  2.2524920000      0.2314730000      0.8333260000
H                  2.7409430000      2.3352810000     -1.4178150000
H                  1.9248740000      0.7638000000     -1.6160610000
H                  1.0777710000      2.2587930000     -2.0964840000
H                 -4.8503060000      0.0568540000     -2.0030510000
H                 -5.3745910000      1.2001990000     -0.7613830000
H                 -6.2011580000     -0.3636990000     -0.9283010000
H                 -5.0470700000      0.6679070000      1.6882210000
H                 -4.2001570000     -0.8271990000      2.1686380000
H                 -5.8633440000     -0.9034650000      1.4899780000
H                 -3.7647930000     -2.1305720000     -1.3520190000
H                 -5.1221670000     -2.5201730000     -0.2655000000
H                 -3.4390730000     -2.4863900000      0.3658030000


