%chk=013.chk
%nproc=8
%mem=30GB
#P UB3LYP/genecp nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
I                 -2.8062370000     -2.0734520000      0.0042450000
C                 -1.1866600000     -0.7439190000      0.0002450000
C                 -1.3591830000      0.5853330000     -0.0163410000
C                 -0.2019830000      1.5118870000     -0.0189250000
O                 -0.3631960000      2.7202600000     -0.0340380000
C                  1.1577430000      0.9215270000     -0.0025490000
C                  1.3404370000     -0.4064380000      0.0141330000
I                  3.2519420000     -1.2640150000      0.0377010000
C                  0.1825790000     -1.3668940000      0.0170830000
O                  0.3423760000     -2.5646080000      0.0319820000
H                 -2.3362900000      1.0521950000     -0.0285930000
H                  1.9784690000      1.6281260000     -0.0049430000

H C O 0
6-311++G(d,p)
****
I 0
def2TZVP
****

I 0
def2TZVP







