%chk=030-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
Br                -3.1133590000     -1.1447470000      0.0155540000
C                 -1.3335950000     -0.4407140000      0.0067750000
C                 -1.0745290000      0.9043940000      0.0087030000
Br                -2.4654830000      2.2187780000      0.0203110000
C                  0.2804440000      1.4557670000      0.0020950000
O                  0.5153870000      2.6760700000      0.0038600000
C                  1.3336160000      0.4408940000     -0.0067730000
C                  1.0745130000     -0.9043550000     -0.0087040000
Br                 2.4652890000     -2.2187910000     -0.0203170000
C                 -0.2803830000     -1.4556370000     -0.0020930000
O                 -0.5153360000     -2.6760750000     -0.0038580000
Br                 3.1134380000      1.1444160000     -0.0155540000


