%chk=200-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCF=YQC

Reduced

-2 1
O     4.4614300420   -1.4884512219   -0.4154178730
C     3.2836598675   -0.7548350385   -0.3166536945
C     3.3180026833    0.6024631786   -0.3636569652
C     2.1484090385    1.3502710318   -0.2661967265
O     2.1541768219    2.7393972541   -0.3112499853
C     0.9209485143    0.7355267489   -0.1191262065
C    -0.2991043324    1.5245728798   -0.0177527921
O    -0.2340136633    2.7712217887   -0.0644122564
C    -1.6150642171    0.8836020095    0.1393444053
C    -2.7868197137    1.6001721141    0.2380315315
C    -3.9885854886    0.9806346182    0.3825933207
C    -4.0958521769   -0.4091761930    0.4382088890
C    -2.9110569257   -1.1058682343    0.3375301826
C    -1.6794512320   -0.4897837680    0.1899811519
C    -0.4369111121   -1.2605177039    0.0856841261
O    -0.5691326278   -2.5034606948    0.1391814005
C     0.8774224927   -0.6569870485   -0.0700433100
C     2.0395357234   -1.3954969014   -0.1670238857
O     2.0660745299   -2.7560825106   -0.1262363403
H     4.3887000404   -2.4979841799   -0.3755616272
H     4.2807447713    1.1090032930   -0.4797887416
H     3.0341998279    3.2501593106   -0.4189299621
H    -2.7409483256    2.6778648805    0.1987716988
H    -4.9161595542    1.5441821199    0.4608401976
H    -5.0624446868   -0.8954974063    0.5541090583
H    -2.9744754388   -2.1837214398    0.3786127047
H     1.3367151422   -3.3712088866   -0.0308383006


