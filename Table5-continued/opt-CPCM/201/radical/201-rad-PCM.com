%chk=201-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
O                 -2.7379070000      2.5093970000     -0.4540640000
C                 -2.6604000000      1.1802000000     -0.2206510000
C                 -3.8349910000      0.4503250000     -0.0988750000
C                 -3.7833140000     -0.9313060000      0.1435360000
C                 -2.5695940000     -1.5848170000      0.2644710000
C                 -1.3631960000     -0.8717880000      0.1458620000
C                 -0.0904020000     -1.6099090000      0.2819490000
O                 -0.1055760000     -2.8361240000      0.4966770000
C                  1.1496270000     -0.8287620000      0.1513730000
C                  2.4290540000     -1.4327790000      0.2638970000
O                  2.5397930000     -2.7832160000      0.5013000000
C                  3.5830800000     -0.6708850000      0.1362170000
C                  3.5283070000      0.7065770000     -0.1056460000
C                  2.3046390000      1.3423970000     -0.2234610000
O                  2.2912790000      2.6762790000     -0.4575600000
C                  1.0933320000      0.5898070000     -0.0976630000
C                 -0.1687310000      1.2739680000     -0.2240830000
O                 -0.2110580000      2.5597610000     -0.4497380000
C                 -1.3919970000      0.5268380000     -0.0994620000
H                 -1.7897700000      2.8239650000     -0.5042480000
H                 -4.7798500000      0.9735020000     -0.1955280000
H                 -4.7108580000     -1.4886040000      0.2363200000
H                 -2.5093550000     -2.6492850000      0.4513030000
H                  3.4806090000     -2.9851710000      0.5414970000
H                  4.5509010000     -1.1600810000      0.2269690000
H                  4.4336280000      1.2942460000     -0.2040830000
H                  1.3227500000      2.9254630000     -0.5063100000





