%chk=026.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
Cl                -2.6534890000     -1.7599770000     -0.0109680000
C                 -1.2613270000     -0.7350280000     -0.0074700000
C                 -1.3594490000      0.5983880000     -0.0387160000
C                 -0.1638620000      1.4670400000     -0.0354430000
O                 -0.2721440000      2.6745540000     -0.0640700000
C                  1.1797990000      0.7962300000      0.0045820000
C                  1.2817800000     -0.5493760000      0.0361660000
Cl                 2.7917480000     -1.3764770000      0.0827690000
C                  0.0678830000     -1.4343060000      0.0328660000
O                  0.1571960000     -2.6369240000      0.0610980000
Cl                 2.5440610000      1.8442170000      0.0070890000
H                 -2.3121960000      1.1116590000     -0.0679020000

