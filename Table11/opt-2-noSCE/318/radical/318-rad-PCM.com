%chk=318-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
Br                -2.3374420000      2.1328900000      0.8092820000
C                 -0.9854660000      0.8530680000      0.3359080000
C                 -1.2990150000     -0.4907860000      0.2534490000
Br                -3.0662220000     -1.1507100000      0.5991950000
C                 -0.3280050000     -1.5129200000     -0.0988640000
O                 -0.6040910000     -2.7149470000     -0.1736150000
C                  1.0857870000     -1.0399490000     -0.3818290000
O                  1.9611470000     -1.8567820000     -0.6872270000
C                  1.3295960000      0.3885240000     -0.2727080000
C                  0.3467560000      1.2986780000      0.0692700000
Br                 0.7629310000      3.1703010000      0.1891540000
Br                 3.1340230000      0.9226340000     -0.6420110000





