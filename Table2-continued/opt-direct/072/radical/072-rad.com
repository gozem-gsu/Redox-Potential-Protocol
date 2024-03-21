%chk=072-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  0.7272750000      1.1554440000     -1.5000130000
C                 -0.6748540000      0.9011160000     -1.7756280000
C                 -1.4724310000      0.1767610000     -0.9330790000
C                 -0.9997780000     -0.3938880000      0.3222070000
C                  0.4060460000     -0.1524890000      0.5903700000
C                  1.2070120000      0.5601150000     -0.2589520000
O                  1.4355300000      1.8481060000     -2.2657370000
O                 -1.7270150000     -1.0206110000      1.1260020000
S                  2.9488190000      0.7257370000      0.1910910000
C                  3.2368070000      2.5058600000      0.3860650000
C                  3.5720730000      3.2785850000     -0.7232170000
C                  3.1507930000      3.0583940000      1.6620700000
C                  3.3998930000      4.4193980000      1.8290030000
C                  3.8222420000      4.6375400000     -0.5424160000
C                  3.7357970000      5.2073050000      0.7280330000
O                  3.8050980000      0.2486640000     -0.9014650000
O                  3.1076650000      0.1391480000      1.5357660000
H                  3.6083430000      2.8175030000     -1.7002450000
H                  2.9057020000      2.4216430000      2.5028830000
H                  4.0802790000      5.2521150000     -1.3978340000
H                  3.3370410000      4.8609150000      2.8176480000
H                  3.9286590000      6.2668590000      0.8601650000
S                 -3.1828620000     -0.0978800000     -1.4458820000
C                 -4.2082470000      0.6782360000     -0.1667660000
C                 -4.6584090000      1.9803870000     -0.3734080000
C                 -4.5573670000     -0.0428190000      0.9726470000
C                 -5.3741450000      0.5633450000      1.9252580000
C                 -5.4718150000      2.5765290000      0.5884920000
C                 -5.8294110000      1.8683240000      1.7358020000
H                 -1.0768190000      1.3170370000     -2.6915980000
H                  0.8066530000     -0.5636650000      1.5090700000
H                 -4.3813600000      2.5022410000     -1.2808300000
H                 -4.1712750000     -1.0435140000      1.1068820000
H                 -5.6504220000      0.0151960000      2.8192550000
H                 -5.8293100000      3.5894360000      0.4384070000
H                 -6.4621620000      2.3346600000      2.4837770000
O                 -3.4873530000     -1.5337340000     -1.4563590000
O                 -3.3998820000      0.6905740000     -2.6741540000


