%chk=042.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  1.1678960000      1.3293780000     -1.3886150000
C                 -0.1499540000      0.6653620000     -1.5043060000
C                 -0.5121960000     -0.3681750000     -0.7315990000
C                  0.4564230000     -0.8839070000      0.2898290000
C                  1.7697750000     -0.1823750000      0.4596480000
C                  2.1168380000      0.8516260000     -0.3420000000
C                  3.4346140000      1.5653010000     -0.2332240000
C                  2.6787890000     -0.7097210000      1.5346390000
O                  1.4496260000      2.2532950000     -2.1375600000
O                  0.1883060000     -1.8638630000      0.9649160000
H                 -0.8087500000      1.0780160000     -2.2618140000
H                  4.2694690000      0.8600880000     -0.2771110000
H                  3.5127480000      2.0958800000      0.7218510000
H                  3.5410600000      2.2916180000     -1.0372380000
H                  2.1597710000     -1.4399200000      2.1526130000
H                  3.0478170000      0.1012430000      2.1682470000
H                  3.5557360000     -1.1990150000      1.0963170000
C                 -1.8686190000     -1.0186830000     -0.8920650000
C                 -1.8350590000     -2.4961810000     -1.2778480000
O                 -2.5650960000     -0.8413220000      0.3747000000
C                 -3.9081820000     -0.6711140000      0.3258880000
C                 -4.4718550000     -0.5013200000      1.7129430000
O                 -4.5465650000     -0.6573530000     -0.6981860000
H                 -2.4243940000     -0.4632050000     -1.6490020000
H                 -2.8530900000     -2.8474140000     -1.4553490000
H                 -1.3729290000     -3.0907880000     -0.4916230000
H                 -1.2666980000     -2.6241880000     -2.2032630000
H                 -4.0477300000      0.3919220000      2.1776120000
H                 -4.1961840000     -1.3554740000      2.3348420000
H                 -5.5545150000     -0.4108110000      1.6562090000


