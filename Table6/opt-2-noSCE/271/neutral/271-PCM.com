%chk=271-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
C                 -1.0137440000      3.9425990000      0.0255030000
C                 -2.1983990000      3.2231470000      0.1601780000
C                 -2.1746400000      1.8280860000      0.1401710000
C                  0.1964700000      3.2640240000     -0.1269520000
C                  0.2208930000      1.8624720000     -0.1457860000
C                 -0.9682250000      1.1472820000     -0.0147390000
C                  1.4587100000      4.0253620000     -0.2725610000
C                  2.7530930000      3.2724610000     -0.4480270000
C                  2.7559330000      1.8959540000     -0.3972220000
C                  1.5100090000      1.1326400000     -0.3082910000
O                  1.4880030000      5.2453920000     -0.2634370000
O                  1.5320710000     -0.0974970000     -0.3832050000
N                  3.8156330000      4.0687020000     -0.6760750000
H                 -1.0082530000      5.0254790000      0.0349740000
H                 -3.1388170000      3.7484950000      0.2801610000
H                 -3.0978830000      1.2696750000      0.2451430000
H                 -0.9292710000      0.0654220000     -0.0345270000
H                  3.6383790000      5.0587410000     -0.5648250000
H                  4.7393690000      3.6950130000     -0.4567600000
N                  3.8679450000      1.0445980000     -0.5688680000
C                  5.1904970000      1.2103520000     -0.2628820000
C                  6.0558700000     -0.0115300000     -0.4975180000
H                  3.5553050000      0.0937770000     -0.7433340000
H                  5.4930720000     -0.9032720000     -0.7767760000
H                  6.6249640000     -0.2106660000      0.4121680000
H                  6.7733840000      0.2173980000     -1.2890810000
O                  5.6771090000      2.2551330000      0.1600990000




