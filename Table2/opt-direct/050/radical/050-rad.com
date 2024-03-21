%chk=050-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq Int=Acc2E=11 SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
 C                  7.30440800    1.20763200    0.05982200
 C                  8.42667100    1.09133800    0.97850600
 C                  8.96395400   -0.13973900    1.29096400
 C                  8.43204000   -1.36249100    0.70756400
 C                  7.29951800   -1.24768000   -0.20222500
 C                  6.77082800   -0.01491600   -0.52177700
 O                  6.80270800    2.34313500   -0.23111000
 O                  8.94099100   -2.49951100    0.98087700
 C                  5.60545100    0.13157000   -1.48583400
 C                  6.74634000   -2.52525000   -0.78908000
 C                  8.98578900    2.35795500    1.57957700
 C                 10.12718600   -0.25581800    2.24588700
 C                  4.26148100    0.04110200   -0.79822900
 H                  5.68376500   -0.60537300   -2.28668700
 H                  5.68846100    1.12078500   -1.94795700
 H                  7.10745900   -3.38202500   -0.22117900
 H                  7.06723800   -2.66410700   -1.82939100
 H                  5.65411000   -2.53152900   -0.78605800
 H                  8.45947400    3.22531700    1.18337300
 H                 10.05413700    2.47003200    1.36322000
 H                  8.88671700    2.36491100    2.67151400
 H                  9.90115300    0.20452800    3.21408500
 H                 11.01869600    0.25264400    1.85974100
 H                 10.37681600   -1.30306800    2.40969900
 C                  3.17705300   -0.66052200   -1.16222400
 C                  3.10235700   -1.54040400   -2.38749700
 C                  1.91267700   -0.60100200   -0.32703400
 C                  0.71190400    0.06674400   -1.02584900
 C                 -0.53534600    0.10833200   -0.13356100
 C                 -1.80549200    0.67851600   -0.79663700
 C                 -3.03048200    0.43043600    0.10668500
 C                 -4.39288900    0.74686400   -0.52523200
 C                 -5.56895500    0.36984400    0.38598100
 C                 -6.97186600    0.57708100   -0.22007400
 C                 -8.03980700   -0.07105500    0.68416300
 C                 -9.45452000   -0.13903400    0.09310500
 C                 -1.64585600    2.16518700   -1.15093400
 C                -10.43977500   -0.88795000    1.00031600
 C                -11.85901200   -1.06826500    0.42843100
 C                -12.59208000    0.26794300    0.23848600
 C                -12.68284600   -2.00946400    1.31904000
 H                  4.18519900    0.64197000    0.10713700
 H                  4.07120600   -1.68755000   -2.86460200
 H                  2.42802200   -1.11583800   -3.13948700
 H                  2.69790200   -2.52553600   -2.12781300
 H                  2.12129200   -0.06507200    0.60501000
 H                  1.62290000   -1.62297600   -0.04388900
 H                  0.47054900   -0.47396900   -1.94832400
 H                  1.00256300    1.07933500   -1.32514400
 H                 -0.31537100    0.68919300    0.77291100
 H                 -0.75071600   -0.91312800    0.20493500
 H                 -1.96766900    0.12182100   -1.73122000
 H                 -2.91472600    1.01355300    1.03098700
 H                 -3.02637300   -0.62399700    0.41062200
 H                 -4.48446200    0.19929800   -1.47300500
 H                 -4.44563200    1.80979700   -0.77718500
 H                 -5.49920300    0.93903500    1.32352000
 H                 -5.46568700   -0.68662200    0.66416600
 C                 -7.26813800    2.06212700   -0.48130100
 H                 -8.07150800    0.46954500    1.64050000
 H                 -7.71555600   -1.09178400    0.92332700
 H                 -9.41189800   -0.64219500   -0.88232000
 H                 -9.82578000    0.87201300   -0.09782000
 H                 -0.79351000    2.33345900   -1.81352500
 H                 -1.48681300    2.76096000   -0.24445100
 H                 -2.53111000    2.55801100   -1.65674100
 H                -10.51140300   -0.36939900    1.96672600
 H                -10.02661300   -1.88099000    1.21866600
 H                -11.76081500   -1.54242100   -0.55802800
 H                -12.06592500    0.93196100   -0.45172800
 H                -12.69388400    0.79219800    1.19579300
 H                -13.59815900    0.10713800   -0.16083700
 H                -12.19598800   -2.98359700    1.42623600
 H                -13.68125100   -2.17634100    0.90328800
 H                -12.80700300   -1.58610700    2.32230500
 H                 -6.99473300    0.05092500   -1.18567800
 H                 -7.25952300    2.62639700    0.45866400
 H                 -8.24684000    2.20401300   -0.94590200
 H                 -6.52680700    2.51167400   -1.14625400













