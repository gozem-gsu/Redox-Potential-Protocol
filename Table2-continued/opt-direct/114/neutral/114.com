%chk=114.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -3.1102520000     -3.1753350000     -0.8321460000
C                 -2.0715450000     -2.0937120000     -0.9780740000
C                 -2.4639930000     -0.8035050000     -0.8278200000
C                 -3.8413120000     -0.4062430000     -0.5033620000
C                 -4.8552650000     -1.4842220000     -0.3871110000
C                 -4.5100470000     -2.7659620000     -0.5501720000
O                 -2.8290500000     -4.3578220000     -0.9176320000
O                 -4.1529330000      0.7678660000     -0.3489660000
C                 -0.6746550000     -2.4527160000     -1.2106840000
C                 -0.0801230000     -3.4451720000     -2.0892910000
C                  0.3774980000     -1.7949770000     -0.6031460000
C                  1.3261540000     -3.3126360000     -1.9620760000
N                  1.5679800000     -2.3040560000     -1.0449680000
C                 -0.5787450000     -4.3912660000     -2.9999230000
C                  0.3134540000     -5.1642760000     -3.7269780000
C                  1.7050580000     -5.0205780000     -3.5716550000
C                  2.2304790000     -4.0906720000     -2.6872580000
H                 -1.7655980000      0.0157500000     -0.9571360000
H                 -5.8697200000     -1.1703170000     -0.1669990000
H                 -5.2214960000     -3.5809270000     -0.4740170000
H                  0.3504150000     -1.0170810000      0.1438510000
H                  2.4752690000     -2.0290910000     -0.7063340000
H                 -1.6440300000     -4.5341590000     -3.1168810000
H                 -0.0671420000     -5.9010280000     -4.4249750000
H                  2.3751550000     -5.6444650000     -4.1517420000
H                  3.3014850000     -3.9695170000     -2.5682540000


