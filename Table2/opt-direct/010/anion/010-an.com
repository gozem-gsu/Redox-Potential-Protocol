%chk=010-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
Cl                -3.1048820000      0.6513360000      0.1062150000
C                 -1.3128600000      0.3223360000      0.0448720000
C                 -0.9248800000     -1.0159300000      0.0326190000
C                  0.4424000000     -1.4568420000     -0.0140090000
O                  0.7951820000     -2.6970270000     -0.0253070000
C                  1.3128210000     -0.3223260000     -0.0448700000
C                  0.9248740000      1.0159310000     -0.0326180000
C                 -0.4424120000      1.4568150000      0.0140140000
O                 -0.7951770000      2.6970350000      0.0253070000
Cl                 3.1049370000     -0.6513190000     -0.1062220000
H                 -1.6805630000     -1.7948410000      0.0592440000
H                  1.6805610000      1.7948320000     -0.0592450000


