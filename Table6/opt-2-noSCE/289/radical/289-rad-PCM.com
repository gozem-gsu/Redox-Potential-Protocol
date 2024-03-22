%chk=289-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -2.0235500000      3.0394340000     -0.2451900000
C                 -2.9662510000      2.4982000000      0.6090560000
C                 -2.6691320000      1.3288680000      1.3380850000
C                 -0.7571280000      2.4352840000     -0.4012720000
C                 -0.4548690000      1.2537430000      0.3349120000
C                 -1.4307870000      0.7236620000      1.1967830000
C                  0.2291170000      3.0023260000     -1.2962960000
C                  1.4956950000      2.3131910000     -1.3884050000
C                  1.8186810000      1.1653760000     -0.6959120000
C                  0.8554400000      0.5800540000      0.2116760000
O                  0.0640150000      4.0520820000     -2.0008160000
O                  1.1124030000     -0.4612620000      0.8708460000
H                 -2.2286620000      3.9377800000     -0.8165320000
H                 -3.9366460000      2.9737520000      0.7193040000
H                 -3.4101900000      0.9043390000      2.0088750000
H                 -1.1748810000     -0.1756870000      1.7455380000
O                  2.3749430000      2.9056570000     -2.2480880000
H                  1.8523870000      3.6710470000     -2.5755970000
C                  3.1656890000      0.5050570000     -0.8451710000
C                  4.1618690000      0.9280380000      0.2536580000
C                  5.5095560000      0.1831400000      0.2296130000
C                  6.3347810000      0.5141940000      1.4819440000
C                  6.3236710000      0.4750260000     -1.0397140000
H                  3.5729360000      0.7409020000     -1.8316140000
H                  3.0231430000     -0.5788610000     -0.7791150000
H                  3.6822160000      0.7536930000      1.2219300000
H                  4.3454940000      2.0080430000      0.1783330000
H                  5.2902300000     -0.8936990000      0.2498620000
H                  7.2813490000     -0.0382030000      1.4978630000
H                  5.7836190000      0.2669120000      2.3942150000
H                  6.5734460000      1.5837240000      1.5181560000
H                  7.2762920000     -0.0668880000     -1.0321870000
H                  6.5479600000      1.5453730000     -1.1166560000
H                  5.7830450000      0.1866430000     -1.9440720000




