%chk=165-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
N                 -4.5182730000     -0.0480840000      0.1893490000
C                 -3.1239000000     -0.3748570000      0.2778710000
C                 -2.7485260000     -1.6270150000      0.8248610000
C                 -1.4181940000     -1.9601460000      0.9421190000
C                 -0.3863680000     -1.0728110000      0.5510140000
C                  0.9879030000     -1.5030650000      0.7400080000
O                  1.2925860000     -2.6349410000      1.2570280000
C                  1.9909860000     -0.5577010000      0.2984120000
C                  3.3635580000     -0.8782420000      0.4371000000
C                  4.3656770000     -0.0203710000      0.0302170000
C                  4.0187500000      1.2332530000     -0.5500040000
C                  2.6913150000      1.5743300000     -0.7012440000
C                  1.6363540000      0.7133230000     -0.2937320000
C                  0.2709690000      1.1347370000     -0.4806430000
O                  0.0034710000      2.2873530000     -1.0317450000
C                 -0.7431820000      0.2106180000     -0.0258290000
C                 -2.1487710000      0.5135240000     -0.1654220000
N                 -2.5576650000      1.7462980000     -0.7408620000
H                 -5.0140370000     -0.6080900000     -0.5105050000
H                 -4.6298890000      0.9310240000     -0.0528450000
H                 -3.5301370000     -2.2947710000      1.1801180000
H                 -1.1066060000     -2.9089810000      1.3651370000
H                  3.5899560000     -1.8421050000      0.8830010000
H                  5.4116360000     -0.2968200000      0.1515270000
H                  4.8002940000      1.9193690000     -0.8729290000
H                  2.3982910000      2.5223090000     -1.1407610000
H                 -1.6946460000      2.2398740000     -1.0441050000
H                 -3.2015500000      1.6019870000     -1.5171350000

