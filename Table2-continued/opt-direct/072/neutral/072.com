%chk=072.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  0.6663020000      1.2416750000     -1.4506380000
C                 -0.7682650000      0.9529790000     -1.7370600000
C                 -1.5348930000      0.2465000000     -0.8986380000
C                 -0.9929900000     -0.2920570000      0.3814170000
C                  0.4580310000     -0.0604920000      0.6349470000
C                  1.2257110000      0.6424010000     -0.2055350000
O                  1.3133230000      1.9467770000     -2.1970990000
O                 -1.6760850000     -0.8721720000      1.1998580000
S                  3.0175400000      0.7683970000      0.1636720000
C                  3.3412180000      2.5247400000      0.3643990000
C                  3.7483070000      3.2723410000     -0.7387850000
C                  3.2151800000      3.0867440000      1.6346590000
C                  3.4904390000      4.4420820000      1.7954920000
C                  4.0252430000      4.6250910000     -0.5596820000
C                  3.8934990000      5.2074340000      0.7010180000
O                  3.7286320000      0.2748940000     -1.0132670000
O                  3.1776830000      0.1295560000      1.4736890000
H                  3.8429910000      2.7998880000     -1.7069310000
H                  2.9294320000      2.4683230000      2.4761550000
H                  4.3472750000      5.2220500000     -1.4046710000
H                  3.4028440000      4.8954620000      2.7757910000
H                  4.1110230000      6.2613190000      0.8324710000
S                 -3.2542690000     -0.1308870000     -1.4126540000
C                 -4.3028740000      0.6257060000     -0.1645730000
C                 -4.7182750000      1.9442090000     -0.3499210000
C                 -4.7085260000     -0.1307720000      0.9330970000
C                 -5.5461810000      0.4604800000      1.8751480000
C                 -5.5511000000      2.5223620000      0.6043970000
C                 -5.9623720000      1.7819470000      1.7128820000
H                 -1.1632520000      1.3531780000     -2.6649180000
H                  0.8614000000     -0.4897730000      1.5460490000
H                 -4.4115890000      2.4914230000     -1.2323770000
H                 -4.3730380000     -1.1534080000      1.0387250000
H                 -5.8758270000     -0.1131480000      2.7332600000
H                 -5.8881330000      3.5440790000      0.4751060000
H                 -6.6145350000      2.2353130000      2.4507250000
O                 -3.4042010000     -1.5830760000     -1.3573300000
O                 -3.4428590000      0.6070030000     -2.6655680000

