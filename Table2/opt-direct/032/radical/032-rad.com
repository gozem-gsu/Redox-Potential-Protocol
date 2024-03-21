%chk=032-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -2.2015320000     -0.3785190000      0.0027990000
C                 -0.7221910000     -0.0973960000      0.0000200000
C                 -0.2248010000      1.1815170000     -0.0385030000
C                  1.1908900000      1.4934880000     -0.0424130000
O                  1.6229150000      2.6835360000     -0.0782590000
C                  2.0715420000      0.3446540000     -0.0022160000
C                  1.5913690000     -0.9383690000      0.0364290000
C                  0.1780330000     -1.2467500000      0.0402130000
O                 -0.2581730000     -2.4358750000      0.0761130000
H                 -2.4913660000     -0.9456260000      0.8942690000
H                 -2.4838850000     -1.0019820000     -0.8527180000
H                 -2.7787730000      0.5503200000     -0.0295030000
H                 -0.9008830000      2.0337130000     -0.0684540000
H                  3.1396180000      0.5467350000     -0.0040510000
H                  2.2672390000     -1.7894450000      0.0662740000


