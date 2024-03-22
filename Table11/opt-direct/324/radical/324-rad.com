%chk=324-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -1.7755410000      2.7813910000     -0.6499010000
C                 -2.8793650000      1.9705980000     -0.4614620000
C                 -2.7006830000      0.5952630000     -0.2143270000
C                 -0.4595480000      2.2760990000     -0.5898460000
C                 -0.2755750000      0.8832000000     -0.3090330000
C                 -1.4199720000      0.0710800000     -0.1452310000
C                  0.6622130000      3.1942340000     -0.8324620000
C                  2.0361980000      2.6099440000     -0.7745310000
C                  2.1404180000      1.2028170000     -0.4388460000
C                  1.0727550000      0.3690170000     -0.2093880000
O                  0.4682310000      4.4063370000     -1.0769250000
O                  3.0599610000      3.2986980000     -0.9814940000
H                 -1.8817580000      3.8402190000     -0.8575840000
H                 -3.8805600000      2.3882510000     -0.5152990000
H                 -3.5602310000     -0.0563230000     -0.0892980000
H                 -1.3058950000     -0.9971380000      0.0084210000
H                  3.1581330000      0.8359950000     -0.3665610000
N                  1.2330800000     -1.0042780000      0.0937240000
C                  2.5526970000     -1.5330360000      0.3929560000
C                  2.4686530000     -3.0146450000      0.7525910000
H                  0.5432270000     -1.3250260000      0.7612790000
H                  3.0476270000     -0.9784630000      1.2084790000
H                  3.1846060000     -1.4076000000     -0.4916570000
H                  1.8533440000     -3.1713620000      1.6458740000
H                  3.4636460000     -3.4173980000      0.9631560000
H                  2.0278480000     -3.5895940000     -0.0664880000

