%chk=028.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
F                 -2.7026950000      0.5216270000     -0.0151510000
C                 -1.3947240000      0.3205510000     -0.0084490000
C                 -0.5174920000      1.3342520000     -0.0179250000
F                 -0.9042730000      2.5996590000     -0.0345710000
C                  0.9551690000      1.1035740000     -0.0103230000
O                  1.7454860000      2.0165350000     -0.0188560000
C                  1.3946990000     -0.3206090000      0.0084500000
C                  0.5175220000     -1.3342120000      0.0179250000
F                  0.9042610000     -2.5996340000      0.0345700000
C                 -0.9551850000     -1.1036010000      0.0103230000
O                 -1.7455500000     -2.0166660000      0.0188570000
F                  2.7027820000     -0.5214760000      0.0151490000


