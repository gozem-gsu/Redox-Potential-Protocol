%chk=012-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
Br                -2.7033530000     -1.8760850000     -0.0961430000
C                 -1.2025410000     -0.7211350000     -0.0413520000
C                 -1.3383370000      0.6111050000     -0.0309990000
C                 -0.1537460000      1.4998050000      0.0117250000
O                 -0.2780110000      2.7123240000      0.0207280000
C                  1.1865660000      0.8693490000      0.0424170000
C                  1.3239410000     -0.4627350000      0.0322580000
Br                 3.0278680000     -1.2899570000      0.0714050000
C                  0.1429060000     -1.3939990000     -0.0106900000
O                  0.2658620000     -2.5937970000     -0.0195500000
H                 -2.3037350000      1.1007960000     -0.0529700000
H                  2.0325780000      1.5443290000      0.0731710000




