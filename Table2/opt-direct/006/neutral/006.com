%chk=006.chk
%nproc=8
%mem=30GB
#P UB3LYP/genecp nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -1.3105170000      1.9523290000      0.5582370000
C                 -2.6547000000      1.3410390000      0.2595630000
C                 -2.7133750000      0.0992180000     -0.2521470000
C                 -1.5094180000     -0.6932270000     -0.5722760000
C                 -0.1841340000     -0.0801650000     -0.3085850000
C                 -0.0885030000      1.1502800000      0.2125340000
O                 -1.2231100000      3.0491280000      1.0715190000
O                 -1.5906020000     -1.8168050000     -1.0435820000
H                  0.6774970000     -0.6858860000     -0.5610370000
I                  1.7651060000      2.0509610000      0.6067340000
C                 -3.8607080000      2.2060010000      0.5605820000
C                 -4.0367370000      3.2730490000     -0.5433330000
C                 -5.1537730000      1.4078200000      0.7629000000
H                 -3.6544650000     -0.3938810000     -0.4655230000
H                 -3.6318280000      2.7402310000      1.4879740000
H                 -4.2588410000      2.8010160000     -1.5050140000
H                 -3.1415920000      3.8867510000     -0.6544100000
H                 -4.8687000000      3.9354010000     -0.2902450000
H                 -5.4821300000      0.9196270000     -0.1595670000
H                 -5.9557360000      2.0813530000      1.0746470000
H                 -5.0406150000      0.6409600000      1.5335880000

H C O 0
6-311++G(d,p)
****
I 0
def2TZVP
****

I 0
def2TZVP









