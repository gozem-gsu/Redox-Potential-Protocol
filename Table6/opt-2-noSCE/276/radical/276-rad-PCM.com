%chk=276-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  4.2457350000     -0.0072970000     -0.1586980000
S                  3.0293190000     -1.3583070000     -0.3064560000
C                  1.4796860000     -0.4843410000     -0.1286770000
C                  1.3604550000      0.8779040000      0.0680930000
C                  0.0941270000      1.5441030000      0.2064850000
O                  0.0040640000      2.7876840000      0.3856630000
C                 -1.0995050000      0.6816870000      0.1260630000
C                 -2.3823860000      1.2465110000      0.2504940000
C                 -3.5189900000      0.4599410000      0.1785960000
C                 -3.3980590000     -0.9294010000     -0.0221880000
C                 -2.1461210000     -1.5040210000     -0.1468590000
C                 -0.9767860000     -0.7191160000     -0.0763290000
C                  0.3349100000     -1.3658390000     -0.2133760000
O                  0.4631420000     -2.6057910000     -0.3931010000
H                  4.1259870000      0.7352760000     -0.9503080000
H                  5.2251440000     -0.4789950000     -0.2606060000
H                  4.1893110000      0.4855000000      0.8141230000
H                  2.2277870000      1.5240550000      0.1292120000
H                 -2.4422260000      2.3181780000      0.4041810000
H                 -4.5021830000      0.9110090000      0.2764900000
H                 -4.2887060000     -1.5486730000     -0.0789930000
H                 -2.0247060000     -2.5700690000     -0.3019450000




