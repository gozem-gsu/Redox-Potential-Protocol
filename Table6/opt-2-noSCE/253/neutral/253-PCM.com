%chk=253-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
C                 -5.9309310000     -2.7566450000      3.4706350000
C                 -6.6567290000     -3.1000250000      2.3346720000
C                 -7.5396140000     -2.1813090000      1.7612870000
C                 -6.0848490000     -1.4900320000      4.0396910000
C                 -6.9696860000     -0.5684090000      3.4638900000
C                 -7.6964880000     -0.9185820000      2.3233930000
C                 -5.3086080000     -1.1263170000      5.2586530000
C                 -5.5002310000      0.2351980000      5.8504690000
C                 -6.3383320000      1.1335670000      5.2771170000
C                 -7.1361020000      0.7852390000      4.0632650000
O                 -4.5304820000     -1.9208290000      5.7645350000
O                 -7.9096240000      1.5968150000      3.5758540000
H                 -6.5366780000     -4.0831760000      1.8938910000
H                 -8.1037730000     -2.4524180000      0.8761170000
C                 -4.7032150000      0.5380200000      7.0897800000
H                 -5.2417660000     -3.4534110000      3.9314080000
H                 -8.3749000000     -0.1909350000      1.8954970000
H                 -3.8885300000      1.2358750000      6.8661510000
H                 -4.2587300000     -0.3738510000      7.4844270000
H                 -5.3311350000      0.9978450000      7.8552670000
C                 -6.5559250000      2.5260980000      5.8310060000
C                 -7.6682280000      2.5570900000      6.8566020000
C                 -7.6564070000      3.1117460000      8.0766080000
C                 -8.9001750000      3.0583030000      8.9406350000
C                 -9.5769890000      4.4341410000      9.1639120000
C                -10.7737420000      4.3371590000     10.0693310000
C                -12.0633960000      4.5697110000      9.7862360000
C                 -6.4744410000      3.8286540000      8.6821190000
C                -13.1191800000      4.3957500000     10.8595260000
C                -14.0731230000      3.1972450000     10.6253930000
C                -15.1319560000      3.0982720000     11.6885170000
C                -15.3362320000      2.1225620000     12.5850240000
C                -12.5750170000      5.0199470000      8.4396190000
C                -14.5114240000      0.8619340000     12.6788920000
C                -16.4673220000      2.2364830000     13.5873870000
C                -16.0012350000      2.4475590000     15.0501140000
C                -17.1553600000      2.5008450000     16.0125650000
C                -17.5639190000      3.5204050000     16.7813730000
C                -16.8860130000      4.8675260000     16.8450670000
C                -18.7761000000      3.3588260000     17.6767120000
C                -20.0076710000      4.1894220000     17.2355080000
C                -21.1632500000      4.0413770000     18.1862220000
C                -22.3738160000      3.5097750000     17.9639660000
C                -22.8332500000      2.9559460000     16.6371610000
C                -23.3933110000      3.4476620000     19.0837450000
C                -23.6943490000      2.0144970000     19.5904860000
C                -24.7467740000      1.9999790000     20.6644200000
C                -24.6341860000      1.6300010000     21.9481380000
C                -23.3665250000      1.1064270000     22.5784080000
C                -25.8342720000      1.7100110000     22.8704070000
C                -25.7266960000      2.8063010000     23.9603000000
C                -26.9092940000      2.8027280000     24.8890290000
C                -27.8344360000      3.7543940000     25.0785630000
C                -27.8441470000      5.0890600000     24.3736830000
C                -28.9619000000      3.5313680000     26.0665310000
H                 -6.8350310000      3.1758430000      4.9962100000
H                 -5.6226010000      2.9064220000      6.2463360000
H                 -8.5893910000      2.0812360000      6.5273750000
H                 -8.6406130000      2.6354510000      9.9206680000
H                 -9.6307300000      2.3802070000      8.4909580000
H                 -9.8390700000      4.8576540000      8.1918290000
H                 -8.8512210000      5.1206800000      9.6166360000
H                -10.5405760000      4.0239530000     11.0873650000
H                 -5.5602220000      3.7176120000      8.0990810000
H                 -6.2774810000      3.4570300000      9.6940150000
H                 -6.6708310000      4.9020680000      8.7765170000
H                -13.7222620000      5.3114500000     10.9265240000
H                -12.6356230000      4.2690650000     11.8324050000
H                -13.4783850000      2.2833590000     10.5613910000
H                -14.5649760000      3.3161680000      9.6522950000
H                -15.8099300000      3.9514850000     11.7252650000
H                -11.7806150000      5.1751680000      7.7103930000
H                -13.1296500000      5.9605220000      8.5383580000
H                -13.2726960000      4.2896800000      8.0163310000
H                -13.7349680000      0.8020040000     11.9169740000
H                -15.1529790000     -0.0211380000     12.5751040000
H                -14.0228990000      0.7789940000     13.6555600000
H                -17.0815720000      1.3266690000     13.5465400000
H                -17.1219530000      3.0673160000     13.3089600000
H                -15.3944070000      3.3545080000     15.0966920000
H                -15.3434040000      1.6188100000     15.3390390000
H                -17.7325000000      1.5775180000     16.0705060000
H                -15.9958210000      4.9273030000     16.2197950000
H                -16.5890700000      5.0958060000     17.8755480000
H                -17.5640620000      5.6683950000     16.5315810000
H                -18.5109520000      3.6492670000     18.7024390000
H                -19.0652190000      2.3046810000     17.7162010000
H                -20.2807720000      3.8977860000     16.2189620000
H                -19.7268920000      5.2487020000     17.1895360000
H                -20.9655230000      4.4138410000     19.1917850000
H                -22.0861600000      3.0574740000     15.8506890000
H                -23.7432480000      3.4694410000     16.3048610000
H                -23.0864880000      1.8934260000     16.7168490000
H                -24.3345610000      3.9004620000     18.7434350000
H                -23.0461980000      4.0483710000     19.9293360000
H                -22.7616020000      1.5612220000     19.9332460000
H                -24.0452260000      1.4040200000     18.7495300000
H                -25.7255320000      2.3516090000     20.3366990000
H                -22.5395220000      1.0292390000     21.8733730000
H                -23.5371730000      0.1116460000     23.0067780000
H                -23.0386340000      1.7485280000     23.4027920000
H                -25.9756930000      0.7401470000     23.3665000000
H                -26.7378560000      1.8937880000     22.2820590000
H                -25.5995560000      3.7747340000     23.4714930000
H                -24.8185290000      2.6353640000     24.5511110000
H                -27.0170790000      1.8875190000     25.4719230000
H                -26.9924860000      5.2263420000     23.7082290000
H                -27.8344860000      5.9059190000     25.1050000000
H                -28.7535290000      5.2160600000     23.7767150000
H                -29.0010520000      4.3749310000     26.7691560000
H                -28.7551160000      2.6382280000     26.6630980000
C                -30.3583350000      3.3728310000     25.4136270000
C                -31.4472180000      3.2023190000     26.4366040000
C                -32.2432620000      2.1448690000     26.6501110000
C                -32.2098090000      0.8725660000     25.8386760000
C                -33.2725190000      2.1805150000     27.7621390000
C                -32.9535090000      1.2400430000     28.9518570000
C                -34.0302160000      1.2630060000     30.0013150000
C                -33.9590480000      1.6880730000     31.2708500000
C                -32.7088450000      2.2274530000     31.9222680000
C                -35.1845450000      1.6327540000     32.1609210000
C                -35.7743510000      3.0202770000     32.5183340000
C                -36.9489290000      2.9165290000     33.4514110000
C                -38.2250710000      3.2610520000     33.2329600000
C                -38.7502880000      3.8580480000     31.9514160000
C                -39.2716530000      3.0715920000     34.3044030000
H                -30.3252600000      2.5334810000     24.7154930000
H                -30.5772280000      4.2656690000     24.8153620000
H                -31.5839420000      4.0627350000     27.0923470000
H                -31.4802960000      0.9011060000     25.0299950000
H                -33.1941080000      0.6769910000     25.3969440000
H                -31.9728020000      0.0073240000     26.4668390000
H                -34.2557740000      1.9062940000     27.3563400000
H                -33.3661760000      3.2015090000     28.1431610000
H                -31.9808930000      1.5162330000     29.3650250000
H                -32.8516770000      0.2136180000     28.5790010000
H                -34.9957060000      0.8880880000     29.6603940000
H                -31.8448710000      2.2212580000     31.2585460000
H                -32.4558410000      1.6348870000     32.8094600000
H                -32.8534910000      3.2570820000     32.2662420000
H                -34.9315470000      1.1122390000     33.0946180000
H                -35.9645940000      1.0394440000     31.6752800000
H                -36.0389870000      3.5383480000     31.5937990000
H                -34.9976220000      3.6262620000     33.0005890000
H                -36.7117910000      2.4904250000     34.4264770000
H                -37.9874910000      3.9676520000     31.1812210000
H                -39.1854100000      4.8470710000     32.1383410000
H                -39.5559590000      3.2371750000     31.5422620000
H                -38.8489450000      2.6380430000     35.2129880000
H                -40.0772230000      2.4147010000     33.9549050000
H                -39.7407300000      4.0270910000     34.5684500000

















