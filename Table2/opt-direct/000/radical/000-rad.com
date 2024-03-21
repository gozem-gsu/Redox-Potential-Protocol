%chk=000-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -0.3038570000      1.1747840000     -0.2733370000
C                 -1.3689470000      0.3007860000     -0.7430280000
C                 -1.3104270000     -1.0574160000     -0.6541120000
C                 -0.1716090000     -1.7565660000     -0.0786180000
C                  0.8941540000     -0.9099310000      0.3925660000
C                  0.8438250000      0.4737450000      0.3064090000
O                 -0.3735040000      2.4214770000     -0.3624900000
O                 -0.1244590000     -3.0162220000      0.0005430000
C                  1.9381580000      1.2470580000      0.7945160000
N                  2.8465690000      1.8414020000      1.2016070000
H                 -2.2299390000      0.8010080000     -1.1768840000
H                 -2.1252490000     -1.6788700000     -1.0155380000
H                  1.7584050000     -1.4005860000      0.8274060000


