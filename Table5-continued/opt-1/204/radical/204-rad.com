%chk=204-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq

Radical

-1 2
O     4.9237523893   -0.7461431801    0.0260881512
C     3.6521518537   -0.2072682217    0.0614543120
C     3.4971678912    1.1446432248    0.1270840758
C     2.2681300402    1.7496546532    0.1652798820
C     1.1317279998    0.9533257920    0.1359669917
C    -0.1822836145    1.5682856879    0.1753035384
O    -0.2382692723    2.8220338694    0.2354950908
C    -1.4111348341    0.7936432765    0.1477481055
C    -2.6461308448    1.4542462852    0.1886765899
O    -2.6906948580    2.8380731417    0.2549834229
C    -3.7885293415    0.6916240440    0.1610544829
C    -3.7329507904   -0.6729422432    0.0955807148
C    -2.4724731896   -1.3302321463    0.0546139508
O    -2.4592739196   -2.6867860102   -0.0101504553
C    -1.3255590941   -0.5819251468    0.0815221753
C    -0.0079130582   -1.1960436764    0.0421959676
O     0.1043575912   -2.4378793362   -0.0178596990
C     1.2543149508   -0.4218178981    0.0694779055
C     2.4907942806   -1.0039908286    0.0323109562
O     2.6802211262   -2.3389719223   -0.0327770594
H     5.1112512105   -1.7420048394   -0.0228012086
H     4.3645426052    1.7966402243    0.1515712400
H     2.1601088090    2.8030959225    0.2163204522
H    -3.5748318484    3.3280540816    0.2850725860
H    -4.7816662965    1.1372833818    0.1898893386
H    -4.6127089468   -1.2891949374    0.0729261948
H    -1.7791640943   -3.3588642437   -0.0473834973
H     2.0650632554   -3.0665389543   -0.0627871843


