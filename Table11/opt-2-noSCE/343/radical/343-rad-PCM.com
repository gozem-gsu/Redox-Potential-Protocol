%chk=343-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
O                  0.0972680000      2.9570470000      0.8939730000
C                  0.0577590000      1.7507730000      0.5292690000
C                  1.1876510000      0.8434790000      0.3184560000
C                  2.5660370000      1.0632080000      0.4600950000
C                  3.4551670000      0.0271460000      0.1974970000
C                  2.9869140000     -1.2413020000     -0.2093760000
C                  1.6173450000     -1.4740860000     -0.3544750000
C                  0.7125120000     -0.4442550000     -0.0946180000
C                 -0.7392260000     -0.3790530000     -0.1545830000
C                 -1.7090920000     -1.3234090000     -0.4916000000
C                 -3.0596150000     -0.9667390000     -0.4582230000
C                 -3.4433480000      0.3395730000     -0.0863910000
C                 -2.4882600000      1.2923230000      0.2522440000
C                 -1.1290970000      0.9484300000      0.2231290000
H                  2.9207380000      2.0403480000      0.7732140000
H                  4.5241920000      0.1902340000      0.3051680000
H                  3.6961270000     -2.0387390000     -0.4100750000
H                  1.2646380000     -2.4534100000     -0.6680910000
H                 -1.4232060000     -2.3319400000     -0.7791880000
H                 -3.8188140000     -1.6978820000     -0.7195720000
H                 -4.4982420000      0.5995760000     -0.0658650000
H                 -2.7774490000      2.2986770000      0.5390110000





