%chk=151-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
N                 -4.5338230000     -0.9670600000     -0.7652350000
C                 -3.2386010000     -0.6782160000     -0.2397240000
C                 -3.0436480000     -0.7364740000      1.1701450000
C                 -1.7904220000     -0.5066880000      1.6988710000
C                 -0.6617610000     -0.2312270000      0.8920010000
C                  0.6310620000     -0.0235670000      1.5219440000
O                  0.8011990000     -0.0857720000      2.7881300000
C                  1.7141830000      0.2689830000      0.6009420000
C                  3.0172090000      0.4885840000      1.1091790000
C                  4.0919560000      0.7696770000      0.2885390000
C                  3.8964060000      0.8419360000     -1.1196490000
C                  2.6385200000      0.6336770000     -1.6468460000
C                  1.5128300000      0.3460710000     -0.8320080000
C                  0.2219080000      0.1369680000     -1.4565550000
O                  0.0505780000      0.2032010000     -2.7262300000
C                 -0.8580150000     -0.1596230000     -0.5359370000
C                 -2.1639690000     -0.3807430000     -1.0505230000
H                 -5.2816890000     -0.5321040000     -0.2206830000
H                 -4.6250410000     -0.6604220000     -1.7293300000
H                 -3.8839200000     -0.9822730000      1.8158910000
H                 -1.6228890000     -0.5471120000      2.7706880000
H                  3.1316570000      0.4255410000      2.1871730000
H                  5.0809020000      0.9332060000      0.7130290000
H                  4.7366500000      1.0613920000     -1.7764430000
H                  2.4586320000      0.6830890000     -2.7164180000
H                 -2.2799170000     -0.3010440000     -2.1282800000

