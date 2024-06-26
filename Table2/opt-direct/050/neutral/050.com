%chk=050.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq Int=Acc2E=11 SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
 C                  7.27820100    1.18510000    0.09927700
 C                  8.42528800    1.12329100    1.05708500
 C                  8.98433800   -0.07147600    1.35220400
 C                  8.44580200   -1.31203300    0.71645200
 C                  7.29262600   -1.25001800   -0.23037300
 C                  6.75112000   -0.05425500   -0.54717800
 O                  6.76545300    2.27037800   -0.15403700
 O                  8.95940400   -2.39598900    0.97300100
 C                  5.59525800    0.13352500   -1.50816400
 C                  6.83404500   -2.57143900   -0.77474300
 C                  8.85102000    2.45191900    1.61329900
 C                 10.13667300   -0.29463200    2.28919100
 C                  4.25374300    0.01346100   -0.81710000
 H                  5.68326000   -0.57382200   -2.33169000
 H                  5.68301300    1.13521600   -1.93867700
 H                  6.66120600   -3.27648800    0.04183000
 H                  7.60860300   -3.01449100   -1.40854300
 H                  5.91874500   -2.48079400   -1.35385200
 H                  8.01822700    2.92652600    2.13951300
 H                  9.13122400    3.13022000    0.80280200
 H                  9.68996900    2.36798300    2.29889400
 H                 10.49502200    0.62779100    2.73823100
 H                 10.96772300   -0.76971900    1.76056000
 H                  9.84675900   -0.98111600    3.08932800
 C                  3.17497900   -0.67429200   -1.21902000
 C                  3.10436200   -1.49713300   -2.48203000
 C                  1.90868900   -0.65067000   -0.38561100
 C                  0.71387300    0.05543300   -1.05634200
 C                 -0.53194800    0.06820300   -0.16118600
 C                 -1.79911000    0.67163800   -0.79994200
 C                 -3.02301100    0.40282400    0.09894100
 C                 -4.38522800    0.74429100   -0.52018900
 C                 -5.56070700    0.35327200    0.38584100
 C                 -6.96428400    0.58052600   -0.21136400
 C                 -8.03325500   -0.07556700    0.68590700
 C                 -9.44979700   -0.12746100    0.09763500
 C                 -1.62823900    2.16831500   -1.10318500
 C                -10.43741600   -0.88134600    0.99813200
 C                -11.85867900   -1.04751000    0.42703000
 C                -12.58430600    0.29480000    0.25217100
 C                -12.68634200   -1.99303500    1.30946500
 H                  4.17449700    0.57595900    0.11134900
 H                  4.06665600   -1.60231800   -2.98293400
 H                  2.41018500   -1.05054400   -3.20175000
 H                  2.72320300   -2.50055800   -2.26229000
 H                  2.11609500   -0.16185200    0.57191800
 H                  1.61644500   -1.68449500   -0.15499600
 H                  0.46799400   -0.44394400   -2.00043400
 H                  1.01213400    1.07756600   -1.31202900
 H                 -0.30741500    0.61142000    0.76717600
 H                 -0.75296400   -0.96460300    0.13653100
 H                 -1.96893200    0.14881400   -1.75249400
 H                 -2.90219000    0.95805500    1.03960300
 H                 -3.02360300   -0.66006000    0.37180900
 H                 -4.48372700    0.22085900   -1.48078800
 H                 -4.43138800    1.81344400   -0.74566900
 H                 -5.48544800    0.90162000    1.33530500
 H                 -5.46214400   -0.70950800    0.64072400
 C                 -7.25141000    2.07176700   -0.44613300
 H                 -8.05969000    0.45097600    1.65021000
 H                 -7.71382000   -1.10142400    0.90909900
 H                 -9.41267300   -0.61879900   -0.88401300
 H                 -9.81526700    0.88812600   -0.07986400
 H                 -0.77938900    2.35242100   -1.76607600
 H                 -1.45743500    2.73050400   -0.17761000
 H                 -2.51353900    2.58624600   -1.58827200
 H                -10.50444000   -0.37337000    1.97046700
 H                -10.02927200   -1.87903200    1.20444500
 H                -11.76498900   -1.51204000   -0.56443400
 H                -12.05571000    0.96268300   -0.43242600
 H                -12.68107800    0.80992200    1.21494100
 H                -13.59212600    0.14388800   -0.14660600
 H                -12.20487300   -2.97096800    1.40588000
 H                -13.68638800   -2.14998000    0.89380800
 H                -12.80637100   -1.57921800    2.31720000
 H                 -6.99426500    0.07111000   -1.18570400
 H                 -7.23316400    2.62031800    0.50296000
 H                 -8.23186000    2.22818000   -0.90228900
 H                 -6.51095300    2.52705900   -1.10814200











