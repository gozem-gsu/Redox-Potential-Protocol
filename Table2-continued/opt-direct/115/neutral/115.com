%chk=115.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -2.1810480000     -3.8538090000      1.2183020000
C                 -0.7068570000     -3.8946360000      1.3768770000
C                  0.0165230000     -2.7864380000      1.5672900000
C                 -0.6201400000     -1.4493770000      1.6279750000
C                 -2.1013210000     -1.3779270000      1.4551030000
C                 -2.8244990000     -2.4955370000      1.2711100000
O                 -2.8282120000     -4.8665250000      1.0587490000
O                  0.0360020000     -0.4411460000      1.8135160000
Cl                -4.5451360000     -2.4657970000      1.0847160000
C                 -2.6984680000      0.0054440000      1.4526820000
O                 -2.8559040000      0.6526160000      0.4516930000
O                 -3.0003820000      0.3977910000      2.6923000000
C                 -3.5387770000      1.7341410000      2.8208240000
H                 -0.2655460000     -4.8836070000      1.3291890000
H                  1.0938060000     -2.8012110000      1.6874610000
H                 -3.7156630000      1.8691980000      3.8846330000
H                 -4.4686270000      1.8191160000      2.2582460000
H                 -2.8171200000      2.4626640000      2.4512340000


