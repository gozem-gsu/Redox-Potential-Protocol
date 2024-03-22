%chk=321-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
Br                 3.7284560000     -2.1781300000      0.6149170000
C                  2.2369790000     -0.9853930000      0.2713550000
C                  0.9744330000     -1.5078580000      0.3158000000
C                 -0.1600590000     -0.6727710000      0.0702940000
C                 -1.4775950000     -1.1836840000      0.1090350000
C                 -2.5695230000     -0.3691930000     -0.1295900000
C                 -2.3757090000      0.9975230000     -0.4177240000
C                 -1.0943380000      1.5175900000     -0.4604610000
C                  0.0344390000      0.7087080000     -0.2210830000
C                  1.3808980000      1.2998850000     -0.2759020000
O                  1.5506240000      2.5047970000     -0.5303360000
C                  2.5673290000      0.4018360000     -0.0139730000
O                  3.7292150000      0.8405350000     -0.0458350000
H                  0.8193160000     -2.5573270000      0.5368400000
H                 -1.6221850000     -2.2375380000      0.3315290000
H                 -3.5731740000     -0.7819090000     -0.0949200000
H                 -3.2317340000      1.6384420000     -0.6052810000
H                 -0.9173730000      2.5644870000     -0.6795670000





