%chk=117-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
Cl                 3.0130710000      2.8801070000      0.3392980000
C                  2.6106840000      1.1238870000      0.2620000000
C                  3.7199430000      0.3110220000      0.3433040000
C                  3.5579200000     -1.1014760000      0.2956470000
C                  2.2946710000     -1.6248290000      0.1693000000
C                  1.1351030000     -0.8122730000      0.0835640000
C                 -0.1300580000     -1.4956340000     -0.0465530000
O                 -0.2272940000     -2.7825910000     -0.0851380000
C                 -1.2791870000     -0.6298540000     -0.1301670000
C                 -2.5745130000     -1.1990330000     -0.2603610000
C                 -3.7127630000     -0.4260250000     -0.3451930000
C                 -3.6022560000      0.9932500000     -0.3021770000
C                 -2.3563370000      1.5742480000     -0.1761620000
C                 -1.1651370000      0.8104780000     -0.0864060000
C                  0.1002770000      1.5191210000      0.0442470000
O                  0.1354440000      2.7975450000      0.0771280000
C                  1.2675950000      0.6584810000      0.1297660000
H                  4.7026790000      0.7580640000      0.4425730000
H                  4.4316670000     -1.7470080000      0.3594810000
H                  2.1186570000     -2.6949040000      0.1283580000
H                 -2.6201080000     -2.2835250000     -0.2897320000
H                 -4.6906340000     -0.8956480000     -0.4444360000
H                 -4.4945580000      1.6140690000     -0.3682880000
H                 -2.2348650000      2.6525280000     -0.1400490000

