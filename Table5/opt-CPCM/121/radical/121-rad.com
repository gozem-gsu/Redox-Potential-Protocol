%chk=121-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
Cl                 2.6393510000      3.1908290000     -0.5199480000
C                  2.4858320000      1.4525520000     -0.2082550000
C                  3.6866010000      0.7867280000     -0.0609760000
C                  3.6977400000     -0.5960380000      0.1899350000
C                  2.5066150000     -1.2792790000      0.2874560000
C                  1.2702030000     -0.6186640000      0.1403260000
C                  0.0652420000     -1.4600940000      0.2661560000
O                  0.1833100000     -2.6845040000      0.4907220000
C                 -1.2289630000     -0.7907270000      0.1161030000
C                 -2.4857380000     -1.4525140000      0.2082480000
Cl                -2.6388810000     -3.1908500000      0.5199580000
C                 -3.6865770000     -0.7867960000      0.0609940000
C                 -3.6978000000      0.5959610000     -0.1899160000
C                 -2.5067130000      1.2792940000     -0.2874610000
C                 -1.2702500000      0.6187470000     -0.1403500000
C                 -0.0653040000      1.4601830000     -0.2661890000
O                 -0.1835380000      2.6845720000     -0.4907380000
C                  1.2289640000      0.7908420000     -0.1161330000
H                  4.6120450000      1.3433740000     -0.1413930000
H                  4.6450960000     -1.1129550000      0.3045900000
H                  2.4729780000     -2.3441410000      0.4797310000
H                 -4.6119620000     -1.3435350000      0.1414340000
H                 -4.6451690000      1.1128580000     -0.3045610000
H                 -2.4730810000      2.3441550000     -0.4797340000


