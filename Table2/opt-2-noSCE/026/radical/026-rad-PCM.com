%chk=026-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
Cl                -2.6621130000     -1.7380530000     -0.0115800000
C                 -1.2001950000     -0.7452470000     -0.0061050000
C                 -1.3153630000      0.6114060000     -0.0381800000
C                 -0.1661540000      1.4911170000     -0.0360560000
O                 -0.2821950000      2.7373530000     -0.0656340000
C                  1.1241190000      0.8061200000      0.0033070000
C                  1.2256610000     -0.5635990000      0.0354150000
Cl                 2.7861320000     -1.3620180000      0.0823790000
C                  0.0667780000     -1.4604740000      0.0333900000
O                  0.1648980000     -2.7018310000      0.0626630000
Cl                 2.5443730000      1.8345430000      0.0073280000
H                 -2.2859410000      1.0906810000     -0.0669270000




