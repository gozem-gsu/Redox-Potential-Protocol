%chk=239.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -2.9130260000      1.3128800000     -0.7483670000
C                 -2.1963720000      0.0849140000     -0.1559250000
C                 -2.7339860000     -0.1330390000      1.2811000000
C                 -2.5402270000     -1.1401710000     -1.0404930000
C                 -0.6762270000      0.2860790000     -0.1162780000
C                 -0.0753000000      1.4115740000     -0.5545690000
C                  1.3820450000      1.6589300000     -0.5400590000
O                  1.8304110000      2.7149800000     -0.9614450000
C                  2.2571940000      0.5860680000     -0.0009800000
C                  3.6424910000      0.7575430000      0.0406240000
C                  4.4503610000     -0.2544300000      0.5477040000
C                  3.8769390000     -1.4402570000      1.0145230000
C                  2.4976520000     -1.6150270000      0.9747820000
C                  1.6782860000     -0.6026680000      0.4665950000
C                  0.1963240000     -0.8136830000      0.4340420000
O                 -0.2764410000     -1.8599230000      0.8477980000
H                 -2.6059550000      1.5115790000     -1.7789430000
H                 -3.9896480000      1.1267290000     -0.7570800000
H                 -2.7407500000      2.2157810000     -0.1559800000
H                 -2.3187320000     -1.0311130000      1.7348830000
H                 -3.8226590000     -0.2346110000      1.2480300000
H                 -2.4983320000      0.7242320000      1.9187690000
H                 -3.6269840000     -1.2519820000     -1.0960860000
H                 -2.1203720000     -2.0595820000     -0.6363770000
H                 -2.1667790000     -1.0013090000     -2.0594740000
H                 -0.6431360000      2.2386660000     -0.9610590000
H                  4.0621930000      1.6858600000     -0.3272740000
H                  5.5259300000     -0.1230680000      0.5808410000
H                  4.5087000000     -2.2277780000      1.4094500000
H                  2.0363990000     -2.5271750000      1.3321570000

