%chk=127-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
C                 -2.9637860000     -2.0529370000     -0.0358190000
C                 -2.3359990000     -0.6799800000     -0.0490140000
C                 -3.1974190000      0.4194560000     -0.0966560000
C                 -2.7267680000      1.7207070000     -0.1127190000
C                 -1.3610370000      2.0155470000     -0.0823040000
C                 -0.9652150000      3.4722970000     -0.1041380000
C                 -0.4608390000      0.9249150000     -0.0335710000
C                  1.0114410000      1.1930230000      0.0006470000
O                  1.4626140000      2.3294420000     -0.0128020000
C                  1.9511900000      0.0382500000      0.0526900000
C                  3.3292190000      0.2814430000      0.0855150000
C                  4.2215290000     -0.7813710000      0.1340010000
C                  3.7457300000     -2.0968270000      0.1500810000
C                  2.3796770000     -2.3437920000      0.1176390000
C                  1.4757470000     -1.2762250000      0.0688070000
C                  0.0143810000     -1.5636240000      0.0346480000
O                 -0.3657820000     -2.7257040000      0.0494750000
C                 -0.9460930000     -0.4166790000     -0.0170070000
H                 -2.6861800000     -2.6185540000      0.8552020000
H                 -2.6386780000     -2.6569830000     -0.8845290000
H                 -4.0512020000     -1.9548050000     -0.0676440000
H                 -4.2674500000      0.2430160000     -0.1217380000
H                 -3.4365810000      2.5401520000     -0.1500940000
H                 -0.3358090000      3.7098370000     -0.9633850000
H                 -0.3827230000      3.7487120000      0.7763100000
H                 -1.8640010000      4.0918480000     -0.1422210000
H                  3.6735180000      1.3077740000      0.0721280000
H                  5.2885420000     -0.5909090000      0.1593980000
H                  4.4442510000     -2.9251240000      0.1879230000
H                  1.9877250000     -3.3529090000      0.1291780000




