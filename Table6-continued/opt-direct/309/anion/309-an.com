%chk=309-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
O                  1.6785220000      2.5044150000      0.4037070000
C                  1.4094960000      1.2579520000      0.2094230000
C                  0.0512110000      0.7205330000      0.2067770000
C                 -1.0310470000      1.6009060000      0.4267980000
C                 -2.3520640000      1.1817160000      0.4419720000
C                 -2.6511660000     -0.1945770000      0.2280050000
C                 -1.6251620000     -1.0925180000      0.0085650000
C                 -0.2600860000     -0.6952830000     -0.0132080000
C                  0.7834000000     -1.6335380000     -0.2406280000
O                  0.6857830000     -2.9366790000     -0.4552060000
C                  2.0784900000     -1.0793800000     -0.2310420000
O                  3.0875940000     -2.0142270000     -0.4553700000
C                  2.4005720000      0.2622720000     -0.0241960000
O                  3.7586810000      0.6136500000     -0.0528400000
H                 -0.7712050000      2.6440350000      0.5867760000
H                 -3.1551020000      1.8970320000      0.6157870000
H                 -3.6858420000     -0.5373150000      0.2374550000
H                 -1.8312950000     -2.1468320000     -0.1569420000
H                  2.5020060000     -2.8172160000     -0.5534390000
H                  4.2141350000     -0.2200000000     -0.2232610000

