%chk=095-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  2.1478390000      3.7327650000      5.6239300000
C                  3.0231830000      3.0840190000      4.7174550000
C                  2.5825430000      2.2632890000      3.6757730000
C                  1.1965710000      1.9949730000      3.4287620000
C                  0.3256120000      2.6524780000      4.3580660000
C                  0.7535510000      3.4770430000      5.4136250000
O                  2.5903910000      4.5282320000      6.5963000000
O                  0.7749470000      1.2335100000      2.4623830000
C                 -0.2463960000      4.2226390000      6.2996980000
C                 -1.5806180000      3.5006820000      6.5250350000
O                  0.2922230000      4.5224210000      7.5853870000
H                  4.0908730000      3.2589500000      4.8601360000
H                  3.3068650000      1.7949630000      3.0071750000
H                 -0.7372660000      2.4726700000      4.2073130000
H                 -0.4933460000      5.1851210000      5.7931270000
H                 -2.1353790000      3.3633090000      5.5923120000
H                 -2.1934410000      4.0965240000      7.2128730000
H                 -1.4032800000      2.5182910000      6.9753660000
H                  1.2968880000      4.6233090000      7.3842940000

