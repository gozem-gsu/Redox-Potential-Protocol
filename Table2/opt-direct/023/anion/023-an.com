%chk=023-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -2.7024080000     -1.6159030000      0.0475670000
O                 -2.2359320000     -0.6563240000     -0.8897830000
C                 -1.1587850000      0.0991530000     -0.4332550000
C                 -1.2993390000      1.4889730000     -0.3337010000
Br                -3.0374600000      2.2759240000     -0.7681610000
C                 -0.2786960000      2.4229010000      0.0611090000
O                 -0.4240030000      3.6862880000      0.1364510000
C                  0.9319660000      1.7043940000      0.3575190000
C                  1.1109970000      0.3170150000      0.2909370000
O                  2.3370400000     -0.2233440000      0.6707730000
C                  2.9960200000     -0.9368820000     -0.3653730000
C                  0.0658090000     -0.5716010000     -0.1177450000
O                  0.2145340000     -1.8651130000     -0.1949770000
Br                 2.4526550000      2.8076630000      0.9046850000
H                 -3.1368180000     -1.1174750000      0.9289130000
H                 -3.4902660000     -2.1879410000     -0.4575660000
H                 -1.8832410000     -2.2765980000      0.3484950000
H                  3.8990120000     -1.3713580000      0.0806650000
H                  2.3434120000     -1.7257170000     -0.7526020000
H                  3.2955030000     -0.2540560000     -1.1765330000


