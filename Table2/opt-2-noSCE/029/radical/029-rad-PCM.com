%chk=029-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
Cl                -2.5523110000      1.7741640000      0.7018790000
C                 -1.1526650000      0.7633540000      0.4128210000
C                 -1.2109020000     -0.5997470000      0.5476410000
Cl                -2.6897730000     -1.4114020000      1.0172940000
C                 -0.0633570000     -1.4725150000      0.3145240000
O                 -0.1166010000     -2.7096330000      0.4369810000
C                  1.1524600000     -0.7633830000     -0.0752310000
C                  1.2109120000      0.5997840000     -0.2101130000
Cl                 2.6898140000      1.4114440000     -0.6797510000
C                  0.0633850000      1.4725730000      0.0229790000
O                  0.1166080000      2.7096240000     -0.0994310000
Cl                 2.5524300000     -1.7742620000     -0.3643500000




