%chk=011-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
Cl                 3.0043150000     -0.8511890000     -0.1888820000
C                  1.3132820000     -0.3365110000     -0.0815040000
C                  1.0288330000      0.9974100000     -0.0260450000
C                 -0.3351400000      1.4787530000      0.0625630000
O                 -0.6120430000      2.7073470000      0.1144470000
C                 -1.3575070000      0.4531190000      0.0874050000
C                 -1.0394580000     -0.8733070000      0.0303460000
Cl                -2.3427650000     -2.0711040000      0.0653450000
C                  0.3171630000     -1.4033500000     -0.0593610000
O                  0.5926080000     -2.6188390000     -0.1107650000
H                  1.8190580000      1.7379970000     -0.0468030000
H                 -2.3883470000      0.7796740000      0.1532530000


