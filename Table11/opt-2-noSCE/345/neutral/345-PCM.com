%chk=345-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
O                  1.9344000000     -3.1205870000      0.5061530000
C                  1.4782670000     -1.9898950000      0.3688080000
C                  0.0527550000     -1.7079720000      0.2899790000
C                 -0.4351130000     -0.4507400000      0.1517390000
O                  0.3851230000      0.6320980000      0.0544960000
C                  1.7463300000      0.4705940000      0.1019060000
C                  2.5162260000      1.6306890000     -0.0073050000
C                  3.8972940000      1.5224510000      0.0395500000
C                  4.5119050000      0.2706190000      0.1945250000
C                  3.7357660000     -0.8704690000      0.3026920000
C                  2.3358320000     -0.7873710000      0.2582900000
C                 -1.8604220000     -0.0800130000      0.0676450000
C                 -2.8552240000     -0.9371410000      0.5621470000
C                 -4.1980460000     -0.5921120000      0.4621030000
C                 -4.5715670000      0.6146900000     -0.1292380000
C                 -3.5905490000      1.4770370000     -0.6147280000
C                 -2.2449570000      1.1370410000     -0.5144880000
H                 -0.6225360000     -2.5508280000      0.3286660000
H                  2.0221320000      2.5873560000     -0.1237610000
H                  4.5045170000      2.4164990000     -0.0441350000
H                  5.5926070000      0.2005100000      0.2297700000
H                  4.1772900000     -1.8524760000      0.4232560000
H                 -2.5793780000     -1.8664060000      1.0449090000
H                 -4.9539920000     -1.2625200000      0.8544800000
H                 -5.6192410000      0.8823510000     -0.2053360000
H                 -3.8725720000      2.4175970000     -1.0739640000
H                 -1.4868510000      1.8089970000     -0.8942120000





