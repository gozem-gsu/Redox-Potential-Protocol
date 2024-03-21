%chk=062-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -1.9779430000     -2.0988730000      1.2899360000
C                 -2.2624570000     -2.1654740000     -0.1497610000
C                 -1.4812800000     -1.4441240000     -1.0350650000
C                 -0.3869100000     -0.5870650000     -0.6467130000
C                 -0.1339550000     -0.5198190000      0.7789970000
C                 -0.8812280000     -1.2287340000      1.6741790000
O                 -2.6328240000     -2.7337220000      2.1623430000
O                  0.3055190000      0.0538820000     -1.4898170000
C                 -3.3819060000     -2.9934000000     -0.6594670000
C                 -3.7461200000     -4.2130770000     -0.0569010000
C                 -4.1174890000     -2.5893120000     -1.7899040000
C                 -5.1456450000     -3.3710090000     -2.3105280000
C                 -4.7734690000     -4.9948390000     -0.5790860000
C                 -5.4807710000     -4.5844650000     -1.7099600000
H                 -1.6544440000     -1.5204670000     -2.1042830000
H                  0.6839210000      0.1177500000      1.1042320000
H                 -0.6825240000     -1.1743050000      2.7410970000
H                 -3.2211170000     -4.5260770000      0.8340840000
H                 -3.8864060000     -1.6376580000     -2.2546420000
H                 -5.6937710000     -3.0247880000     -3.1818020000
H                 -5.0258210000     -5.9336010000     -0.0947230000
H                 -6.2842790000     -5.1945640000     -2.1104940000




