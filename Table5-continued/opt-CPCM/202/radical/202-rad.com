%chk=202-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
O                  4.9764350000      0.6038950000     -0.6554550000
C                  3.6895870000      0.1276030000     -0.4772540000
C                  3.5292690000     -1.2708900000     -0.4187460000
C                  2.2640640000     -1.7956020000     -0.2419740000
C                  1.1299520000     -0.9696700000     -0.1186400000
C                 -0.1932110000     -1.5933500000      0.0682410000
O                 -0.2965180000     -2.8337930000      0.1152260000
C                 -1.3378470000     -0.6749290000      0.1902620000
C                 -2.6625870000     -1.1501680000      0.3732800000
O                 -2.9107880000     -2.5030180000      0.4420810000
C                 -3.7235480000     -0.2609880000      0.4852060000
C                 -3.5284490000      1.1242640000      0.4223630000
C                 -2.2545920000      1.6375740000      0.2449050000
O                 -2.0895100000      2.9780450000      0.1872330000
C                 -1.1366590000      0.7512560000      0.1255940000
C                  0.1764030000      1.3307630000     -0.0586990000
O                  0.3525680000      2.6047790000     -0.1159740000
C                  1.3050270000      0.4342870000     -0.1792490000
C                  2.6028810000      0.9661010000     -0.3604080000
H                  4.9371550000      1.5656010000     -0.6762500000
H                  4.4016870000     -1.9075390000     -0.5136080000
H                  2.1065950000     -2.8666570000     -0.1927390000
H                 -3.8601360000     -2.6071040000      0.5660330000
H                 -4.7287060000     -0.6543390000      0.6250280000
H                 -4.3621100000      1.8114840000      0.5106390000
H                 -1.0928410000      3.1061070000      0.0559050000
H                  2.7058810000      2.0462890000     -0.4030020000


