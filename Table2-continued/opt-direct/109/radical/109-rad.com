%chk=109-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -1.8525700000     -3.6688570000      1.3200340000
C                 -0.4588360000     -3.9001430000      1.0672240000
C                  0.3584190000     -2.8964670000      0.5890280000
C                 -0.1365610000     -1.5449930000      0.3112500000
C                 -1.5528400000     -1.3069270000      0.5669800000
C                 -2.3354660000     -2.3185440000      1.0396350000
O                 -2.6882490000     -4.5125710000      1.7561980000
O                  0.6048460000     -0.6354300000     -0.1221330000
O                 -3.6644620000     -2.1668040000      1.3006660000
C                 -2.0893130000      0.0701450000      0.2910710000
Br                 0.1659640000     -5.6763570000      1.4381710000
Br                 2.2212690000     -3.1761500000      0.2424130000
H                 -1.5624690000      0.8190660000      0.8916570000
H                 -3.1563330000      0.1224680000      0.5109120000
H                 -1.9238910000      0.3476790000     -0.7550810000
H                 -3.9177630000     -3.0612860000      1.6177270000


