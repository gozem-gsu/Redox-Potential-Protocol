%chk=112-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
O                  2.5429200000     -0.9802570000     -0.2511560000
C                  1.3521900000     -0.4204030000     -0.1256240000
C                  1.1545980000      0.9136500000     -0.0067770000
Cl                 2.4612190000      2.0465710000     -0.0069760000
C                 -0.2034900000      1.4158100000      0.1260840000
O                 -0.5146140000      2.5901530000      0.2388780000
C                 -1.3521540000      0.4203690000      0.1256920000
C                 -1.1545710000     -0.9136980000      0.0069470000
Cl                -2.4612220000     -2.0465600000      0.0066430000
C                  0.2035560000     -1.4159180000     -0.1253400000
O                  0.5145070000     -2.5902260000     -0.2390530000
O                 -2.5428870000      0.9803720000      0.2507880000
H                  2.3853430000     -1.9452640000     -0.3162290000
H                 -2.3853960000      1.9454000000      0.3161240000





