%chk=188-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
O                  5.0446640000     -0.1674860000     -0.4368120000
C                  3.7370170000      0.1587360000     -0.2525560000
C                  3.4496190000      1.4943940000      0.0603270000
C                  2.1367290000      1.8835560000      0.2586750000
C                  1.0881020000      0.9592180000      0.1509190000
C                 -0.3069190000      1.4080310000      0.3692060000
O                 -0.5770800000      2.5680800000      0.6427250000
C                 -1.3860580000      0.3781080000      0.2412600000
C                 -2.7074350000      0.7733860000      0.4416080000
C                 -3.7369890000     -0.1587440000      0.3303480000
O                 -5.0447060000      0.1675310000      0.5144670000
C                 -3.4496130000     -1.4944020000      0.0175520000
C                 -2.1366840000     -1.8835680000     -0.1807320000
C                 -1.0881090000     -0.9592270000     -0.0729590000
C                  0.3069450000     -1.4080350000     -0.2912010000
O                  0.5771110000     -2.5680920000     -0.5646800000
C                  1.3860700000     -0.3780960000     -0.1632930000
C                  2.7074530000     -0.7733730000     -0.3637120000
H                  5.1260750000     -1.1049000000     -0.6454220000
H                  4.2664700000      2.2010590000      0.1414050000
H                  1.8949750000      2.9110170000      0.5011620000
H                 -2.9063330000      1.8124950000      0.6829070000
H                 -5.1261130000      1.1049280000      0.7231960000
H                 -4.2664790000     -2.2010460000     -0.0635220000
H                 -1.8949690000     -2.9110530000     -0.4231520000
H                  2.9062550000     -1.8125170000     -0.6049610000





