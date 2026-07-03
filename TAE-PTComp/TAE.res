if [ "$TMER" == "" ]
then
   tmer=tmer2++
else
   tmer=$TMER
fi

f=$1
w=$2

$tmer s_li_1/$f H/$f Li/$f C/$f Cl_anion/$f x -1 +5 +1 +2 +1 $w 693.503
$tmer s_li_2/$f H_anion/$f H/$f Li/$f x -1 +1 +1 +1 $w 119.495
$tmer s_li_3/$f H/$f Li/$f N/$f O_anion/$f O/$f x -1 +4 +2 +1 +1 +1 $w 611.418
$tmer s_li_4/$f H/$f Li/$f N/$f O/$f F_anion/$f x -1 +5 +2 +1 +2 +1 $w 709.703
$tmer s_li_5/$f H/$f Li/$f B/$f C/$f N/$f O/$f F/$f x -1 +3 +2 +1 +1 +1 +1 +1 $w 957.433
$tmer s_li_6/$f H/$f Li/$f C/$f N/$f O/$f F/$f x -1 +6 +2 +4 +3 +1 +3 $w 1720.75
$tmer s_li_7/$f H/$f Li/$f C/$f N/$f O/$f F/$f x -1 +6 +2 +4 +3 +1 +3 $w 1751.523
$tmer s_li_8/$f H/$f Li/$f C/$f x -1 +9 +1 +4 $w 1232.906
$tmer s_li_9/$f H/$f Li/$f C/$f x -1 +4 +2 +1 $w 461.719
$tmer s_li_10/$f H/$f Li/$f C/$f x -1 +2 +2 +2 $w 433.758
$tmer s_li_11/$f H/$f Li/$f N/$f x -1 +1 +2 +1 $w 206.43
$tmer s_li_12/$f Li/$f S/$f x -1 +2 +2 $w 239.988
$tmer s_li_13/$f Li/$f F/$f Cl/$f x -1 +4 +2 +2 $w 672.137
$tmer s_li_14/$f H/$f Li/$f C/$f x -1 +12 +4 +4 $w 1556.342
$tmer s_li_15/$f Li/$f N/$f x -1 +4 +4 $w 532.629
$tmer s_li_16/$f H/$f Li/$f C/$f x -1 +1 +5 +1 $w 328.309
$tmer s_li_17/$f H/$f Li/$f N/$f x -1 +12 +6 +6 $w 1817.941
$tmer s_li_18/$f Li/$f x -1 +8 $w 184.36
$tmer s_li_19/$f H/$f Li/$f C/$f x -1 +1 +1 +2 $w 371.705
$tmer s_li_20/$f H/$f Li/$f C/$f x -1 +3 +1 +1 $w 356.38
$tmer s_li_21/$f Li/$f Cl/$f x -1 +4 +4 $w 536.771
$tmer s_li_22/$f H/$f Li/$f C/$f O/$f F/$f x -1 +8 +1 +4 +1 +1 $w 1419.763
$tmer s_li_23/$f H/$f Li/$f O/$f x -1 +3 +1 +1 $w 308.137
$tmer s_li_24/$f Li/$f O/$f x -1 +2 +1 $w 175.823
$tmer s_li_25/$f H/$f Li/$f C/$f S/$f x -1 +3 +1 +1 +1 $w 454.35
$tmer s_li_26/$f H/$f Li/$f C/$f N/$f O/$f F/$f S/$f Cl/$f x -1 +5 +4 +1 +1 +2 +1 +1 +1 $w 1074.145
$tmer s_li_27/$f H/$f Li/$f C/$f x -1 +4 +4 +10 $w 1977.625
$tmer s_li_28/$f H/$f Li/$f C/$f x -1 +5 +1 +6 $w 1306.391
$tmer s_li_29/$f H/$f Li/$f F/$f x -1 +1 +1 +2 $w 515.952
$tmer s_li_30/$f H/$f Li/$f C_cation/$f C/$f x -1 +12 +1 +1 +11 $w 2928.598
$tmer s_li_31/$f H/$f Li/$f C_cation/$f N/$f x -1 +1 +1 +1 +1 $w 483.238
$tmer s_li_32/$f Li/$f S_cation/$f x -1 +3 +1 $w 340.035
$tmer s_li_33/$f H/$f Li/$f P_cation/$f P/$f x -1 +12 +1 +1 +3 $w 1160.779
$tmer s_li_34/$f H/$f Li/$f C_cation/$f C/$f N/$f x -1 +5 +1 +1 +4 +1 $w 1415.711
$tmer s_li_35/$f H/$f Li/$f S_cation/$f S/$f x -1 +8 +1 +1 +3 $w 919.782
$tmer s_li_36/$f H/$f Li/$f N/$f x -1 +5 +1 +2 $w 858.543
$tmer s_be_1/$f H_anion/$f H/$f Be/$f x -1 +1 +2 +1 $w 216.331
$tmer s_be_2/$f H_anion/$f H/$f Be/$f N/$f x -1 +1 +5 +1 +1 $w 517.358
$tmer s_be_3/$f H/$f Be/$f O/$f F_anion/$f x -1 +2 +2 +1 +1 $w 467.75
$tmer s_be_4/$f H/$f Be/$f B/$f C/$f O/$f x -1 +4 +1 +2 +3 +1 $w 1128.685
$tmer s_be_5/$f H/$f Be/$f C/$f F/$f x -1 +5 +1 +6 +7 $w 1890.712
$tmer s_be_6/$f Be/$f Cl/$f x -1 +2 +4 $w 475.711
$tmer s_be_7/$f Be/$f F/$f x -1 +2 +4 $w 654.725
$tmer s_be_8/$f H/$f Be/$f x -1 +8 +4 $w 688.194
$tmer s_be_9/$f H/$f Be/$f C/$f N/$f O/$f x -1 +5 +4 +2 +1 +5 $w 1805.976
$tmer s_be_10/$f Be/$f S/$f x -1 +4 +4 $w 685.782
$tmer s_be_11/$f H/$f Be/$f C/$f x -1 +6 +1 +6 $w 1366.62
$tmer s_be_12/$f Be/$f Cl/$f x -1 +1 +2 $w 225.195
$tmer s_be_13/$f H/$f Be/$f C/$f x -1 +10 +1 +10 $w 2329.99
$tmer s_be_14/$f H/$f Be/$f O/$f x -1 +4 +1 +1 $w 400.208
$tmer s_be_15/$f H/$f Be/$f P/$f x -1 +5 +1 +1 $w 398.069
$tmer s_be_16/$f H/$f Be/$f F/$f x -1 +1 +1 +1 $w 231.929
$tmer s_be_17/$f H/$f Be/$f C/$f x -1 +6 +1 +2 $w 761.704
$tmer s_be_18/$f H/$f Be/$f N/$f x -1 +4 +1 +2 $w 564.137
$tmer s_be_19/$f Be/$f O/$f x -1 +1 +1 $w 108.148
$tmer s_be_20/$f H/$f Be/$f C/$f O/$f x -1 +12 +9 +3 +9 $w 3360.858
$tmer s_be_21/$f H/$f Be/$f C/$f N/$f x -1 +12 +1 +20 +4 $w 4584.508
$tmer s_be_22/$f H/$f Be/$f C/$f S/$f x -1 +12 +9 +3 +9 $w 2749.229
$tmer s_be_23/$f H/$f Be/$f C/$f x -1 +6 +1 +1 $w 567.958
$tmer s_be_24/$f H/$f Be/$f C/$f N/$f O/$f F/$f S/$f x -1 +4 +4 +1 +1 +2 +1 +1 $w 1201.273
$tmer s_be_25/$f H/$f Be/$f C/$f O/$f F/$f P/$f S/$f Cl/$f x -1 +3 +4 +3 +1 +1 +1 +2 +1 $w 1342.983
$tmer s_be_26/$f H/$f Be/$f C/$f N/$f O/$f x -1 +7 +4 +1 +1 +1 $w 1076.607
$tmer s_be_27/$f H/$f Be_cation/$f C/$f N/$f O/$f x -1 +3 +1 +3 +2 +1 $w 965.273
$tmer s_be_28/$f Be/$f B_cation/$f x -1 +1 +1 $w 40.033
$tmer s_be_29/$f Be_cation/$f F/$f x -1 +1 +1 $w 144.275
$tmer s_be_30/$f H/$f Be_cation/$f Be/$f C/$f N/$f O/$f F/$f S/$f Cl/$f x -1 +6 +1 +3 +1 +1 +2 +1 +1 +1 $w 1517.844
$tmer s_na_1/$f H/$f C/$f Na/$f Si_anion/$f P/$f x -1 +4 +3 +2 +1 +1 $w 825.861
$tmer s_na_2/$f H_anion/$f H/$f B/$f Na/$f x -1 +1 +11 +4 +1 $w 1169.028
$tmer s_na_3/$f H_anion/$f H/$f Na/$f x -1 +1 +1 +1 $w 99.481
$tmer s_na_4/$f H/$f C/$f N/$f O/$f Na/$f S/$f x -1 +10 +12 +4 +5 +2 +2 $w 3791.188
$tmer s_na_5/$f H/$f C/$f Na/$f x -1 +9 +4 +1 $w 1218.886
$tmer s_na_6/$f H/$f C/$f N/$f O/$f Na/$f x -1 +8 +1 +1 +1 +3 $w 948.851
$tmer s_na_7/$f H/$f C/$f N/$f O/$f Na/$f x -1 +7 +2 +1 +2 +4 $w 1131.6
$tmer s_na_8/$f C/$f O/$f Na/$f x -1 +1 +3 +2 $w 589.538
$tmer s_na_9/$f O/$f Na/$f x -1 +1 +2 $w 117.774
$tmer s_na_10/$f O/$f Na/$f x -1 +2 +2 $w 204.894
$tmer s_na_11/$f H/$f C/$f N/$f Na/$f x -1 +8 +8 +4 +4 $w 2378.332
$tmer s_na_12/$f H/$f C/$f N/$f O/$f F/$f Na/$f x -1 +5 +2 +1 +1 +4 +4 $w 1525.55
$tmer s_na_13/$f H/$f C/$f Na/$f Cl/$f x -1 +6 +2 +4 +2 $w 1003.248
$tmer s_na_14/$f H/$f N/$f Na/$f x -1 +8 +4 +4 $w 1090.65
$tmer s_na_15/$f Na/$f x -1 +8 $w 124.247
$tmer s_na_16/$f H/$f C/$f Na/$f x -1 +1 +2 +1 $w 355.301
$tmer s_na_17/$f Na/$f Cl/$f x -1 +2 +2 $w 220.053
$tmer s_na_18/$f Na/$f Cl/$f x -1 +4 +4 $w 474.976
$tmer s_na_19/$f H/$f C/$f Na/$f x -1 +5 +5 +1 $w 1152.408
$tmer s_na_20/$f F/$f Na/$f x -1 +1 +1 $w 115.172
$tmer s_na_21/$f H/$f C_cation/$f C/$f Na/$f x -1 +4 +1 +1 +1 $w 717.056
$tmer s_na_22/$f H/$f O/$f Na/$f x -1 +3 +2 +1 $w 706.991
$tmer s_na_23/$f H/$f F/$f Na/$f x -1 +1 +2 +1 $w 510.205
$tmer s_na_24/$f H/$f C/$f N/$f O/$f F/$f Na/$f S_cation/$f Cl/$f x -1 +5 +1 +1 +2 +1 +5 +1 +1 $w 1374.217
$tmer s_na_25/$f H/$f Na/$f Cl_cation/$f x -1 +1 +1 +1 $w 294.157
$tmer s_na_26/$f H/$f C_cation/$f C/$f Na/$f x -1 +8 +1 +9 +1 $w 2325.203
$tmer s_na_27/$f H/$f N/$f Na/$f x -1 +11 +4 +1 $w 1472.974
$tmer s_na_28/$f H/$f C_cation/$f C/$f N/$f Na/$f x -1 +5 +1 +4 +1 +1 $w 1408.155
$tmer s_na_29/$f H/$f Na/$f P_cation/$f P/$f x -1 +6 +1 +1 +1 $w 640.03
$tmer s_mg_1/$f H/$f C/$f O_anion/$f O/$f Mg/$f x -1 +21 +15 +1 +5 +1 $w 4589.467
$tmer s_mg_2/$f F_anion/$f F/$f Mg/$f x -1 +1 +2 +1 $w 342.1
$tmer s_mg_3/$f H_anion/$f H/$f Mg/$f x -1 +1 +2 +1 $w 172.666
$tmer s_mg_4/$f H/$f C/$f O/$f F/$f Mg/$f P/$f Cl_anion/$f x -1 +7 +2 +2 +2 +4 +1 +1 $w 1355.208
$tmer s_mg_5/$f H/$f C/$f O/$f F/$f Mg/$f P/$f Cl_anion/$f x -1 +7 +2 +2 +2 +4 +1 +1 $w 1465.98
$tmer s_mg_6/$f H/$f C/$f F/$f Mg/$f P/$f S/$f x -1 +4 +1 +4 +1 +2 +1 $w 997.455
$tmer s_mg_7/$f H/$f C/$f N/$f O/$f F/$f Mg/$f S/$f x -1 +5 +2 +1 +2 +2 +1 +1 $w 1279.39
$tmer s_mg_8/$f Mg/$f Cl/$f x -1 +2 +4 $w 424.435
$tmer s_mg_9/$f F/$f Mg/$f x -1 +4 +2 $w 561.084
$tmer s_mg_10/$f Mg/$f Cl/$f x -1 +4 +8 $w 880.192
$tmer s_mg_11/$f H/$f Mg/$f x -1 +8 +4 $w 523.761
$tmer s_mg_12/$f H/$f C/$f N/$f O/$f Mg/$f x -1 +5 +2 +1 +5 +4 $w 1599.633
$tmer s_mg_13/$f Mg/$f S/$f x -1 +4 +4 $w 566.638
$tmer s_mg_14/$f H/$f C/$f Mg/$f x -1 +6 +6 +1 $w 1367.17
$tmer s_mg_15/$f H/$f N/$f Mg/$f Cl/$f x -1 +6 +2 +1 +2 $w 841.959
$tmer s_mg_16/$f H/$f C/$f Mg/$f x -1 +12 +12 +1 $w 2729.311
$tmer s_mg_17/$f H/$f C/$f Mg/$f x -1 +8 +4 +1 $w 1101.472
$tmer s_mg_18/$f H/$f O/$f F/$f Mg/$f x -1 +4 +2 +2 +1 $w 761.176
$tmer s_mg_19/$f H/$f C/$f Mg/$f x -1 +4 +1 +1 $w 406.064
$tmer s_mg_20/$f H/$f C/$f Mg/$f x -1 +6 +2 +1 $w 707.088
$tmer s_mg_21/$f H/$f N/$f O/$f Mg/$f x -1 +3 +1 +1 +1 $w 451.548
$tmer s_mg_22/$f H/$f C/$f N/$f Mg/$f x -1 +12 +20 +4 +1 $w 4575.247
$tmer s_mg_23/$f H/$f C/$f N/$f O/$f F/$f Mg/$f S/$f Cl/$f x -1 +5 +1 +1 +2 +1 +5 +1 +1 $w 1324.767
$tmer s_mg_24/$f Mg_cation/$f Cl/$f x -1 +1 +1 $w 76.244
$tmer s_mg_25/$f H/$f C/$f Mg_cation/$f x -1 +3 +3 +1 $w 626.027
$tmer s_mg_26/$f F/$f Mg_cation/$f x -1 +1 +1 $w 103.684
$tmer s_mg_27/$f H/$f C/$f N/$f O/$f F/$f Mg_cation/$f Mg/$f S/$f Cl/$f x -1 +6 +1 +1 +2 +1 +1 +3 +1 +1 $w 1181.84
$tmer s_mg_28/$f H/$f C/$f N/$f Mg_cation/$f Mg/$f Si/$f S/$f x -1 +2 +1 +1 +1 +1 +2 +2 $w 774.39
$tmer s_k_1/$f H_anion/$f H/$f K/$f x -1 +1 +1 +1 $w 89.948
$tmer s_k_2/$f H/$f C/$f N/$f O_anion/$f O/$f K/$f x -1 +5 +1 +1 +1 +1 +3 $w 742.201
$tmer s_k_3/$f H/$f B/$f C_anion/$f C/$f N/$f K/$f x -1 +3 +3 +1 +1 +2 +3 $w 1128.293
$tmer s_k_4/$f H/$f C/$f N/$f O/$f S/$f K/$f x -1 +10 +12 +4 +5 +2 +2 $w 3793.663
$tmer s_k_5/$f C/$f O/$f K/$f x -1 +1 +3 +2 $w 589.343
$tmer s_k_6/$f F/$f K/$f x -1 +2 +2 $w 286.825
$tmer s_k_7/$f O/$f K/$f x -1 +1 +2 $w 115.096
$tmer s_k_8/$f S/$f K/$f x -1 +2 +2 $w 210.202
$tmer s_k_9/$f H/$f C/$f N/$f K/$f x -1 +8 +8 +4 +4 $w 2378.304
$tmer s_k_10/$f H/$f C/$f N/$f O/$f F/$f K/$f x -1 +5 +2 +1 +1 +4 +4 $w 1512.004
$tmer s_k_11/$f H/$f C/$f Cl/$f K/$f x -1 +6 +2 +2 +4 $w 1000.06
$tmer s_k_12/$f H/$f N/$f K/$f x -1 +8 +4 +4 $w 1072.192
$tmer s_k_13/$f K/$f x -1 +8 $w 99.667
$tmer s_k_14/$f H/$f C/$f K/$f x -1 +3 +1 +1 $w 336.629
$tmer s_k_15/$f Cl/$f K/$f x -1 +2 +2 $w 224.836
$tmer s_k_16/$f Cl/$f K/$f x -1 +4 +4 $w 480.876
$tmer s_k_17/$f H/$f C/$f K/$f x -1 +5 +5 +1 $w 1156.14
$tmer s_k_18/$f H/$f C/$f N/$f O/$f K/$f x -1 +5 +2 +1 +1 +2 $w 823.878
$tmer s_k_19/$f H/$f B/$f C/$f N/$f O/$f K/$f x -1 +3 +2 +2 +2 +1 +3 $w 1218.423
$tmer s_k_20/$f H/$f B/$f C/$f N/$f O/$f K/$f x -1 +3 +1 +2 +2 +2 +2 $w 1183.643
$tmer s_k_21/$f H/$f C_cation/$f C/$f K/$f x -1 +2 +1 +1 +1 $w 572.206
$tmer s_k_22/$f H/$f C_cation/$f C/$f K/$f x -1 +4 +1 +1 +1 $w 730.803
$tmer s_k_23/$f H/$f O/$f K/$f x -1 +3 +2 +1 $w 713.619
$tmer s_k_24/$f H/$f F/$f K/$f x -1 +1 +2 +1 $w 521.569
$tmer s_k_25/$f H/$f Cl_cation/$f K/$f x -1 +1 +1 +1 $w 311.802
$tmer s_k_26/$f H/$f C_cation/$f C/$f K/$f x -1 +8 +1 +9 +1 $w 2337.9
$tmer s_k_27/$f H/$f N/$f K/$f x -1 +11 +4 +1 $w 1469.537
$tmer s_k_28/$f H/$f C_cation/$f C/$f N/$f K/$f x -1 +5 +1 +4 +1 +1 $w 1418.189
$tmer s_k_29/$f H/$f S_cation/$f S/$f K/$f x -1 +8 +1 +3 +1 $w 909.303
$tmer s_k_30/$f H/$f P_cation/$f P/$f K/$f x -1 +6 +1 +1 +1 $w 647.568
$tmer s_ca_1/$f H/$f C/$f O_anion/$f O/$f Ca/$f x -1 +21 +15 +1 +5 +1 $w 4614.823
$tmer s_ca_2/$f Cl_anion/$f Cl/$f Ca/$f x -1 +1 +2 +1 $w 287.516
$tmer s_ca_3/$f H_anion/$f H/$f Ca/$f x -1 +1 +2 +1 $w 177.542
$tmer s_ca_4/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Ca/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1527.325
$tmer s_ca_5/$f Ca/$f x -1 +2 $w 3.016
$tmer s_ca_6/$f F/$f Ca/$f x -1 +4 +2 $w 608.022
$tmer s_ca_7/$f H/$f Ca/$f x -1 +8 +4 $w 565.168
$tmer s_ca_8/$f H/$f C/$f N/$f O/$f Ca/$f x -1 +5 +2 +1 +5 +4 $w 1699.58
$tmer s_ca_9/$f S/$f Ca/$f x -1 +4 +4 $w 681.727
$tmer s_ca_10/$f H/$f O/$f F/$f Ca/$f x -1 +4 +2 +2 +1 $w 781.197
$tmer s_ca_11/$f H/$f N/$f Cl/$f Ca/$f x -1 +6 +2 +2 +1 $w 861.619
$tmer s_ca_12/$f H/$f C/$f Cl/$f Ca/$f x -1 +3 +1 +1 +1 $w 460.196
$tmer s_ca_13/$f H/$f C/$f Ca/$f x -1 +12 +12 +1 $w 2763.181
$tmer s_ca_14/$f F/$f Ca/$f x -1 +2 +1 $w 271.949
$tmer s_ca_15/$f H/$f C/$f Ca/$f x -1 +4 +1 +1 $w 402.479
$tmer s_ca_16/$f H/$f C/$f Ca/$f x -1 +6 +2 +1 $w 700.843
$tmer s_ca_17/$f H/$f N/$f O/$f Ca/$f x -1 +3 +1 +1 +1 $w 467.403
$tmer s_ca_18/$f H/$f C/$f N/$f Ca/$f x -1 +12 +20 +4 +1 $w 4556.424
$tmer s_ca_19/$f H/$f C/$f N/$f O/$f F/$f S/$f Ca/$f x -1 +5 +2 +1 +2 +2 +1 +1 $w 1305.909
$tmer s_ca_20/$f H/$f C/$f N/$f O/$f Ca/$f x -1 +4 +2 +2 +1 +2 $w 990.217
$tmer s_ca_21/$f H/$f C/$f N/$f O/$f Ca/$f x -1 +6 +2 +2 +1 +2 $w 1085.617
$tmer s_ca_22/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Ca/$f x -1 +5 +1 +1 +2 +1 +1 +1 +5 $w 1513.032
$tmer s_ca_23/$f Cl/$f Ca_cation/$f x -1 +1 +1 $w 102.052
$tmer s_ca_24/$f H/$f C/$f Ca_cation/$f x -1 +5 +5 +1 $w 1181.546
$tmer s_ca_25/$f H/$f C/$f N/$f Si/$f S/$f Ca_cation/$f Ca/$f x -1 +2 +1 +1 +2 +2 +1 +1 $w 837.958
$tmer s_rb_1/$f H/$f C/$f N/$f O_anion/$f O/$f Rb/$f x -1 +5 +1 +1 +1 +1 +3 $w 743.624
$tmer s_rb_2/$f H/$f B/$f C_anion/$f C/$f N/$f Rb/$f x -1 +3 +3 +1 +1 +2 +3 $w 1120.154
$tmer s_rb_3/$f H/$f C/$f N/$f O/$f S/$f Rb/$f x -1 +10 +12 +4 +5 +2 +2 $w 3788.927
$tmer s_rb_4/$f H/$f C/$f N/$f O/$f Rb/$f x -1 +4 +1 +2 +3 +4 $w 1035.076
$tmer s_rb_5/$f H/$f B/$f C/$f N/$f O/$f Rb/$f x -1 +3 +2 +2 +2 +1 +3 $w 1212.432
$tmer s_rb_6/$f H/$f B/$f C/$f N/$f O/$f Rb/$f x -1 +3 +1 +2 +2 +2 +2 $w 1178.799
$tmer s_rb_7/$f C/$f O/$f Rb/$f x -1 +1 +3 +2 $w 586.032
$tmer s_rb_8/$f F/$f Rb/$f x -1 +2 +2 $w 282.236
$tmer s_rb_9/$f O/$f Rb/$f x -1 +1 +2 $w 116.058
$tmer s_rb_10/$f O/$f Rb/$f x -1 +2 +2 $w 204.321
$tmer s_rb_11/$f S/$f Rb/$f x -1 +2 +2 $w 209.196
$tmer s_rb_12/$f H/$f C/$f N/$f Rb/$f x -1 +8 +8 +4 +4 $w 2369.393
$tmer s_rb_13/$f H/$f C/$f N/$f O/$f F/$f Rb/$f x -1 +5 +2 +1 +1 +4 +4 $w 1498.36
$tmer s_rb_14/$f H/$f Rb/$f x -1 +4 +4 $w 272.892
$tmer s_rb_15/$f H/$f C/$f Cl/$f Rb/$f x -1 +6 +2 +2 +4 $w 991.67
$tmer s_rb_16/$f H/$f C/$f Rb/$f x -1 +12 +4 +4 $w 1447.28
$tmer s_rb_17/$f H/$f N/$f Rb/$f x -1 +8 +4 +4 $w 1058.933
$tmer s_rb_18/$f Rb/$f x -1 +8 $w 89.274
$tmer s_rb_19/$f H/$f C/$f Rb/$f x -1 +3 +1 +1 $w 335.454
$tmer s_rb_20/$f Cl/$f Rb/$f x -1 +2 +2 $w 222.168
$tmer s_rb_21/$f F/$f Rb/$f x -1 +1 +1 $w 117.894
$tmer s_rb_22/$f H/$f C_cation/$f C/$f Rb/$f x -1 +6 +1 +5 +1 $w 1544.361
$tmer s_rb_23/$f H/$f C_cation/$f C/$f Rb/$f x -1 +2 +1 +1 +1 $w 574.535
$tmer s_rb_24/$f H/$f C_cation/$f C/$f Rb/$f x -1 +4 +1 +1 +1 $w 733.047
$tmer s_rb_25/$f H/$f O/$f Rb/$f x -1 +3 +2 +1 $w 713.525
$tmer s_rb_26/$f H/$f F/$f Rb/$f x -1 +1 +2 +1 $w 522.373
$tmer s_rb_27/$f H/$f P_cation/$f P/$f Rb/$f x -1 +6 +1 +1 +1 $w 648.726
$tmer s_rb_28/$f H/$f Cl_cation/$f Rb/$f x -1 +1 +1 +1 $w 314.8
$tmer s_rb_29/$f H/$f C_cation/$f C/$f Rb/$f x -1 +8 +1 +9 +1 $w 2339.877
$tmer s_rb_30/$f H/$f C_cation/$f C/$f N/$f Rb/$f x -1 +5 +1 +4 +1 +1 $w 1419.351
$tmer s_rb_31/$f H/$f S_cation/$f S/$f Rb/$f x -1 +8 +1 +3 +1 $w 908.936
$tmer s_sr_1/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Sr/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1395.976
$tmer s_sr_2/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Sr/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1513.793
$tmer s_sr_3/$f H/$f C/$f O_anion/$f O/$f Sr/$f x -1 +21 +15 +1 +5 +1 $w 4607.002
$tmer s_sr_4/$f Cl_anion/$f Cl/$f Sr/$f x -1 +1 +2 +1 $w 283.374
$tmer s_sr_5/$f H_anion/$f H/$f Sr/$f x -1 +1 +2 +1 $w 169.361
$tmer s_sr_6/$f H/$f C/$f N/$f O/$f F/$f S/$f Sr/$f x -1 +5 +2 +1 +2 +2 +1 +1 $w 1300.52
$tmer s_sr_7/$f H/$f C/$f N/$f O/$f Sr/$f x -1 +4 +2 +2 +1 +2 $w 982.746
$tmer s_sr_8/$f H/$f C/$f N/$f O/$f Sr/$f x -1 +6 +2 +2 +1 +2 $w 1041.908
$tmer s_sr_9/$f H/$f C/$f N/$f O/$f Sr/$f x -1 +8 +1 +2 +3 +4 $w 1408.011
$tmer s_sr_10/$f Sr/$f x -1 +2 $w 2.853
$tmer s_sr_11/$f Cl/$f Sr/$f x -1 +4 +2 $w 481.688
$tmer s_sr_12/$f F/$f Sr/$f x -1 +8 +4 $w 1240.644
$tmer s_sr_13/$f H/$f Sr/$f x -1 +8 +4 $w 538.164
$tmer s_sr_14/$f O/$f Sr/$f x -1 +4 +4 $w 757.362
$tmer s_sr_15/$f H/$f C/$f N/$f O/$f Sr/$f x -1 +5 +2 +1 +5 +4 $w 1675.593
$tmer s_sr_16/$f S/$f Sr/$f x -1 +4 +4 $w 670.559
$tmer s_sr_17/$f H/$f N/$f Cl/$f Sr/$f x -1 +6 +2 +2 +1 $w 853.769
$tmer s_sr_18/$f H/$f Cl/$f Sr/$f x -1 +1 +1 +1 $w 155.711
$tmer s_sr_19/$f H/$f C/$f Sr/$f x -1 +12 +12 +1 $w 2759.357
$tmer s_sr_20/$f F/$f Sr/$f x -1 +2 +1 $w 265.004
$tmer s_sr_21/$f H/$f O/$f F/$f Sr/$f x -1 +4 +2 +2 +1 $w 775.15
$tmer s_sr_22/$f H/$f C/$f Sr/$f x -1 +4 +1 +1 $w 393.408
$tmer s_sr_23/$f H/$f C/$f Sr/$f x -1 +6 +2 +1 $w 690.776
$tmer s_sr_24/$f H/$f N/$f O/$f Sr/$f x -1 +3 +1 +1 +1 $w 460.35
$tmer s_sr_25/$f H/$f C/$f N/$f Sr/$f x -1 +12 +20 +4 +1 $w 4510.351
$tmer s_sr_26/$f Cl/$f Sr_cation/$f x -1 +1 +1 $w 101.688
$tmer s_sr_27/$f H/$f C/$f Sr_cation/$f x -1 +5 +5 +1 $w 1177.476
$tmer s_sr_28/$f F/$f Sr_cation/$f x -1 +1 +1 $w 134.949
$tmer s_cs_1/$f H_anion/$f H/$f Cs/$f x -1 +1 +1 +1 $w 82.111
$tmer s_cs_2/$f H/$f C/$f N/$f O_anion/$f O/$f Cs/$f x -1 +5 +1 +1 +1 +1 +3 $w 742.681
$tmer s_cs_3/$f H/$f B/$f C_anion/$f C/$f N/$f Cs/$f x -1 +3 +3 +1 +1 +2 +3 $w 1135.037
$tmer s_cs_4/$f H/$f C/$f N/$f O/$f S/$f Cs/$f x -1 +10 +12 +4 +5 +2 +2 $w 3790.45
$tmer s_cs_5/$f C/$f O/$f Cs/$f x -1 +1 +3 +2 $w 591.441
$tmer s_cs_6/$f F/$f Cs/$f x -1 +2 +2 $w 286.101
$tmer s_cs_7/$f O/$f Cs/$f x -1 +1 +2 $w 131.993
$tmer s_cs_8/$f S/$f Cs/$f x -1 +2 +2 $w 216.357
$tmer s_cs_9/$f H/$f C/$f N/$f Cs/$f x -1 +8 +8 +4 +4 $w 2372.697
$tmer s_cs_10/$f H/$f C/$f N/$f O/$f F/$f Cs/$f x -1 +5 +2 +1 +1 +4 +4 $w 1498.783
$tmer s_cs_11/$f H/$f C/$f Cl/$f Cs/$f x -1 +6 +2 +2 +4 $w 995.364
$tmer s_cs_12/$f H/$f C/$f Cs/$f x -1 +12 +4 +4 $w 1450.964
$tmer s_cs_13/$f H/$f N/$f Cs/$f x -1 +8 +4 +4 $w 1059.247
$tmer s_cs_14/$f Cs/$f x -1 +8 $w 82.944
$tmer s_cs_15/$f Cl/$f Cs/$f x -1 +2 +2 $w 225.902
$tmer s_cs_16/$f H/$f C/$f Cs/$f x -1 +5 +5 +1 $w 1159.246
$tmer s_cs_17/$f F/$f Cs/$f x -1 +1 +1 $w 123.007
$tmer s_cs_18/$f H/$f B/$f C/$f N/$f O/$f Cs/$f x -1 +3 +2 +2 +2 +1 +3 $w 1217.475
$tmer s_cs_19/$f H/$f B/$f C/$f N/$f O/$f Cs/$f x -1 +3 +1 +2 +2 +2 +2 $w 1182.366
$tmer s_cs_20/$f H/$f C_cation/$f C/$f Cs/$f x -1 +2 +1 +1 +1 $w 579.627
$tmer s_cs_21/$f H/$f C_cation/$f C/$f Cs/$f x -1 +4 +1 +1 +1 $w 738.131
$tmer s_cs_22/$f H/$f Cl_cation/$f Cs/$f x -1 +1 +1 +1 $w 320.832
$tmer s_cs_23/$f H/$f C_cation/$f C/$f Cs/$f x -1 +8 +1 +9 +1 $w 2344.977
$tmer s_cs_24/$f H/$f C_cation/$f C/$f N/$f Cs/$f x -1 +5 +1 +4 +1 +1 $w 1423.572
$tmer s_cs_25/$f H/$f S_cation/$f S/$f Cs/$f x -1 +8 +1 +3 +1 $w 911.368
$tmer s_cs_26/$f H/$f O/$f Cs/$f x -1 +3 +2 +1 $w 716.275
$tmer s_cs_27/$f H/$f F/$f Cs/$f x -1 +1 +2 +1 $w 526.107
$tmer s_cs_28/$f H/$f P_cation/$f P/$f Cs/$f x -1 +6 +1 +1 +1 $w 652.716
$tmer s_ba_1/$f H/$f C/$f O_anion/$f O/$f Ba/$f x -1 +21 +15 +1 +5 +1 $w 4608.529
$tmer s_ba_2/$f Cl_anion/$f Cl/$f Ba/$f x -1 +1 +2 +1 $w 290.415
$tmer s_ba_3/$f H_anion/$f H/$f Ba/$f x -1 +1 +2 +1 $w 171.669
$tmer s_ba_4/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Ba/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1422.568
$tmer s_ba_5/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Ba/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1511.48
$tmer s_ba_6/$f Ba/$f x -1 +2 $w 3.588
$tmer s_ba_7/$f Cl/$f Ba/$f x -1 +4 +2 $w 499.88
$tmer s_ba_8/$f F/$f Ba/$f x -1 +8 +4 $w 1262.719
$tmer s_ba_9/$f H/$f Ba/$f x -1 +8 +4 $w 555.161
$tmer s_ba_10/$f H/$f C/$f N/$f O/$f Ba/$f x -1 +5 +2 +1 +5 +4 $w 1710.151
$tmer s_ba_11/$f S/$f Ba/$f x -1 +4 +4 $w 713.257
$tmer s_ba_12/$f H/$f O/$f F/$f Ba/$f x -1 +4 +2 +2 +1 $w 781.294
$tmer s_ba_13/$f H/$f N/$f Cl/$f Ba/$f x -1 +6 +2 +2 +1 $w 859.937
$tmer s_ba_14/$f H/$f Cl/$f Ba/$f x -1 +1 +1 +1 $w 161.734
$tmer s_ba_15/$f F/$f Ba/$f x -1 +2 +1 $w 274.328
$tmer s_ba_16/$f F/$f Ba/$f x -1 +2 +1 $w 278.841
$tmer s_ba_17/$f H/$f Ba/$f x -1 +2 +1 $w 105.386
$tmer s_ba_18/$f H/$f C/$f Ba/$f x -1 +4 +1 +1 $w 395.499
$tmer s_ba_19/$f H/$f C/$f Ba/$f x -1 +6 +2 +1 $w 692.411
$tmer s_ba_20/$f O/$f Ba/$f x -1 +1 +1 $w 132.059
$tmer s_ba_21/$f H/$f N/$f O/$f Ba/$f x -1 +3 +1 +1 +1 $w 470.558
$tmer s_ba_22/$f H/$f C/$f N/$f Ba/$f x -1 +12 +20 +4 +1 $w 4460.313
$tmer s_ba_23/$f H/$f C/$f N/$f O/$f F/$f S/$f Ba/$f x -1 +5 +2 +1 +2 +2 +1 +1 $w 1305.671
$tmer s_ba_24/$f H/$f C/$f N/$f O/$f Ba/$f x -1 +4 +2 +2 +1 +2 $w 996.731
$tmer s_ba_25/$f Cl/$f Ba_cation/$f x -1 +1 +1 $w 113.028
$tmer s_ba_26/$f H/$f C/$f Ba_cation/$f x -1 +5 +5 +1 $w 1187.009
$tmer s_ba_27/$f H/$f Ba_cation/$f x -1 +1 +1 $w 57.949
$tmer s_ba_28/$f H/$f C/$f O/$f F/$f P/$f Cl/$f Ba_cation/$f Ba/$f x -1 +7 +2 +2 +1 +1 +2 +1 +3 $w 1585.353
$tmer s_ba_29/$f H/$f C/$f N/$f Si/$f S/$f Ba_cation/$f Ba/$f x -1 +2 +1 +1 +2 +2 +1 +1 $w 855.895
$tmer plight_he_1/$f H/$f He/$f B/$f x -1 +6 +1 +2 $w 560.36
$tmer plight_he_2/$f H/$f He/$f B/$f x -1 +3 +1 +1 $w 280.21
$tmer plight_he_3/$f H/$f He/$f C/$f x -1 +6 +1 +6 $w 1364.558
$tmer plight_he_4/$f H/$f He/$f C/$f x -1 +16 +1 +10 $w 2540.723
$tmer plight_he_5/$f H/$f He/$f B/$f x -1 +9 +1 +3 $w 840.871
$tmer plight_he_6/$f H/$f He/$f O/$f x -1 +2 +1 +1 $w 232.977
$tmer plight_he_7/$f H/$f He/$f C/$f x -1 +8 +1 +10 $w 2157.407
$tmer plight_he_8/$f H/$f He/$f N/$f x -1 +3 +1 +1 $w 297.914
$tmer plight_he_9/$f H/$f He/$f C_cation/$f x -1 +3 +1 +1 $w 342.251
$tmer plight_he_10/$f He/$f x -1 +1 $w 47.064
$tmer plight_he_11/$f H/$f He/$f N/$f x -1 +1 +1 +1 $w 214.358
$tmer plight_b_1/$f H/$f B/$f N/$f Si/$f P/$f Cl_anion/$f x -1 +6 +2 +2 +1 +4 +1 $w 1231.466
$tmer plight_b_2/$f B/$f Cl_anion/$f Cl/$f x -1 +1 +1 +3 $w 370.643
$tmer plight_b_3/$f H/$f B/$f S_anion/$f x -1 +2 +1 +1 $w 293.703
$tmer plight_b_4/$f H_anion/$f H/$f B/$f N/$f x -1 +1 +7 +1 +4 $w 1129.382
$tmer plight_b_5/$f B/$f S_anion/$f S/$f x -1 +1 +1 +1 $w 284.207
$tmer plight_b_6/$f H/$f B/$f C/$f N/$f x -1 +12 +9 +3 +9 $w 3824.349
$tmer plight_b_7/$f H/$f B/$f C/$f N/$f O/$f F/$f x -1 +4 +2 +4 +2 +1 +2 $w 1587.106
$tmer plight_b_8/$f H/$f B/$f C/$f x -1 +5 +1 +2 $w 735.646
$tmer plight_b_9/$f H/$f B/$f C/$f N/$f x -1 +4 +1 +4 +1 $w 1111.423
$tmer plight_b_10/$f B/$f x -1 +6 $w 540.014
$tmer plight_b_11/$f B/$f F/$f x -1 +2 +2 $w 303.355
$tmer plight_b_12/$f H/$f B/$f C/$f F/$f x -1 +12 +2 +4 +2 $w 1909.124
$tmer plight_b_13/$f H/$f B/$f F/$f x -1 +3 +2 +3 $w 751.685
$tmer plight_b_14/$f B/$f N/$f F/$f x -1 +3 +3 +6 $w 1243.03
$tmer plight_b_15/$f H/$f B/$f C/$f O/$f x -1 +9 +1 +9 +6 $w 2801.186
$tmer plight_b_16/$f H/$f B/$f C/$f N/$f x -1 +12 +2 +16 +2 $w 3906.553
$tmer plight_b_17/$f H/$f B/$f N/$f Cl/$f x -1 +1 +1 +1 +5 $w 534.573
$tmer plight_b_18/$f H/$f B/$f C/$f x -1 +3 +1 +2 $w 593.138
$tmer plight_b_19/$f H/$f B/$f C/$f N/$f O/$f F/$f x -1 +5 +1 +2 +1 +1 +3 $w 1347.092
$tmer plight_b_20/$f H/$f B/$f C/$f N/$f F/$f x -1 +9 +1 +3 +1 +3 $w 1661.001
$tmer plight_b_21/$f H/$f B/$f F/$f x -1 +3 +1 +2 $w 318.759
$tmer plight_b_22/$f H/$f B/$f N/$f x -1 +3 +1 +2 $w 513.742
$tmer plight_b_23/$f H/$f B/$f C/$f O/$f x -1 +3 +1 +1 +1 $w 564.367
$tmer plight_b_24/$f H/$f B/$f C/$f O/$f Cl/$f x -1 +1 +1 +1 +1 +2 $w 573.246
$tmer plight_b_25/$f H/$f B/$f N/$f x -1 +16 +6 +4 $w 2195.979
$tmer plight_b_26/$f H/$f B/$f O/$f x -1 +3 +1 +3 $w 734.252
$tmer plight_b_27/$f H/$f B/$f O/$f x -1 +3 +3 +3 $w 1044.523
$tmer plight_b_28/$f H/$f B/$f C/$f N/$f x -1 +18 +2 +10 +4 $w 3417.343
$tmer plight_b_29/$f H/$f B/$f C/$f x -1 +7 +1 +1 $w 699.705
$tmer plight_b_30/$f H/$f B/$f C/$f N/$f O/$f F/$f S/$f x -1 +2 +4 +1 +1 +2 +1 +1 $w 1395.463
$tmer plight_b_31/$f H/$f B/$f N/$f O/$f F/$f x -1 +2 +3 +2 +3 +1 $w 1169.789
$tmer plight_b_32/$f H/$f B/$f N/$f x -1 +2 +1 +1 $w 352.899
$tmer plight_b_33/$f H/$f B/$f C/$f O/$f x -1 +11 +1 +18 +2 $w 4014.225
$tmer plight_b_34/$f H/$f B_cation/$f x -1 +2 +1 $w 171.679
$tmer plight_b_35/$f H/$f B_cation/$f C/$f x -1 +6 +1 +2 $w 833.081
$tmer plight_b_36/$f H/$f B_cation/$f C/$f N/$f x -1 +12 +1 +20 +4 $w 4607.229
$tmer plight_b_37/$f H/$f B_cation/$f B/$f C/$f O/$f x -1 +5 +1 +1 +2 +1 $w 930.486
$tmer plight_f_1/$f C/$f F_anion/$f F/$f x -1 +2 +1 +4 $w 627.257
$tmer plight_f_2/$f C/$f O/$f F_anion/$f F/$f x -1 +2 +2 +1 +2 $w 738.093
$tmer plight_f_3/$f H/$f B/$f C/$f F_anion/$f F/$f x -1 +4 +1 +4 +1 +1 $w 1187.992
$tmer plight_f_4/$f H/$f B/$f F_anion/$f x -1 +12 +4 +1 $w 1235.19
$tmer plight_f_5/$f F_anion/$f F/$f Si/$f x -1 +1 +20 +20 $w 4292.898
$tmer plight_f_6/$f H/$f C/$f F/$f x -1 +5 +14 +5 $w 2978.143
$tmer plight_f_7/$f B/$f N/$f F/$f x -1 +3 +3 +6 $w 1243.03
$tmer plight_f_8/$f H/$f B/$f C/$f N/$f O/$f F/$f x -1 +5 +1 +2 +1 +1 +3 $w 1347.092
$tmer plight_f_9/$f H/$f B/$f C/$f N/$f F/$f x -1 +5 +1 +1 +1 +1 $w 864.898
$tmer plight_f_10/$f H/$f B/$f F/$f x -1 +6 +3 +3 $w 1042.555
$tmer plight_f_11/$f H/$f C/$f F/$f x -1 +2 +2 +2 $w 585.254
$tmer plight_f_12/$f H/$f C/$f N/$f O/$f F/$f x -1 +3 +5 +1 +2 +4 $w 1512.692
$tmer plight_f_13/$f H/$f C/$f F/$f x -1 +6 +12 +6 $w 2760.174
$tmer plight_f_14/$f H/$f C/$f F/$f x -1 +6 +7 +4 $w 1844.311
$tmer plight_f_15/$f F/$f Cl/$f x -1 +1 +1 $w 62.612
$tmer plight_f_16/$f H/$f C/$f N/$f O/$f F/$f x -1 +2 +4 +3 +1 +3 $w 1360.704
$tmer plight_f_17/$f H/$f C/$f N/$f O/$f F/$f Si/$f x -1 +6 +2 +1 +1 +3 +1 $w 1370.254
$tmer plight_f_18/$f C/$f O/$f F/$f x -1 +1 +1 +2 $w 420.503
$tmer plight_f_19/$f H/$f O/$f F/$f x -1 +2 +2 +2 $w 327.157
$tmer plight_f_20/$f H/$f C/$f N/$f O/$f F/$f x -1 +2 +1 +1 +1 +1 $w 573.103
$tmer plight_f_21/$f H/$f F/$f x -1 +6 +6 $w 880.017
$tmer plight_f_22/$f H/$f C/$f N/$f O/$f F/$f x -1 +6 +4 +2 +1 +4 $w 1619.143
$tmer plight_f_23/$f B/$f N/$f F/$f x -1 +1 +1 +2 $w 334.943
$tmer plight_f_24/$f H/$f C/$f N/$f F/$f x -1 +12 +4 +1 +1 $w 1571.584
$tmer plight_f_25/$f C/$f F/$f x -1 +6 +14 $w 2043.399
$tmer plight_f_26/$f C/$f N/$f O/$f F/$f x -1 +1 +2 +1 +4 $w 541.878
$tmer plight_f_27/$f F/$f P/$f x -1 +3 +1 $w 364.954
$tmer plight_f_28/$f O/$f F/$f S/$f x -1 +1 +4 +1 $w 422.868
$tmer plight_f_29/$f F/$f Si/$f x -1 +2 +1 $w 299.924
$tmer plight_f_30/$f H/$f C_cation/$f C/$f F/$f x -1 +6 +1 +2 +1 $w 975.247
$tmer plight_f_31/$f C_cation/$f C/$f F/$f x -1 +1 +3 +9 $w 1307.698
$tmer plight_f_32/$f H/$f C_cation/$f C/$f O/$f F/$f x -1 +4 +1 +1 +1 +1 $w 758.136
$tmer plight_f_33/$f H/$f F/$f S_cation/$f x -1 +1 +2 +1 $w 265.88
$tmer plight_f_34/$f F/$f S_cation/$f x -1 +5 +1 $w 391.495
$tmer plight_ne_1/$f H/$f C_anion/$f C/$f Ne/$f x -1 +5 +1 +4 +2 $w 1103.44
$tmer plight_ne_2/$f H/$f C_anion/$f C/$f Ne/$f x -1 +5 +1 +4 +1 $w 1102.985
$tmer plight_ne_3/$f H/$f B/$f Ne/$f x -1 +6 +2 +1 $w 560.532
$tmer plight_ne_4/$f H/$f B/$f Ne/$f x -1 +3 +1 +1 $w 280.548
$tmer plight_ne_5/$f H/$f C/$f Ne/$f x -1 +4 +2 +1 $w 562.312
$tmer plight_ne_6/$f C/$f F/$f Ne/$f x -1 +1 +2 +1 $w 259.071
$tmer plight_ne_7/$f H/$f C/$f Ne/$f x -1 +16 +10 +1 $w 2304.498
$tmer plight_ne_8/$f H/$f C/$f Ne/$f Si/$f x -1 +16 +8 +1 +2 $w 2227.01
$tmer plight_ne_9/$f H/$f B/$f Ne/$f x -1 +9 +3 +1 $w 841.357
$tmer plight_ne_10/$f H/$f B/$f Ne/$f x -1 +12 +4 +1 $w 1121.244
$tmer plight_ne_11/$f H/$f C/$f Ne/$f x -1 +6 +6 +1 $w 1364.955
$tmer plight_ne_12/$f F/$f Ne/$f x -1 +2 +1 $w 38.985
$tmer plight_ne_13/$f H/$f Ne/$f Cl/$f x -1 +2 +1 +2 $w 217.233
$tmer plight_ne_14/$f H/$f F/$f Ne/$f x -1 +1 +1 +1 $w 142.152
$tmer plight_ne_15/$f H/$f C/$f Ne/$f x -1 +8 +10 +1 $w 2157.8
$tmer plight_ne_16/$f H/$f N/$f Ne/$f x -1 +3 +1 +1 $w 298.223
$tmer plight_ne_17/$f H/$f C/$f Ne/$f Si/$f x -1 +16 +4 +1 +6 $w 2126.79
$tmer plight_ne_18/$f C_cation/$f F/$f Ne/$f x -1 +1 +3 +1 $w 398.701
$tmer plight_ne_19/$f H/$f C_cation/$f Ne/$f x -1 +3 +1 +1 $w 343.33
$tmer plight_ne_20/$f H/$f O/$f Ne/$f x -1 +2 +1 +1 $w 406.312
$tmer plight_ne_21/$f H/$f C_cation/$f C/$f Ne/$f x -1 +3 +1 +2 +2 $w 693.077
$tmer plight_ne_22/$f H/$f C_cation/$f C/$f Ne/$f x -1 +3 +1 +2 +1 $w 692.614
$tmer plight_ne_23/$f Ne/$f x -1 +1 $w 53.006
$tmer plight_ne_24/$f H/$f N/$f Ne/$f x -1 +3 +1 +1 $w 510.6
$tmer plight_al_1/$f Al/$f Cl_anion/$f Cl/$f x -1 +2 +1 +6 $w 737.06
$tmer plight_al_2/$f Al/$f Cl_anion/$f Cl/$f x -1 +1 +1 +1 $w 164.127
$tmer plight_al_3/$f H_anion/$f H/$f Al/$f x -1 +1 +1 +1 $w 139.861
$tmer plight_al_4/$f H/$f C/$f O/$f F/$f Al/$f Cl_anion/$f x -1 +8 +2 +2 +3 +5 +1 $w 1954.496
$tmer plight_al_5/$f H/$f C/$f O/$f F/$f Al/$f P/$f Cl_anion/$f x -1 +8 +2 +2 +3 +4 +1 +1 $w 1764.136
$tmer plight_al_6/$f H/$f C/$f O/$f F/$f Al/$f P/$f Cl_anion/$f x -1 +7 +2 +2 +2 +4 +1 +1 $w 1621.701
$tmer plight_al_7/$f H/$f B/$f C/$f N/$f F/$f Al/$f Si/$f P/$f S/$f x -1 +6 +1 +1 +2 +1 +1 +2 +1 +1 $w 1311.347
$tmer plight_al_8/$f H/$f C/$f N/$f Al/$f Cl/$f x -1 +4 +3 +2 +1 +3 $w 1293.722
$tmer plight_al_9/$f H/$f Al/$f P/$f Cl/$f x -1 +8 +3 +5 +2 $w 1263.668
$tmer plight_al_10/$f H/$f C/$f N/$f O/$f Al/$f x -1 +32 +12 +2 +2 +2 $w 4679.969
$tmer plight_al_11/$f Al/$f Cl/$f x -1 +12 +4 $w 1054.931
$tmer plight_al_12/$f H/$f Al/$f Cl/$f x -1 +4 +2 +2 $w 530.056
$tmer plight_al_13/$f Al/$f Cl/$f x -1 +2 +6 $w 659.212
$tmer plight_al_14/$f H/$f C/$f Al/$f x -1 +14 +4 +2 $w 1683.335
$tmer plight_al_15/$f H/$f C/$f O/$f Al/$f x -1 +18 +6 +6 +2 $w 3085.099
$tmer plight_al_16/$f H/$f N/$f Al/$f x -1 +6 +3 +3 $w 995.888
$tmer plight_al_17/$f O/$f Al/$f x -1 +6 +4 $w 1072.969
$tmer plight_al_18/$f H/$f Al/$f P/$f x -1 +16 +4 +6 $w 1687.211
$tmer plight_al_19/$f O/$f Al/$f x -1 +9 +6 $w 1870.742
$tmer plight_al_20/$f H/$f C/$f O/$f Al/$f x -1 +9 +9 +6 +1 $w 2849.996
$tmer plight_al_21/$f H/$f C/$f O/$f Al/$f Cl/$f x -1 +16 +8 +2 +1 +3 $w 2890.41
$tmer plight_al_22/$f O/$f Al/$f Cl/$f x -1 +12 +1 +3 $w 1007.536
$tmer plight_al_23/$f H/$f N/$f F/$f Al/$f x -1 +3 +1 +3 +1 $w 771.108
$tmer plight_al_24/$f H/$f C/$f Al/$f x -1 +7 +1 +1 $w 635.766
$tmer plight_al_25/$f H/$f Al/$f P/$f x -1 +6 +1 +1 $w 471.107
$tmer plight_al_26/$f H/$f O/$f Al/$f x -1 +3 +3 +1 $w 672.527
$tmer plight_al_27/$f H/$f Al/$f S/$f x -1 +3 +1 +3 $w 508.618
$tmer plight_al_28/$f H/$f N/$f Al/$f x -1 +8 +4 +4 $w 1241.299
$tmer plight_al_29/$f H/$f C/$f F/$f Al/$f x -1 +6 +1 +1 +1 $w 649.241
$tmer plight_al_30/$f H/$f C/$f O/$f Al/$f x -1 +12 +4 +4 +4 $w 2392.799
$tmer plight_al_31/$f H/$f C/$f N/$f O/$f F/$f Al/$f S/$f Cl/$f x -1 +6 +1 +1 +2 +1 +5 +1 +1 $w 1550.95
$tmer plight_al_32/$f H/$f C/$f N/$f O/$f F/$f Al/$f S/$f Cl/$f x -1 +6 +1 +1 +2 +1 +5 +1 +1 $w 1645.734
$tmer plight_al_33/$f H/$f C/$f O/$f F/$f Al/$f P/$f Cl/$f x -1 +6 +2 +2 +2 +4 +1 +1 $w 1609.561
$tmer plight_al_34/$f F/$f Al_cation/$f x -1 +2 +1 $w 212.34
$tmer plight_al_35/$f H/$f Al_cation/$f x -1 +2 +1 $w 100.4
$tmer plight_al_36/$f H/$f C/$f Al_cation/$f x -1 +6 +2 +1 $w 729.838
$tmer plight_si_1/$f H/$f C/$f Si_anion/$f Si/$f x -1 +13 +6 +1 +1 $w 1969.765
$tmer plight_si_2/$f H/$f Si_anion/$f Si/$f x -1 +3 +1 +3 $w 458.617
$tmer plight_si_3/$f F_anion/$f F/$f Si/$f x -1 +1 +2 +1 $w 383.831
$tmer plight_si_4/$f H/$f C/$f N/$f Si/$f x -1 +6 +1 +2 +1 $w 844.83
$tmer plight_si_5/$f H/$f C/$f N/$f Si/$f x -1 +24 +8 +4 +6 $w 3811.205
$tmer plight_si_6/$f H/$f Si/$f x -1 +8 +8 $w 1184.747
$tmer plight_si_7/$f H/$f O/$f Si/$f x -1 +6 +10 +6 $w 2630.735
$tmer plight_si_8/$f H/$f C/$f N/$f O/$f F/$f Si/$f x -1 +6 +2 +1 +1 +3 +1 $w 1370.254
$tmer plight_si_9/$f H/$f C/$f O/$f F/$f Si/$f Cl/$f x -1 +8 +2 +2 +3 +4 +1 $w 1753.039
$tmer plight_si_10/$f H/$f C/$f F/$f Si/$f x -1 +2 +2 +2 +2 $w 696.673
$tmer plight_si_11/$f H/$f C/$f O/$f F/$f Si/$f Cl/$f x -1 +8 +2 +2 +3 +6 +1 $w 2070.177
$tmer plight_si_12/$f H/$f C/$f Si/$f x -1 +8 +8 +2 $w 1949.423
$tmer plight_si_13/$f H/$f C/$f Si/$f x -1 +6 +2 +2 $w 815.788
$tmer plight_si_14/$f H/$f Si/$f x -1 +2 +2 $w 216.053
$tmer plight_si_15/$f H/$f C/$f Si/$f x -1 +18 +6 +2 $w 2357.065
$tmer plight_si_16/$f H/$f O/$f Si/$f x -1 +4 +6 +2 $w 1318.057
$tmer plight_si_17/$f F/$f Si/$f x -1 +8 +3 $w 1233.31
$tmer plight_si_18/$f H/$f C/$f Si/$f x -1 +10 +10 +1 $w 2317.377
$tmer plight_si_19/$f H/$f Si/$f x -1 +2 +1 $w 153.781
$tmer plight_si_20/$f H/$f C/$f Si/$f x -1 +4 +1 +1 $w 461.331
$tmer plight_si_21/$f H/$f N/$f Si/$f x -1 +5 +1 +1 $w 481.031
$tmer plight_si_22/$f H/$f O/$f Si/$f x -1 +8 +2 +2 $w 933.267
$tmer plight_si_23/$f H/$f O/$f Si/$f x -1 +6 +1 +2 $w 699.757
$tmer plight_si_24/$f H/$f Si/$f x -1 +8 +2 $w 650.198
$tmer plight_si_25/$f H/$f O/$f Si/$f x -1 +6 +1 +1 $w 559.165
$tmer plight_si_26/$f H/$f Si/$f x -1 +16 +10 $w 1913.927
$tmer plight_si_27/$f H/$f C/$f N/$f Si/$f x -1 +4 +2 +2 +1 $w 893.843
$tmer plight_si_28/$f H/$f C/$f Si/$f x -1 +24 +12 +1 $w 3604.557
$tmer plight_si_29/$f O/$f Si/$f x -1 +1 +1 $w 192.447
$tmer plight_si_30/$f O/$f F/$f Si/$f x -1 +1 +2 +1 $w 427.739
$tmer plight_si_31/$f Si/$f S/$f x -1 +1 +2 $w 229.589
$tmer plight_si_32/$f H/$f Si/$f S/$f x -1 +4 +1 +4 $w 663.217
$tmer plight_si_33/$f H/$f C/$f O/$f Si/$f x -1 +4 +4 +4 +1 $w 1344.545
$tmer plight_si_34/$f H/$f C/$f Si/$f Cl/$f x -1 +27 +9 +4 +1 $w 3715.361
$tmer plight_si_35/$f H/$f N/$f Si_cation/$f Si/$f x -1 +12 +1 +1 +3 $w 1271.806
$tmer plight_si_36/$f Si_cation/$f Cl/$f x -1 +1 +3 $w 284.812
$tmer plight_si_37/$f H/$f Si_cation/$f P/$f x -1 +6 +1 +1 $w 536.002
$tmer plight_p_1/$f H/$f B/$f N/$f Si/$f P/$f Cl_anion/$f x -1 +6 +2 +2 +1 +4 +1 $w 1231.466
$tmer plight_p_2/$f P_anion/$f P/$f x -1 +1 +2 $w 191.872
$tmer plight_p_3/$f P/$f Cl_anion/$f Cl/$f x -1 +1 +1 +5 $w 357.907
$tmer plight_p_4/$f C/$f P/$f S_anion/$f x -1 +1 +1 +1 $w 259.894
$tmer plight_p_5/$f H_anion/$f H/$f N/$f P/$f x -1 +1 +2 +1 +1 $w 309.474
$tmer plight_p_6/$f H/$f C/$f N/$f O_anion/$f O/$f P/$f x -1 +5 +2 +1 +1 +2 +1 $w 1205.496
$tmer plight_p_7/$f H/$f C/$f N/$f O/$f P/$f x -1 +4 +1 +1 +1 +1 $w 632.164
$tmer plight_p_8/$f H/$f O/$f P/$f x -1 +4 +7 +2 $w 1306.204
$tmer plight_p_9/$f H/$f B/$f P/$f x -1 +6 +1 +1 $w 546.885
$tmer plight_p_10/$f H/$f C/$f O/$f P/$f x -1 +6 +1 +3 +2 $w 1057.687
$tmer plight_p_11/$f H/$f C/$f O/$f P/$f x -1 +7 +2 +4 +1 $w 1332.651
$tmer plight_p_12/$f H/$f C/$f F/$f P/$f x -1 +3 +1 +1 +2 $w 522.603
$tmer plight_p_13/$f H/$f O/$f F/$f P/$f x -1 +3 +1 +1 +4 $w 660.245
$tmer plight_p_14/$f H/$f C/$f O/$f F/$f P/$f x -1 +4 +1 +1 +3 +3 $w 956.731
$tmer plight_p_15/$f P/$f x -1 +10 $w 692.679
$tmer plight_p_16/$f H/$f P/$f x -1 +4 +2 $w 370.149
$tmer plight_p_17/$f H/$f C/$f P/$f x -1 +6 +2 +2 $w 831.108
$tmer plight_p_18/$f O/$f P/$f S/$f x -1 +8 +4 +2 $w 1486.244
$tmer plight_p_19/$f H/$f P/$f x -1 +6 +10 $w 1085.034
$tmer plight_p_20/$f P/$f S/$f x -1 +4 +6 $w 738.305
$tmer plight_p_21/$f H/$f C/$f O/$f P/$f x -1 +11 +5 +2 +1 $w 1807.01
$tmer plight_p_22/$f F/$f P/$f x -1 +3 +1 $w 364.954
$tmer plight_p_23/$f H/$f C/$f P/$f x -1 +7 +6 +1 $w 1485.708
$tmer plight_p_24/$f H/$f O/$f P/$f x -1 +1 +2 +1 $w 353.904
$tmer plight_p_25/$f H/$f N/$f P/$f x -1 +6 +3 +1 $w 791.835
$tmer plight_p_26/$f H/$f F/$f P/$f x -1 +4 +2 +2 $w 544.849
$tmer plight_p_27/$f H/$f C/$f O/$f P/$f S/$f x -1 +5 +2 +1 +1 +3 $w 1052.464
$tmer plight_p_28/$f H/$f C/$f P/$f x -1 +5 +5 +1 $w 1191.916
$tmer plight_p_29/$f H/$f C/$f O/$f P/$f x -1 +9 +3 +6 +3 $w 2103.06
$tmer plight_p_30/$f H/$f C/$f O/$f P/$f x -1 +9 +6 +1 +1 $w 1706.685
$tmer plight_p_31/$f H/$f C/$f P_cation/$f x -1 +2 +1 +1 $w 346.255
$tmer plight_p_32/$f H/$f C/$f P_cation/$f P/$f x -1 +13 +6 +1 +1 $w 2050.279
$tmer plight_p_33/$f H/$f C/$f O/$f F/$f P_cation/$f P/$f Cl/$f x -1 +5 +1 +1 +2 +1 +2 +1 $w 1091.523
$tmer plight_p_34/$f H/$f P_cation/$f P/$f x -1 +1 +1 +3 $w 384.508
$tmer plight_p_35/$f H/$f C/$f P_cation/$f x -1 +12 +4 +1 $w 1609.445
$tmer plight_p_36/$f H/$f C/$f N/$f P_cation/$f x -1 +11 +10 +1 +1 $w 2599.567
$tmer plight_p_37/$f H/$f Si_cation/$f P/$f x -1 +6 +1 +1 $w 536.002
$tmer plight_s_1/$f H/$f B/$f S_anion/$f x -1 +2 +1 +1 $w 293.703
$tmer plight_s_2/$f H/$f C/$f S_anion/$f x -1 +3 +1 +1 $w 377.192
$tmer plight_s_3/$f H/$f O/$f S_anion/$f x -1 +1 +4 +1 $w 547.295
$tmer plight_s_4/$f H/$f S_anion/$f S/$f x -1 +1 +1 +1 $w 160.479
$tmer plight_s_5/$f H/$f C/$f O/$f S_anion/$f S/$f x -1 +1 +1 +1 +1 +2 $w 440.825
$tmer plight_s_6/$f H/$f C/$f O/$f S_anion/$f x -1 +5 +6 +1 +1 $w 1461.408
$tmer plight_s_7/$f H/$f B/$f S/$f x -1 +3 +1 +3 $w 545.886
$tmer plight_s_8/$f S/$f x -1 +12 $w 766.061
$tmer plight_s_9/$f C/$f O/$f S/$f x -1 +1 +1 +1 $w 335.258
$tmer plight_s_10/$f H/$f C/$f N/$f S/$f x -1 +5 +2 +1 +2 $w 874.058
$tmer plight_s_11/$f H/$f C/$f O/$f S/$f x -1 +6 +2 +1 +1 $w 854.579
$tmer plight_s_12/$f H/$f C/$f S/$f x -1 +2 +2 +2 $w 534.695
$tmer plight_s_13/$f H/$f S/$f x -1 +12 +6 $w 1114.53
$tmer plight_s_14/$f H/$f O/$f S/$f x -1 +2 +1 +1 $w 268.959
$tmer plight_s_15/$f H/$f C/$f N/$f O/$f F/$f S/$f x -1 +8 +3 +1 +3 +3 +1 $w 1717.237
$tmer plight_s_16/$f H/$f C/$f O/$f S/$f x -1 +22 +10 +14 +4 $w 4720.765
$tmer plight_s_17/$f H/$f S/$f x -1 +2 +4 $w 349.918
$tmer plight_s_18/$f H/$f C/$f O/$f F/$f S/$f Cl/$f x -1 +2 +1 +1 +1 +2 +1 $w 555.233
$tmer plight_s_19/$f N/$f F/$f S/$f x -1 +1 +1 +1 $w 202.254
$tmer plight_s_20/$f P/$f S/$f x -1 +4 +10 $w 1035.115
$tmer plight_s_21/$f H/$f C/$f O/$f P/$f S/$f x -1 +5 +2 +1 +1 +3 $w 1052.464
$tmer plight_s_22/$f O/$f S/$f x -1 +3 +6 $w 589.535
$tmer plight_s_23/$f H/$f C/$f S/$f x -1 +4 +6 +2 $w 1328.065
$tmer plight_s_24/$f O/$f F/$f S/$f x -1 +1 +4 +1 $w 422.868
$tmer plight_s_25/$f Si/$f S/$f x -1 +1 +2 $w 229.589
$tmer plight_s_26/$f O/$f S/$f x -1 +3 +1 $w 343.949
$tmer plight_s_27/$f O/$f S/$f Cl/$f x -1 +1 +1 +2 $w 234.219
$tmer plight_s_28/$f H/$f C/$f N/$f O/$f S/$f x -1 +7 +6 +1 +2 +1 $w 1797.019
$tmer plight_s_29/$f H/$f C/$f S/$f x -1 +8 +12 +3 $w 2652.421
$tmer plight_s_30/$f H/$f C/$f S/$f x -1 +4 +2 +1 $w 624.754
$tmer plight_s_31/$f H/$f C/$f N/$f S/$f x -1 +2 +2 +2 +1 $w 698.011
$tmer plight_s_32/$f H/$f C/$f S_cation/$f x -1 +5 +5 +1 $w 1259.214
$tmer plight_s_33/$f H/$f C/$f S_cation/$f S/$f x -1 +9 +3 +1 +1 $w 1259.508
$tmer plight_s_34/$f H/$f C/$f N/$f F/$f S_cation/$f x -1 +2 +2 +2 +3 +1 $w 948.933
$tmer plight_s_35/$f H/$f C/$f N/$f S_cation/$f x -1 +4 +1 +1 +1 $w 648.082
$tmer plight_cl_1/$f H/$f B/$f Cl_anion/$f x -1 +12 +4 +1 $w 1209.67
$tmer plight_cl_2/$f H/$f C/$f Cl_anion/$f x -1 +2 +2 +1 $w 381.644
$tmer plight_cl_3/$f C/$f N/$f Cl_anion/$f Cl/$f x -1 +2 +1 +1 +1 $w 285.634
$tmer plight_cl_4/$f Si/$f Cl_anion/$f Cl/$f x -1 +20 +1 +20 $w 3563.658
$tmer plight_cl_5/$f Al/$f Cl/$f x -1 +12 +4 $w 1054.929
$tmer plight_cl_6/$f B/$f Cl/$f x -1 +2 +6 $w 633.071
$tmer plight_cl_7/$f H/$f B/$f N/$f Cl/$f x -1 +1 +1 +1 +5 $w 534.573
$tmer plight_cl_8/$f H/$f C/$f Cl/$f x -1 +2 +2 +2 $w 520.394
$tmer plight_cl_9/$f C/$f Cl/$f x -1 +4 +8 $w 958.917
$tmer plight_cl_10/$f C/$f F/$f Cl/$f x -1 +6 +3 +3 $w 1313.796
$tmer plight_cl_11/$f C/$f Cl/$f x -1 +4 +6 $w 873.112
$tmer plight_cl_12/$f H/$f C/$f N/$f Cl/$f x -1 +5 +1 +1 +2 $w 673.043
$tmer plight_cl_13/$f H/$f C/$f Cl/$f x -1 +4 +2 +4 $w 745.469
$tmer plight_cl_14/$f H/$f C/$f Cl/$f x -1 +3 +1 +1 $w 395.07
$tmer plight_cl_15/$f C/$f O/$f Cl/$f x -1 +1 +1 +2 $w 346.641
$tmer plight_cl_16/$f O/$f Cl/$f x -1 +1 +2 $w 101.008
$tmer plight_cl_17/$f C/$f N/$f Cl/$f x -1 +1 +1 +1 $w 284.751
$tmer plight_cl_18/$f F/$f Cl/$f x -1 +1 +1 $w 62.612
$tmer plight_cl_19/$f H/$f C/$f O/$f Cl/$f x -1 +7 +3 +1 +1 $w 1072.109
$tmer plight_cl_20/$f H/$f O/$f Cl/$f x -1 +2 +1 +2 $w 294.402
$tmer plight_cl_21/$f H/$f C/$f N/$f F/$f Cl/$f x -1 +1 +1 +1 +1 +1 $w 379.691
$tmer plight_cl_22/$f H/$f N/$f Cl/$f x -1 +3 +1 +2 $w 301.37
$tmer plight_cl_23/$f N/$f Cl/$f x -1 +2 +4 $w 251.709
$tmer plight_cl_24/$f N/$f Cl/$f x -1 +1 +3 $w 149.047
$tmer plight_cl_25/$f H/$f N/$f Cl/$f x -1 +4 +1 +1 $w 413.328
$tmer plight_cl_26/$f P/$f Cl/$f x -1 +1 +5 $w 316.772
$tmer plight_cl_27/$f C/$f Cl/$f x -1 +10 +8 $w 1953.713
$tmer plight_cl_28/$f S/$f Cl/$f x -1 +2 +2 $w 199.677
$tmer plight_cl_29/$f S/$f Cl/$f x -1 +1 +6 $w 223.383
$tmer plight_cl_30/$f Si/$f Cl/$f x -1 +1 +2 $w 208.819
$tmer plight_cl_31/$f H/$f C/$f Si/$f Cl/$f x -1 +27 +9 +4 +1 $w 3715.361
$tmer plight_cl_32/$f H/$f C_cation/$f C/$f Cl/$f x -1 +4 +1 +1 +1 $w 660.856
$tmer plight_cl_33/$f H/$f Cl_cation/$f x -1 +2 +1 $w 230.609
$tmer plight_cl_34/$f H/$f O/$f Cl_cation/$f x -1 +2 +4 +1 $w 472.269
$tmer plight_cl_35/$f H/$f C_cation/$f C/$f N/$f Cl/$f x -1 +10 +1 +9 +2 +1 $w 2613.081
$tmer plight_cl_36/$f S_cation/$f Cl/$f x -1 +1 +3 $w 202.38
$tmer plight_ar_1/$f H/$f C_anion/$f C/$f Ar/$f x -1 +5 +1 +4 +2 $w 1107.111
$tmer plight_ar_2/$f H/$f C_anion/$f C/$f Ar/$f x -1 +5 +1 +4 +1 $w 1104.659
$tmer plight_ar_3/$f H/$f B/$f Ar/$f x -1 +9 +3 +1 $w 842.939
$tmer plight_ar_4/$f H/$f B/$f Ar/$f x -1 +12 +4 +1 $w 1123.367
$tmer plight_ar_5/$f H/$f C/$f Ar/$f x -1 +6 +6 +1 $w 1365.613
$tmer plight_ar_6/$f F/$f Ar/$f x -1 +2 +1 $w 39.157
$tmer plight_ar_7/$f H/$f Cl/$f Ar/$f x -1 +2 +2 +1 $w 217.624
$tmer plight_ar_8/$f H/$f C/$f Ar/$f x -1 +8 +10 +1 $w 2158.746
$tmer plight_ar_9/$f H/$f Si/$f Ar/$f x -1 +16 +10 +1 $w 1770.787
$tmer plight_ar_10/$f H/$f B/$f Ar/$f x -1 +6 +2 +1 $w 561.72
$tmer plight_ar_11/$f H/$f B/$f Ar/$f x -1 +3 +1 +1 $w 280.957
$tmer plight_ar_12/$f H/$f C/$f Ar/$f x -1 +4 +2 +1 $w 562.58
$tmer plight_ar_13/$f C/$f F/$f Ar/$f x -1 +1 +2 +1 $w 259.161
$tmer plight_ar_14/$f H/$f C_cation/$f C/$f Ar/$f x -1 +3 +1 +2 +1 $w 693.624
$tmer plight_ar_15/$f F/$f Ar_cation/$f x -1 +1 +1 $w 51.014
$tmer plight_ar_16/$f Ar/$f x -1 +1 $w 93.444
$tmer plight_ar_17/$f O/$f Ar/$f x -1 +1 +1 $w 70.735
$tmer plight_ar_18/$f C_cation/$f F/$f Ar/$f x -1 +1 +3 +1 $w 400.951
$tmer plight_ar_19/$f H/$f C_cation/$f Ar/$f x -1 +3 +1 +1 $w 358.389
$tmer plight_ar_20/$f H/$f O/$f Ar/$f x -1 +2 +1 +1 $w 405.408
$tmer plight_ar_21/$f H/$f N/$f Ar/$f x -1 +3 +1 +1 $w 511.809
$tmer pheavy_ga_1/$f Cl_anion/$f Cl/$f Ga/$f x -1 +1 +6 +2 $w 622.513
$tmer pheavy_ga_2/$f Cl_anion/$f Cl/$f Ga/$f x -1 +1 +1 +1 $w 149.213
$tmer pheavy_ga_3/$f F_anion/$f F/$f Ga/$f x -1 +1 +3 +1 $w 445.586
$tmer pheavy_ga_4/$f H/$f C/$f O/$f F/$f Cl_anion/$f Ga/$f x -1 +8 +2 +2 +3 +1 +5 $w 1689.792
$tmer pheavy_ga_5/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Ga/$f x -1 +8 +2 +2 +3 +1 +1 +4 $w 1565.869
$tmer pheavy_ga_6/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Ga/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1462.89
$tmer pheavy_ga_7/$f H/$f C/$f N/$f Cl/$f Ga/$f x -1 +4 +3 +2 +3 +1 $w 1238.746
$tmer pheavy_ga_8/$f H/$f P/$f Cl/$f Ga/$f x -1 +8 +5 +2 +3 $w 1170.126
$tmer pheavy_ga_9/$f H/$f C/$f N/$f O/$f Ga/$f x -1 +32 +12 +2 +2 +2 $w 4582.094
$tmer pheavy_ga_10/$f H/$f P/$f Ga/$f x -1 +16 +6 +4 $w 1609.844
$tmer pheavy_ga_11/$f H/$f N/$f Ga/$f x -1 +8 +4 +4 $w 1143.649
$tmer pheavy_ga_12/$f H/$f C/$f F/$f Ga/$f x -1 +6 +1 +1 +1 $w 627.07
$tmer pheavy_ga_13/$f Ga/$f Br/$f x -1 +2 +6 $w 481.257
$tmer pheavy_ga_14/$f H/$f Cl/$f Ga/$f x -1 +4 +2 +2 $w 471.257
$tmer pheavy_ga_15/$f H/$f C/$f Ga/$f x -1 +14 +4 +2 $w 1628.064
$tmer pheavy_ga_16/$f Ga/$f I/$f x -1 +2 +6 $w 406.987
$tmer pheavy_ga_17/$f H/$f C/$f Ga/$f x -1 +14 +4 +2 $w 1628.065
$tmer pheavy_ga_18/$f H/$f C/$f O/$f Ga/$f x -1 +18 +6 +6 +2 $w 2922.346
$tmer pheavy_ga_19/$f H/$f N/$f Ga/$f x -1 +6 +3 +3 $w 878.347
$tmer pheavy_ga_20/$f O/$f Ga/$f x -1 +6 +4 $w 833.77
$tmer pheavy_ga_21/$f S/$f Ga/$f x -1 +9 +6 $w 1156.587
$tmer pheavy_ga_22/$f H/$f C/$f O/$f Ga/$f x -1 +9 +9 +6 +1 $w 2761.174
$tmer pheavy_ga_23/$f H/$f N/$f Cl/$f Ga/$f x -1 +3 +1 +3 +1 $w 355.831
$tmer pheavy_ga_24/$f H/$f C/$f O/$f Cl/$f Ga/$f x -1 +16 +8 +2 +3 +1 $w 2826.023
$tmer pheavy_ga_25/$f H/$f N/$f F/$f Ga/$f x -1 +3 +1 +3 +1 $w 674.972
$tmer pheavy_ga_26/$f H/$f C/$f Ga/$f x -1 +7 +1 +1 $w 618.189
$tmer pheavy_ga_27/$f H/$f P/$f Ga/$f x -1 +6 +1 +1 $w 451.921
$tmer pheavy_ga_28/$f H/$f O/$f Ga/$f x -1 +3 +3 +1 $w 598.326
$tmer pheavy_ga_29/$f H/$f C/$f O/$f Ga/$f x -1 +12 +4 +4 +4 $w 2159.47
$tmer pheavy_ga_30/$f H/$f C/$f N/$f O/$f Ga/$f x -1 +7 +2 +1 +2 +4 $w 1315.856
$tmer pheavy_ga_31/$f H/$f C/$f N/$f O/$f Ga/$f x -1 +7 +2 +1 +2 +4 $w 1303.675
$tmer pheavy_ga_32/$f H/$f C/$f O/$f F/$f P/$f Cl/$f Ga/$f x -1 +6 +2 +2 +2 +1 +1 +4 $w 1465.18
$tmer pheavy_ga_33/$f F/$f Ga_cation/$f x -1 +2 +1 $w 137.012
$tmer pheavy_ga_34/$f H/$f Ga_cation/$f x -1 +2 +1 $w 87.633
$tmer pheavy_ga_35/$f H/$f C/$f Ga_cation/$f x -1 +6 +2 +1 $w 715.859
$tmer pheavy_ge_1/$f H/$f C_anion/$f C/$f Ge/$f x -1 +13 +1 +5 +2 $w 1914.289
$tmer pheavy_ge_2/$f H/$f Ge_anion/$f Ge/$f x -1 +3 +1 +3 $w 389.967
$tmer pheavy_ge_3/$f F_anion/$f F/$f Ge/$f x -1 +1 +2 +1 $w 336.994
$tmer pheavy_ge_4/$f H/$f C_anion/$f C/$f Ge/$f x -1 +7 +1 +1 +1 $w 805.265
$tmer pheavy_ge_5/$f Ge/$f I_anion/$f I/$f x -1 +1 +1 +4 $w 253.301
$tmer pheavy_ge_6/$f H/$f C/$f N/$f O_anion/$f O/$f Ge/$f x -1 +8 +2 +1 +1 +1 +4 $w 1362.122
$tmer pheavy_ge_7/$f H/$f C/$f N/$f O/$f F/$f Ge/$f x -1 +6 +2 +1 +1 +3 +1 $w 1259.011
$tmer pheavy_ge_8/$f H/$f Ge/$f x -1 +2 +2 $w 191.689
$tmer pheavy_ge_9/$f H/$f C/$f Ge/$f x -1 +6 +2 +2 $w 762.044
$tmer pheavy_ge_10/$f H/$f O/$f Ge/$f x -1 +4 +6 +2 $w 1122.767
$tmer pheavy_ge_11/$f F/$f Ge/$f x -1 +8 +3 $w 993.26
$tmer pheavy_ge_12/$f Ge/$f Br/$f x -1 +1 +4 $w 286.931
$tmer pheavy_ge_13/$f H/$f C/$f Ge/$f x -1 +10 +10 +1 $w 2310.882
$tmer pheavy_ge_14/$f Cl/$f Ge/$f x -1 +4 +4 $w 438.887
$tmer pheavy_ge_15/$f H/$f C/$f Ge/$f x -1 +6 +2 +1 $w 729.678
$tmer pheavy_ge_16/$f H/$f C/$f Ge/$f x -1 +4 +1 +1 $w 431.394
$tmer pheavy_ge_17/$f H/$f N/$f F/$f Ge/$f x -1 +5 +1 +2 +1 $w 683.669
$tmer pheavy_ge_18/$f H/$f Si/$f Ge/$f x -1 +4 +1 +1 $w 353.541
$tmer pheavy_ge_19/$f H/$f C/$f N/$f Ge/$f x -1 +7 +1 +1 +1 $w 760.67
$tmer pheavy_ge_20/$f H/$f O/$f Ge/$f x -1 +6 +1 +2 $w 599.626
$tmer pheavy_ge_21/$f H/$f N/$f Ge/$f x -1 +8 +4 +1 $w 1042.888
$tmer pheavy_ge_22/$f H/$f O/$f Ge/$f x -1 +4 +4 +1 $w 807.061
$tmer pheavy_ge_23/$f S/$f Ge/$f x -1 +1 +1 $w 134.754
$tmer pheavy_ge_24/$f H/$f C/$f N/$f O/$f Ge/$f x -1 +11 +2 +1 +2 +4 $w 1473.385
$tmer pheavy_ge_25/$f H/$f C/$f F/$f Ge/$f x -1 +2 +2 +2 +2 $w 619.865
$tmer pheavy_ge_26/$f H/$f C/$f O/$f F/$f Cl/$f Ge/$f x -1 +8 +2 +2 +3 +1 +6 $w 1780.383
$tmer pheavy_ge_27/$f O/$f F/$f Ge/$f x -1 +1 +2 +1 $w 334.823
$tmer pheavy_ge_28/$f H/$f C/$f Si/$f Ge/$f x -1 +18 +6 +1 +1 $w 2322.184
$tmer pheavy_ge_29/$f H/$f Ge/$f x -1 +16 +10 $w 1692.321
$tmer pheavy_ge_30/$f H/$f C/$f N/$f Ge/$f x -1 +4 +2 +2 +1 $w 867.947
$tmer pheavy_ge_31/$f H/$f C/$f Ge/$f x -1 +24 +12 +1 $w 3565.099
$tmer pheavy_ge_32/$f H/$f C/$f O/$f Ge/$f x -1 +4 +4 +4 +1 $w 1311.458
$tmer pheavy_ge_33/$f H/$f C/$f Cl/$f Ge/$f x -1 +27 +9 +1 +4 $w 3587.267
$tmer pheavy_ge_34/$f Cl/$f Ge_cation/$f x -1 +3 +1 $w 227.163
$tmer pheavy_ge_35/$f H/$f N/$f Ge_cation/$f Ge/$f x -1 +12 +1 +1 +3 $w 1126.478
$tmer pheavy_ge_36/$f H/$f P/$f Ge_cation/$f x -1 +6 +1 +1 $w 502.782
$tmer pheavy_ge_37/$f H/$f C/$f N/$f O/$f F/$f Ge_cation/$f Ge/$f x -1 +5 +1 +1 +1 +1 +1 +1 $w 962.816
$tmer pheavy_as_1/$f Cl_anion/$f Cl/$f As/$f x -1 +1 +5 +1 $w 333.497
$tmer pheavy_as_2/$f C/$f S_anion/$f As/$f x -1 +1 +1 +1 $w 239.489
$tmer pheavy_as_3/$f H/$f N/$f As_anion/$f x -1 +3 +1 +1 $w 246.413
$tmer pheavy_as_4/$f H/$f O_anion/$f O/$f As/$f x -1 +2 +1 +3 +1 $w 614.171
$tmer pheavy_as_5/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl_anion/$f As/$f x -1 +4 +1 +1 +2 +1 +1 +1 +4 $w 1053.335
$tmer pheavy_as_6/$f H/$f F/$f As/$f x -1 +4 +2 +2 $w 487.829
$tmer pheavy_as_7/$f H/$f C/$f N/$f O/$f As/$f x -1 +4 +1 +1 +1 +1 $w 607.15
$tmer pheavy_as_8/$f H/$f C/$f S/$f As/$f x -1 +4 +1 +1 +2 $w 569.5
$tmer pheavy_as_9/$f H/$f As/$f x -1 +4 +2 $w 332.323
$tmer pheavy_as_10/$f H/$f C/$f As/$f x -1 +6 +2 +2 $w 800.394
$tmer pheavy_as_11/$f P/$f As/$f x -1 +1 +3 $w 255.072
$tmer pheavy_as_12/$f O/$f As/$f x -1 +6 +4 $w 934.594
$tmer pheavy_as_13/$f S/$f As/$f x -1 +10 +4 $w 885.129
$tmer pheavy_as_14/$f H/$f C/$f O/$f As/$f x -1 +11 +5 +2 +1 $w 1765.437
$tmer pheavy_as_15/$f As/$f Br/$f x -1 +1 +3 $w 191.51
$tmer pheavy_as_16/$f As/$f Br/$f I/$f x -1 +1 +3 +2 $w 209.747
$tmer pheavy_as_17/$f H/$f C/$f As/$f x -1 +7 +6 +1 $w 1462.725
$tmer pheavy_as_18/$f H/$f B/$f As/$f x -1 +6 +1 +1 $w 516.183
$tmer pheavy_as_19/$f H/$f O/$f As/$f x -1 +1 +2 +1 $w 268.487
$tmer pheavy_as_20/$f As/$f I/$f x -1 +1 +5 $w 181.007
$tmer pheavy_as_21/$f H/$f C/$f As/$f x -1 +5 +5 +1 $w 1167.72
$tmer pheavy_as_22/$f H/$f C/$f As/$f x -1 +3 +1 +1 $w 368.152
$tmer pheavy_as_23/$f H/$f C/$f N/$f O/$f As/$f x -1 +6 +1 +1 +3 +1 $w 1013.254
$tmer pheavy_as_24/$f H/$f C/$f O/$f As/$f x -1 +2 +1 +3 +2 $w 666.011
$tmer pheavy_as_25/$f H/$f N/$f O/$f As/$f x -1 +2 +1 +2 +1 $w 412.685
$tmer pheavy_as_26/$f H/$f O/$f F/$f As/$f x -1 +3 +1 +1 +4 $w 595.584
$tmer pheavy_as_27/$f H/$f As_cation/$f As/$f x -1 +1 +1 +3 $w 323.88
$tmer pheavy_as_28/$f F/$f As_cation/$f x -1 +4 +1 $w 377.533
$tmer pheavy_as_29/$f H/$f C/$f As_cation/$f As/$f x -1 +13 +6 +1 +1 $w 1976.814
$tmer pheavy_as_30/$f H/$f C/$f O/$f F/$f Cl/$f As_cation/$f As/$f x -1 +5 +1 +1 +2 +1 +1 +2 $w 978.572
$tmer pheavy_as_31/$f H/$f C/$f N/$f As_cation/$f x -1 +11 +10 +1 +1 $w 2561.534
$tmer pheavy_as_32/$f H/$f Si_cation/$f As/$f x -1 +6 +1 +1 $w 507.239
$tmer pheavy_se_1/$f H/$f O/$f Se_anion/$f x -1 +1 +1 +1 $w 172.385
$tmer pheavy_se_2/$f H/$f Se_anion/$f Se/$f x -1 +1 +1 +1 $w 141.876
$tmer pheavy_se_3/$f H/$f C/$f O/$f Se_anion/$f Se/$f x -1 +1 +1 +1 +1 +2 $w 386.38
$tmer pheavy_se_4/$f H/$f C/$f O/$f Se_anion/$f x -1 +5 +6 +1 +1 $w 1448.404
$tmer pheavy_se_5/$f H/$f O/$f Se_anion/$f x -1 +1 +4 +1 $w 468.008
$tmer pheavy_se_6/$f Se/$f x -1 +12 $w 658.552
$tmer pheavy_se_7/$f H/$f C/$f Se/$f x -1 +2 +1 +1 $w 306.584
$tmer pheavy_se_8/$f H/$f C/$f O/$f Se/$f x -1 +6 +2 +1 +1 $w 823.25
$tmer pheavy_se_9/$f H/$f C/$f Se/$f x -1 +2 +2 +2 $w 499.831
$tmer pheavy_se_10/$f H/$f Se/$f x -1 +12 +6 $w 932.933
$tmer pheavy_se_11/$f H/$f C/$f N/$f O/$f F/$f Se/$f x -1 +8 +3 +1 +3 +3 +1 $w 1634.095
$tmer pheavy_se_12/$f H/$f C/$f N/$f O/$f Se/$f x -1 +6 +1 +2 +3 +4 $w 1108.828
$tmer pheavy_se_13/$f H/$f C/$f O/$f F/$f Cl/$f Se/$f x -1 +2 +1 +1 +1 +1 +2 $w 527.952
$tmer pheavy_se_14/$f N/$f F/$f Se/$f x -1 +1 +1 +1 $w 171.592
$tmer pheavy_se_15/$f P/$f Se/$f x -1 +4 +10 $w 888.953
$tmer pheavy_se_16/$f S/$f Se/$f x -1 +1 +2 $w 144.5
$tmer pheavy_se_17/$f C/$f O/$f Se/$f x -1 +1 +1 +1 $w 314.376
$tmer pheavy_se_18/$f F/$f Se/$f x -1 +2 +1 $w 167.959
$tmer pheavy_se_19/$f O/$f F/$f Se/$f x -1 +1 +4 +1 $w 372.3
$tmer pheavy_se_20/$f H/$f C/$f N/$f Se/$f x -1 +3 +1 +1 +1 $w 495.814
$tmer pheavy_se_21/$f H/$f Se/$f x -1 +2 +1 $w 86.998
$tmer pheavy_se_22/$f H/$f C/$f O/$f Se/$f x -1 +6 +2 +2 +2 $w 970.598
$tmer pheavy_se_23/$f H/$f O/$f P/$f Se/$f x -1 +3 +3 +1 +1 $w 511.207
$tmer pheavy_se_24/$f O/$f Cl/$f Se/$f x -1 +1 +2 +1 $w 214.487
$tmer pheavy_se_25/$f H/$f C/$f S/$f Se/$f x -1 +4 +6 +1 +1 $w 1311.682
$tmer pheavy_se_26/$f H/$f C/$f N/$f O/$f Se/$f x -1 +7 +6 +1 +2 +1 $w 1722.913
$tmer pheavy_se_27/$f H/$f C/$f N/$f Se/$f x -1 +4 +4 +4 +2 $w 1384.028
$tmer pheavy_se_28/$f H/$f C/$f Se/$f x -1 +4 +2 +1 $w 609.75
$tmer pheavy_se_29/$f H/$f C/$f N/$f Se/$f x -1 +2 +2 +2 +1 $w 675.865
$tmer pheavy_se_30/$f H/$f C/$f Se_cation/$f x -1 +5 +5 +1 $w 1221.685
$tmer pheavy_se_31/$f H/$f C/$f Se_cation/$f Se/$f x -1 +9 +3 +1 +1 $w 1216.11
$tmer pheavy_se_32/$f Se_cation/$f Br/$f x -1 +1 +3 $w 170.601
$tmer pheavy_se_33/$f H/$f C/$f N/$f F/$f Se_cation/$f x -1 +2 +2 +2 +3 +1 $w 927.253
$tmer pheavy_br_1/$f Al/$f Br_anion/$f Br/$f x -1 +1 +1 +3 $w 341.301
$tmer pheavy_br_2/$f H/$f B/$f Br_anion/$f x -1 +12 +4 +1 $w 1202.149
$tmer pheavy_br_3/$f H/$f C/$f Br_anion/$f x -1 +2 +2 +1 $w 377.256
$tmer pheavy_br_4/$f C/$f N/$f Br_anion/$f Br/$f x -1 +2 +1 +1 +1 $w 276.288
$tmer pheavy_br_5/$f H/$f C/$f N/$f O/$f Br_anion/$f Br/$f x -1 +2 +3 +1 +1 +1 +3 $w 731.953
$tmer pheavy_br_6/$f P/$f Br_anion/$f Br/$f x -1 +1 +1 +1 $w 95.72
$tmer pheavy_br_7/$f P/$f Br_anion/$f Br/$f x -1 +1 +1 +5 $w 287.631
$tmer pheavy_br_8/$f Si/$f Br_anion/$f Br/$f x -1 +1 +1 +4 $w 350.61
$tmer pheavy_br_9/$f Al/$f Br/$f x -1 +12 +4 $w 1006.484
$tmer pheavy_br_10/$f B/$f Br/$f x -1 +2 +6 $w 542.886
$tmer pheavy_br_11/$f B/$f F/$f Cl/$f Br/$f x -1 +1 +1 +1 +1 $w 355.685
$tmer pheavy_br_12/$f O/$f Br/$f x -1 +1 +2 $w 94.909
$tmer pheavy_br_13/$f Cl/$f Br/$f x -1 +3 +3 $w 168.937
$tmer pheavy_br_14/$f C/$f N/$f Br/$f x -1 +1 +1 +1 $w 273.535
$tmer pheavy_br_15/$f H/$f C/$f O/$f Br/$f x -1 +7 +3 +1 +1 $w 1061.829
$tmer pheavy_br_16/$f C/$f Br/$f x -1 +2 +2 $w 326.228
$tmer pheavy_br_17/$f C/$f Br/$f x -1 +4 +8 $w 860.31
$tmer pheavy_br_18/$f C/$f F/$f Br/$f x -1 +6 +3 +3 $w 1279.764
$tmer pheavy_br_19/$f C/$f Br/$f x -1 +4 +6 $w 803.788
$tmer pheavy_br_20/$f C/$f F/$f Br/$f x -1 +2 +2 +6 $w 630.629
$tmer pheavy_br_21/$f H/$f C/$f Br/$f x -1 +3 +1 +1 $w 383.982
$tmer pheavy_br_22/$f H/$f C/$f Br/$f x -1 +4 +1 +2 $w 480.838
$tmer pheavy_br_23/$f H/$f O/$f Br/$f x -1 +2 +1 +2 $w 288.56
$tmer pheavy_br_24/$f H/$f C/$f N/$f F/$f Br/$f x -1 +1 +1 +1 +1 +1 $w 383.294
$tmer pheavy_br_25/$f H/$f N/$f Br/$f x -1 +3 +1 +2 $w 293.732
$tmer pheavy_br_26/$f N/$f Br/$f x -1 +2 +4 $w 225.871
$tmer pheavy_br_27/$f N/$f Br/$f x -1 +1 +3 $w 129.849
$tmer pheavy_br_28/$f H/$f N/$f Br/$f x -1 +4 +1 +1 $w 398.328
$tmer pheavy_br_29/$f C/$f Br/$f x -1 +10 +8 $w 1843.201
$tmer pheavy_br_30/$f Si/$f Br/$f x -1 +1 +2 $w 181.813
$tmer pheavy_br_31/$f Si/$f Br/$f x -1 +1 +4 $w 331.518
$tmer pheavy_br_32/$f O/$f Si/$f Br/$f x -1 +1 +1 +2 $w 313.868
$tmer pheavy_br_33/$f Br_cation/$f Br/$f x -1 +1 +4 $w 190.443
$tmer pheavy_br_34/$f H/$f C_cation/$f C/$f Br/$f x -1 +4 +1 +1 +1 $w 656.832
$tmer pheavy_br_35/$f C_cation/$f Br/$f x -1 +1 +3 $w 286.113
$tmer pheavy_br_36/$f H/$f Br_cation/$f x -1 +2 +1 $w 195.809
$tmer pheavy_br_37/$f H/$f C_cation/$f C/$f N/$f Br/$f x -1 +10 +1 +9 +2 +1 $w 2617.4
$tmer pheavy_br_38/$f S_cation/$f Br/$f x -1 +1 +3 $w 183.075
$tmer pheavy_kr_1/$f H/$f C_anion/$f C/$f Kr/$f x -1 +5 +1 +4 +1 $w 1105.908
$tmer pheavy_kr_2/$f H/$f B/$f Kr/$f x -1 +6 +2 +1 $w 562.303
$tmer pheavy_kr_3/$f H/$f C/$f Kr/$f x -1 +4 +2 +1 $w 562.727
$tmer pheavy_kr_4/$f C/$f F/$f Kr/$f x -1 +1 +2 +1 $w 259.231
$tmer pheavy_kr_5/$f H/$f F/$f Kr/$f x -1 +1 +1 +1 $w 27.06
$tmer pheavy_kr_6/$f H/$f B/$f Kr/$f x -1 +12 +4 +1 $w 1124.54
$tmer pheavy_kr_7/$f H/$f C/$f Kr/$f x -1 +6 +6 +1 $w 1366.123
$tmer pheavy_kr_8/$f F/$f Kr/$f x -1 +2 +1 $w 39.205
$tmer pheavy_kr_9/$f H/$f Cl/$f Kr/$f x -1 +2 +2 +1 $w 217.932
$tmer pheavy_kr_10/$f H/$f C/$f Kr/$f x -1 +8 +10 +1 $w 2159.492
$tmer pheavy_kr_11/$f H/$f Si/$f Kr/$f x -1 +16 +10 +1 $w 1727.654
$tmer pheavy_kr_12/$f C_cation/$f F/$f Kr/$f x -1 +1 +3 +1 $w 401.595
$tmer pheavy_kr_13/$f H/$f C_cation/$f Kr/$f x -1 +3 +1 +1 $w 367.03
$tmer pheavy_kr_14/$f H/$f O/$f Kr/$f x -1 +2 +1 +1 $w 405.743
$tmer pheavy_kr_15/$f Cl_cation/$f Kr/$f x -1 +1 +1 $w 38.921
$tmer pheavy_kr_16/$f H/$f C_cation/$f C/$f Kr/$f x -1 +3 +1 +2 +1 $w 694.159
$tmer pheavy_kr_17/$f Kr/$f x -1 +1 $w 104.51
$tmer pheavy_kr_18/$f H/$f N/$f Kr/$f x -1 +3 +1 +1 $w 512.538
$tmer pheavy_kr_19/$f O/$f Kr/$f x -1 +1 +1 $w 103.089
$tmer pheavy_in_1/$f Cl_anion/$f Cl/$f In/$f x -1 +1 +6 +2 $w 587.508
$tmer pheavy_in_2/$f Cl_anion/$f Cl/$f In/$f x -1 +1 +1 +1 $w 145.685
$tmer pheavy_in_3/$f F_anion/$f F/$f In/$f x -1 +1 +3 +1 $w 402.182
$tmer pheavy_in_4/$f H/$f C/$f O/$f F/$f Cl_anion/$f In/$f x -1 +8 +2 +2 +3 +1 +5 $w 1557.762
$tmer pheavy_in_5/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f In/$f x -1 +8 +2 +2 +3 +1 +1 +4 $w 1442.771
$tmer pheavy_in_6/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f In/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1355.498
$tmer pheavy_in_7/$f H/$f C/$f N/$f Cl/$f In/$f x -1 +4 +3 +2 +3 +1 $w 1215.313
$tmer pheavy_in_8/$f H/$f P/$f Cl/$f In/$f x -1 +8 +5 +2 +3 $w 1127.047
$tmer pheavy_in_9/$f H/$f C/$f N/$f O/$f In/$f x -1 +32 +12 +2 +2 +2 $w 4526.594
$tmer pheavy_in_10/$f H/$f N/$f In/$f x -1 +8 +4 +4 $w 1076.689
$tmer pheavy_in_11/$f H/$f C/$f F/$f In/$f x -1 +6 +1 +1 +1 $w 604.634
$tmer pheavy_in_12/$f Br/$f In/$f x -1 +6 +2 $w 457.582
$tmer pheavy_in_13/$f H/$f Cl/$f In/$f x -1 +4 +2 +2 $w 435.338
$tmer pheavy_in_14/$f H/$f C/$f In/$f x -1 +14 +4 +2 $w 1574.504
$tmer pheavy_in_15/$f In/$f I/$f x -1 +2 +6 $w 393.835
$tmer pheavy_in_16/$f H/$f C/$f In/$f x -1 +14 +4 +2 $w 1574.506
$tmer pheavy_in_17/$f H/$f C/$f O/$f In/$f x -1 +18 +6 +6 +2 $w 2836.893
$tmer pheavy_in_18/$f H/$f N/$f In/$f x -1 +6 +3 +3 $w 774.747
$tmer pheavy_in_19/$f O/$f In/$f x -1 +6 +4 $w 708.106
$tmer pheavy_in_20/$f H/$f P/$f In/$f x -1 +16 +6 +4 $w 1539.193
$tmer pheavy_in_21/$f S/$f In/$f x -1 +9 +6 $w 1048.377
$tmer pheavy_in_22/$f H/$f C/$f O/$f In/$f x -1 +9 +9 +6 +1 $w 2734.319
$tmer pheavy_in_23/$f H/$f C/$f O/$f Cl/$f In/$f x -1 +16 +8 +2 +3 +1 $w 2809.86
$tmer pheavy_in_24/$f H/$f N/$f F/$f In/$f x -1 +3 +1 +3 +1 $w 631.029
$tmer pheavy_in_25/$f H/$f C/$f In/$f x -1 +7 +1 +1 $w 596.209
$tmer pheavy_in_26/$f H/$f P/$f In/$f x -1 +6 +1 +1 $w 427.821
$tmer pheavy_in_27/$f H/$f O/$f In/$f x -1 +3 +3 +1 $w 554.894
$tmer pheavy_in_28/$f H/$f C/$f O/$f In/$f x -1 +12 +4 +4 +4 $w 2080.262
$tmer pheavy_in_29/$f H/$f C/$f N/$f O/$f In/$f x -1 +7 +2 +1 +2 +4 $w 1222.604
$tmer pheavy_in_30/$f H/$f C/$f N/$f O/$f In/$f x -1 +7 +2 +1 +2 +4 $w 1224.43
$tmer pheavy_in_31/$f H/$f C/$f O/$f F/$f P/$f Cl/$f In/$f x -1 +6 +2 +2 +2 +1 +1 +4 $w 1447.438
$tmer pheavy_in_32/$f F/$f In_cation/$f x -1 +2 +1 $w 113.09
$tmer pheavy_in_33/$f H/$f In_cation/$f x -1 +2 +1 $w 74.883
$tmer pheavy_in_34/$f H/$f C/$f In_cation/$f x -1 +6 +2 +1 $w 694.77
$tmer pheavy_sn_1/$f H/$f C_anion/$f C/$f Sn/$f x -1 +13 +1 +5 +2 $w 1863.221
$tmer pheavy_sn_2/$f H/$f Sn_anion/$f Sn/$f x -1 +3 +1 +3 $w 341.456
$tmer pheavy_sn_3/$f F_anion/$f F/$f Sn/$f x -1 +1 +2 +1 $w 324.729
$tmer pheavy_sn_4/$f H/$f C_anion/$f C/$f Sn/$f x -1 +7 +1 +1 +1 $w 790.069
$tmer pheavy_sn_5/$f Sn/$f I_anion/$f I/$f x -1 +1 +1 +4 $w 266.425
$tmer pheavy_sn_6/$f H/$f C/$f N/$f O/$f F/$f Sn/$f x -1 +1 +1 +1 +1 +2 +1 $w 521.451
$tmer pheavy_sn_7/$f H/$f C/$f N/$f Sn/$f x -1 +24 +8 +4 +6 $w 3584.515
$tmer pheavy_sn_8/$f H/$f C/$f Sn/$f x -1 +6 +2 +1 $w 696.58
$tmer pheavy_sn_9/$f H/$f C/$f N/$f O/$f F/$f Sn/$f x -1 +6 +2 +1 +1 +3 +1 $w 1221.915
$tmer pheavy_sn_10/$f H/$f C/$f N/$f O/$f Sn/$f x -1 +8 +2 +2 +2 +4 $w 1283.254
$tmer pheavy_sn_11/$f H/$f C/$f N/$f O/$f Sn/$f x -1 +3 +1 +1 +1 +3 $w 628.811
$tmer pheavy_sn_12/$f H/$f C/$f F/$f Sn/$f x -1 +2 +2 +2 +2 $w 567.503
$tmer pheavy_sn_13/$f H/$f C/$f O/$f F/$f Cl/$f Sn/$f x -1 +8 +2 +2 +3 +1 +6 $w 1648.485
$tmer pheavy_sn_14/$f O/$f F/$f Sn/$f x -1 +1 +2 +1 $w 296.536
$tmer pheavy_sn_15/$f H/$f Sn/$f x -1 +16 +10 $w 1480.565
$tmer pheavy_sn_16/$f H/$f C/$f N/$f Sn/$f x -1 +4 +2 +2 +1 $w 848.287
$tmer pheavy_sn_17/$f H/$f C/$f Sn/$f x -1 +24 +12 +1 $w 3533.839
$tmer pheavy_sn_18/$f H/$f C/$f Si/$f Sn/$f x -1 +18 +6 +1 +1 $w 2290.329
$tmer pheavy_sn_19/$f H/$f Sn/$f x -1 +2 +2 $w 164.328
$tmer pheavy_sn_20/$f F/$f Sn/$f x -1 +8 +3 $w 911.293
$tmer pheavy_sn_21/$f Br/$f Sn/$f x -1 +4 +1 $w 280.842
$tmer pheavy_sn_22/$f H/$f C/$f Sn/$f x -1 +10 +10 +1 $w 2307.163
$tmer pheavy_sn_23/$f Cl/$f Sn/$f x -1 +4 +4 $w 409.977
$tmer pheavy_sn_24/$f H/$f C/$f Sn/$f x -1 +4 +1 +1 $w 397.39
$tmer pheavy_sn_25/$f H/$f N/$f F/$f Sn/$f x -1 +5 +1 +2 +1 $w 656.593
$tmer pheavy_sn_26/$f H/$f Si/$f Sn/$f x -1 +4 +1 +1 $w 329.658
$tmer pheavy_sn_27/$f H/$f C/$f N/$f Sn/$f x -1 +7 +1 +1 +1 $w 726.615
$tmer pheavy_sn_28/$f H/$f O/$f Sn/$f x -1 +6 +1 +2 $w 537.328
$tmer pheavy_sn_29/$f H/$f N/$f Sn/$f x -1 +8 +4 +1 $w 1000.477
$tmer pheavy_sn_30/$f H/$f O/$f Sn/$f x -1 +4 +4 +1 $w 763.403
$tmer pheavy_sn_31/$f S/$f Sn/$f x -1 +1 +1 $w 120.103
$tmer pheavy_sn_32/$f H/$f C/$f Cl/$f Sn/$f x -1 +27 +9 +1 +4 $w 3483.819
$tmer pheavy_sn_33/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Sn_cation/$f Sn/$f x -1 +6 +1 +1 +2 +1 +1 +1 +1 +3 $w 1280.7
$tmer pheavy_sn_34/$f Cl/$f Sn_cation/$f x -1 +3 +1 $w 202.163
$tmer pheavy_sn_35/$f H/$f N/$f Sn_cation/$f Sn/$f x -1 +12 +1 +1 +3 $w 991.72
$tmer pheavy_sn_36/$f H/$f P/$f Sn_cation/$f x -1 +6 +1 +1 $w 462.967
$tmer pheavy_sb_1/$f H/$f F/$f Cl_anion/$f Sb/$f x -1 +1 +1 +1 +2 $w 195.071
$tmer pheavy_sb_2/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl_anion/$f Sb/$f x -1 +4 +1 +1 +2 +1 +1 +1 +4 $w 1036.451
$tmer pheavy_sb_3/$f H/$f C/$f N/$f O_anion/$f O/$f Sb/$f x -1 +5 +2 +1 +1 +2 +1 $w 1079.683
$tmer pheavy_sb_4/$f Cl_anion/$f Cl/$f Sb/$f x -1 +1 +5 +1 $w 375.909
$tmer pheavy_sb_5/$f C/$f S_anion/$f Sb/$f x -1 +1 +1 +1 $w 219.583
$tmer pheavy_sb_6/$f H/$f N/$f Sb_anion/$f x -1 +3 +1 +1 $w 218.999
$tmer pheavy_sb_7/$f H/$f C/$f N/$f O/$f Sb/$f x -1 +4 +1 +1 +1 +1 $w 592.393
$tmer pheavy_sb_8/$f H/$f C/$f N/$f Cl/$f Sb/$f x -1 +13 +14 +1 +1 +1 $w 3341.843
$tmer pheavy_sb_9/$f H/$f C/$f N/$f S/$f Sb/$f x -1 +11 +9 +2 +3 +1 $w 2635.937
$tmer pheavy_sb_10/$f H/$f C/$f O/$f Sb/$f x -1 +12 +4 +1 +2 $w 1546.346
$tmer pheavy_sb_11/$f H/$f C/$f S/$f Sb/$f x -1 +3 +3 +6 +1 $w 1096.115
$tmer pheavy_sb_12/$f H/$f C/$f O/$f S/$f Cl/$f Sb/$f x -1 +6 +4 +4 +2 +4 +2 $w 1975.765
$tmer pheavy_sb_13/$f H/$f B/$f Sb/$f x -1 +6 +1 +1 $w 490.806
$tmer pheavy_sb_14/$f H/$f C/$f O/$f Sb/$f x -1 +6 +1 +3 +2 $w 900.25
$tmer pheavy_sb_15/$f H/$f O/$f Sb/$f x -1 +3 +4 +1 $w 638.753
$tmer pheavy_sb_16/$f H/$f C/$f N/$f Sb/$f x -1 +8 +2 +1 +1 $w 958.869
$tmer pheavy_sb_17/$f H/$f C/$f O/$f Cl/$f Sb/$f x -1 +2 +1 +1 +1 +1 $w 465.732
$tmer pheavy_sb_18/$f H/$f O/$f F/$f Sb/$f x -1 +3 +1 +1 +4 $w 562.991
$tmer pheavy_sb_19/$f H/$f C/$f O/$f S/$f Cl/$f Sb/$f x -1 +8 +4 +2 +2 +1 +1 $w 1603.867
$tmer pheavy_sb_20/$f H/$f C/$f Sb/$f x -1 +7 +6 +1 $w 1441.689
$tmer pheavy_sb_21/$f H/$f C/$f Sb/$f x -1 +6 +2 +2 $w 775.426
$tmer pheavy_sb_22/$f S/$f Sb/$f x -1 +10 +4 $w 868.809
$tmer pheavy_sb_23/$f H/$f C/$f O/$f Sb/$f x -1 +11 +5 +2 +1 $w 1747.168
$tmer pheavy_sb_24/$f Br/$f Sb/$f I/$f x -1 +3 +1 +2 $w 237.44
$tmer pheavy_sb_25/$f Cl/$f Sb/$f x -1 +3 +1 $w 231.111
$tmer pheavy_sb_26/$f H/$f O/$f F/$f Sb/$f x -1 +2 +1 +3 +1 $w 563.999
$tmer pheavy_sb_27/$f H/$f O/$f Sb/$f x -1 +1 +2 +1 $w 229.991
$tmer pheavy_sb_28/$f H/$f C/$f Sb/$f x -1 +5 +5 +1 $w 1144.55
$tmer pheavy_sb_29/$f H/$f C/$f O/$f Sb/$f x -1 +9 +6 +1 +1 $w 1605.726
$tmer pheavy_sb_30/$f H/$f C/$f F/$f Sb/$f x -1 +5 +2 +2 +1 $w 815.627
$tmer pheavy_sb_31/$f H/$f C/$f Sb_cation/$f x -1 +2 +1 +1 $w 299.695
$tmer pheavy_sb_32/$f H/$f C/$f O/$f F/$f Cl/$f Sb_cation/$f Sb/$f x -1 +5 +1 +1 +2 +1 +1 +2 $w 928.616
$tmer pheavy_sb_33/$f H/$f C/$f N/$f Sb_cation/$f x -1 +11 +10 +1 +1 $w 2515.877
$tmer pheavy_sb_34/$f H/$f Sb_cation/$f Sb/$f x -1 +1 +1 +3 $w 280.42
$tmer pheavy_sb_35/$f F/$f Sb_cation/$f x -1 +4 +1 $w 348.523
$tmer pheavy_sb_36/$f H/$f Si_cation/$f Sb/$f x -1 +6 +1 +1 $w 483.212
$tmer pheavy_te_1/$f H/$f O/$f Te_anion/$f x -1 +1 +1 +1 $w 173.567
$tmer pheavy_te_2/$f H/$f Te_anion/$f Te/$f x -1 +1 +1 +1 $w 128.563
$tmer pheavy_te_3/$f H/$f C/$f O/$f Te_anion/$f Te/$f x -1 +1 +1 +1 +1 +2 $w 349.579
$tmer pheavy_te_4/$f H/$f C/$f O/$f Te_anion/$f x -1 +5 +6 +1 +1 $w 1436.332
$tmer pheavy_te_5/$f H/$f O/$f Te_anion/$f x -1 +1 +4 +1 $w 463.17
$tmer pheavy_te_6/$f H/$f C/$f Te/$f x -1 +6 +8 +2 $w 1726.092
$tmer pheavy_te_7/$f H/$f C/$f Te/$f x -1 +2 +1 +1 $w 288.739
$tmer pheavy_te_8/$f H/$f C/$f O/$f Te/$f x -1 +6 +2 +1 +1 $w 813.757
$tmer pheavy_te_9/$f H/$f C/$f Te/$f x -1 +2 +2 +2 $w 498.918
$tmer pheavy_te_10/$f H/$f S/$f Te/$f x -1 +2 +1 +1 $w 216.287
$tmer pheavy_te_11/$f H/$f C/$f N/$f O/$f F/$f Te/$f x -1 +8 +3 +1 +3 +3 +1 $w 1617.686
$tmer pheavy_te_12/$f H/$f Te/$f x -1 +2 +4 $w 273.775
$tmer pheavy_te_13/$f H/$f C/$f O/$f F/$f Cl/$f Te/$f x -1 +2 +1 +1 +1 +1 +2 $w 512.646
$tmer pheavy_te_14/$f H/$f C/$f N/$f O/$f Te/$f x -1 +7 +6 +1 +2 +1 $w 1710.45
$tmer pheavy_te_15/$f S/$f Te/$f x -1 +1 +2 $w 135.042
$tmer pheavy_te_16/$f O/$f S/$f Te/$f x -1 +3 +3 +3 $w 568.51
$tmer pheavy_te_17/$f Cl/$f Te/$f x -1 +4 +1 $w 229.286
$tmer pheavy_te_18/$f Cl/$f Te/$f x -1 +6 +1 $w 297.15
$tmer pheavy_te_19/$f C/$f O/$f Te/$f x -1 +1 +1 +1 $w 294.885
$tmer pheavy_te_20/$f F/$f Te/$f x -1 +2 +1 $w 177.358
$tmer pheavy_te_21/$f O/$f F/$f Te/$f x -1 +1 +4 +1 $w 408.774
$tmer pheavy_te_22/$f H/$f C/$f N/$f Te/$f x -1 +3 +1 +1 +1 $w 476.765
$tmer pheavy_te_23/$f H/$f Te/$f x -1 +8 +4 $w 584.182
$tmer pheavy_te_24/$f H/$f Te/$f x -1 +2 +1 $w 66.937
$tmer pheavy_te_25/$f H/$f C/$f N/$f Te/$f x -1 +4 +4 +4 +2 $w 1360.949
$tmer pheavy_te_26/$f H/$f C/$f O/$f Te/$f x -1 +6 +2 +2 +2 $w 946.981
$tmer pheavy_te_27/$f H/$f O/$f P/$f Te/$f x -1 +3 +3 +1 +1 $w 498.114
$tmer pheavy_te_28/$f H/$f C/$f Te/$f x -1 +4 +2 +1 $w 595.473
$tmer pheavy_te_29/$f H/$f C/$f N/$f Te/$f x -1 +2 +2 +2 +1 $w 655.049
$tmer pheavy_te_30/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Te_cation/$f Te/$f x -1 +6 +1 +1 +2 +1 +1 +1 +1 +3 $w 1096.848
$tmer pheavy_te_31/$f H/$f C/$f Te_cation/$f Te/$f x -1 +9 +3 +1 +1 $w 1179.744
$tmer pheavy_te_32/$f Br/$f Te_cation/$f x -1 +3 +1 $w 172.25
$tmer pheavy_i_1/$f Al/$f I_anion/$f I/$f x -1 +1 +1 +3 $w 285.768
$tmer pheavy_i_2/$f C/$f I_anion/$f I/$f x -1 +2 +1 +4 $w 390.067
$tmer pheavy_i_3/$f C/$f I_anion/$f I/$f x -1 +1 +1 +2 $w 160.713
$tmer pheavy_i_4/$f H/$f B/$f I_anion/$f x -1 +12 +4 +1 $w 1195.556
$tmer pheavy_i_5/$f O/$f I_anion/$f x -1 +4 +1 $w 267.976
$tmer pheavy_i_6/$f H/$f C/$f N/$f O/$f I_anion/$f I/$f x -1 +2 +3 +1 +1 +1 +3 $w 711.557
$tmer pheavy_i_7/$f H/$f C/$f I_anion/$f x -1 +2 +2 +1 $w 373.516
$tmer pheavy_i_8/$f C/$f N/$f I_anion/$f I/$f x -1 +2 +1 +1 +1 $w 277.348
$tmer pheavy_i_9/$f Si/$f I_anion/$f I/$f x -1 +1 +1 +4 $w 282.551
$tmer pheavy_i_10/$f Al/$f I/$f x -1 +12 +4 $w 951.902
$tmer pheavy_i_11/$f H/$f C/$f I/$f x -1 +2 +2 +2 $w 475.22
$tmer pheavy_i_12/$f C/$f I/$f x -1 +2 +2 $w 310.851
$tmer pheavy_i_13/$f C/$f I/$f x -1 +2 +6 $w 426.598
$tmer pheavy_i_14/$f C/$f I/$f x -1 +4 +8 $w 768.775
$tmer pheavy_i_15/$f C/$f F/$f I/$f x -1 +6 +3 +3 $w 1251.255
$tmer pheavy_i_16/$f C/$f I/$f x -1 +8 +8 $w 1388.529
$tmer pheavy_i_17/$f C/$f I/$f x -1 +4 +6 $w 742.591
$tmer pheavy_i_18/$f C/$f F/$f I/$f x -1 +2 +2 +6 $w 560.817
$tmer pheavy_i_19/$f H/$f C/$f I/$f x -1 +4 +1 +2 $w 456.547
$tmer pheavy_i_20/$f H/$f C/$f O/$f I/$f x -1 +4 +1 +1 +2 $w 563.032
$tmer pheavy_i_21/$f C/$f I/$f x -1 +1 +4 $w 225.013
$tmer pheavy_i_22/$f H/$f C/$f N/$f F/$f I/$f x -1 +1 +1 +1 +1 +1 $w 391.886
$tmer pheavy_i_23/$f I/$f x -1 +2 $w 47.979
$tmer pheavy_i_24/$f H/$f N/$f I/$f x -1 +3 +1 +2 $w 353.414
$tmer pheavy_i_25/$f Cl/$f I/$f x -1 +3 +3 $w 171.227
$tmer pheavy_i_26/$f F/$f I/$f x -1 +3 +1 $w 191.866
$tmer pheavy_i_27/$f H/$f C/$f O/$f I/$f x -1 +5 +2 +1 +1 $w 749.816
$tmer pheavy_i_28/$f H/$f N/$f I/$f x -1 +3 +1 +2 $w 291.446
$tmer pheavy_i_29/$f H/$f N/$f I/$f x -1 +4 +1 +1 $w 384.49
$tmer pheavy_i_30/$f N/$f I/$f x -1 +1 +3 $w 115.261
$tmer pheavy_i_31/$f C/$f I/$f x -1 +10 +8 $w 1725.964
$tmer pheavy_i_32/$f P/$f I/$f x -1 +1 +5 $w 192.632
$tmer pheavy_i_33/$f O/$f Si/$f I/$f x -1 +1 +1 +2 $w 284.84
$tmer pheavy_i_34/$f H/$f C/$f I_cation/$f x -1 +4 +2 +1 $w 641.816
$tmer pheavy_i_35/$f H/$f I_cation/$f x -1 +2 +1 $w 162.852
$tmer pheavy_i_36/$f I_cation/$f I/$f x -1 +1 +4 $w 178.172
$tmer pheavy_i_37/$f F/$f I_cation/$f x -1 +6 +1 $w 361.968
$tmer pheavy_i_38/$f H/$f C/$f O/$f I_cation/$f x -1 +4 +3 +3 +1 $w 1110.271
$tmer pheavy_i_39/$f H/$f C/$f N/$f I_cation/$f x -1 +10 +10 +2 +1 $w 2607.49
$tmer pheavy_xe_1/$f H/$f C_anion/$f C/$f Xe/$f x -1 +5 +1 +4 +1 $w 1107.602
$tmer pheavy_xe_2/$f H/$f B/$f Xe/$f x -1 +6 +2 +1 $w 563.152
$tmer pheavy_xe_3/$f H/$f C/$f Xe/$f x -1 +4 +2 +1 $w 562.854
$tmer pheavy_xe_4/$f C/$f F/$f Xe/$f x -1 +1 +2 +1 $w 259.121
$tmer pheavy_xe_5/$f H/$f Cl/$f Xe/$f x -1 +1 +1 +1 $w 26.902
$tmer pheavy_xe_6/$f H/$f F/$f Xe/$f x -1 +1 +1 +1 $w 49.536
$tmer pheavy_xe_7/$f Xe/$f x -1 +8 $w 9.201
$tmer pheavy_xe_8/$f H/$f B/$f Xe/$f x -1 +12 +4 +1 $w 1126.328
$tmer pheavy_xe_9/$f H/$f C/$f Xe/$f x -1 +6 +6 +1 $w 1366.584
$tmer pheavy_xe_10/$f F/$f Xe/$f x -1 +2 +1 $w 39.269
$tmer pheavy_xe_11/$f H/$f Cl/$f Xe/$f x -1 +2 +2 +1 $w 218.258
$tmer pheavy_xe_12/$f H/$f C/$f Xe/$f x -1 +8 +10 +1 $w 2160.122
$tmer pheavy_xe_13/$f H/$f N/$f Xe/$f x -1 +3 +1 +1 $w 298.484
$tmer pheavy_xe_14/$f H/$f Si/$f Xe/$f x -1 +16 +10 +1 $w 1658.895
$tmer pheavy_xe_15/$f C_cation/$f F/$f Xe/$f x -1 +1 +3 +1 $w 401.911
$tmer pheavy_xe_16/$f H/$f C_cation/$f Xe/$f x -1 +3 +1 +1 $w 378.799
$tmer pheavy_xe_17/$f H/$f O/$f Xe_cation/$f x -1 +3 +1 +1 $w 381.883
$tmer pheavy_xe_18/$f Br_cation/$f Xe/$f x -1 +1 +1 $w 44.316
$tmer pheavy_xe_19/$f Cl/$f Xe_cation/$f x -1 +1 +1 $w 56.78
$tmer pheavy_xe_20/$f H/$f C_cation/$f C/$f Xe/$f x -1 +3 +1 +2 +1 $w 694.807
$tmer pheavy_xe_21/$f H/$f Xe_cation/$f x -1 +1 +1 $w 95.552
$tmer pheavy_xe_22/$f I_cation/$f Xe/$f x -1 +1 +1 $w 23.637
$tmer pheavy_xe_23/$f H/$f O/$f Xe_cation/$f x -1 +1 +1 +1 $w 125.781
$tmer pheavy_tl_1/$f H/$f C/$f O/$f F/$f Cl_anion/$f Tl/$f x -1 +8 +2 +2 +3 +1 +5 $w 1478.742
$tmer pheavy_tl_2/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Tl/$f x -1 +8 +2 +2 +3 +1 +1 +4 $w 1315.47
$tmer pheavy_tl_3/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Tl/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1252.562
$tmer pheavy_tl_4/$f Cl_anion/$f Cl/$f Tl/$f x -1 +1 +6 +2 $w 480.788
$tmer pheavy_tl_5/$f Cl_anion/$f Cl/$f Tl/$f x -1 +1 +1 +1 $w 138.087
$tmer pheavy_tl_6/$f F_anion/$f F/$f Tl/$f x -1 +1 +3 +1 $w 321.384
$tmer pheavy_tl_7/$f H/$f C/$f N/$f Cl/$f Tl/$f x -1 +4 +3 +2 +3 +1 $w 1161.819
$tmer pheavy_tl_8/$f H/$f P/$f Cl/$f Tl/$f x -1 +8 +5 +2 +3 $w 1040.287
$tmer pheavy_tl_9/$f H/$f N/$f Tl/$f x -1 +8 +4 +4 $w 1073.039
$tmer pheavy_tl_10/$f H/$f C/$f F/$f Tl/$f x -1 +6 +1 +1 +1 $w 579.756
$tmer pheavy_tl_11/$f H/$f C/$f O/$f Tl/$f x -1 +12 +4 +4 +4 $w 1899.935
$tmer pheavy_tl_12/$f H/$f C/$f N/$f O/$f Tl/$f x -1 +7 +2 +1 +2 +4 $w 1118.065
$tmer pheavy_tl_13/$f H/$f C/$f O/$f F/$f P/$f Cl/$f Tl/$f x -1 +6 +2 +2 +2 +1 +1 +4 $w 1370.847
$tmer pheavy_tl_14/$f Br/$f Tl/$f x -1 +6 +2 $w 369.842
$tmer pheavy_tl_15/$f H/$f Cl/$f Tl/$f x -1 +4 +2 +2 $w 383.224
$tmer pheavy_tl_16/$f H/$f C/$f Tl/$f x -1 +14 +4 +2 $w 1513.968
$tmer pheavy_tl_17/$f H/$f C/$f Tl/$f x -1 +14 +4 +2 $w 1513.973
$tmer pheavy_tl_18/$f H/$f C/$f O/$f Tl/$f x -1 +18 +6 +6 +2 $w 2713.509
$tmer pheavy_tl_19/$f H/$f N/$f Tl/$f x -1 +6 +3 +3 $w 660.226
$tmer pheavy_tl_20/$f H/$f P/$f Tl/$f x -1 +16 +6 +4 $w 1439.045
$tmer pheavy_tl_21/$f S/$f Tl/$f x -1 +9 +6 $w 844.498
$tmer pheavy_tl_22/$f H/$f C/$f O/$f Tl/$f x -1 +9 +9 +6 +1 $w 2655.362
$tmer pheavy_tl_23/$f H/$f C/$f O/$f Cl/$f Tl/$f x -1 +16 +8 +2 +3 +1 $w 2751.9
$tmer pheavy_tl_24/$f H/$f N/$f F/$f Tl/$f x -1 +3 +1 +3 +1 $w 555.654
$tmer pheavy_tl_25/$f H/$f C/$f Tl/$f x -1 +7 +1 +1 $w 573.159
$tmer pheavy_tl_26/$f H/$f P/$f Tl/$f x -1 +6 +1 +1 $w 402.397
$tmer pheavy_tl_27/$f I/$f Tl/$f x -1 +3 +1 $w 152.467
$tmer pheavy_tl_28/$f H/$f O/$f Tl/$f x -1 +3 +3 +1 $w 497.658
$tmer pheavy_tl_29/$f H/$f S/$f Tl/$f x -1 +3 +3 +1 $w 419.189
$tmer pheavy_tl_30/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Tl_cation/$f Tl/$f x -1 +6 +1 +1 +2 +1 +1 +1 +1 +3 $w 1197.381
$tmer pheavy_tl_31/$f H/$f Tl_cation/$f x -1 +2 +1 $w 62.435
$tmer pheavy_tl_32/$f H/$f C/$f Tl_cation/$f x -1 +6 +2 +1 $w 679.24
$tmer pheavy_pb_1/$f H/$f C_anion/$f C/$f Pb/$f x -1 +13 +1 +5 +2 $w 1808.993
$tmer pheavy_pb_2/$f H_anion/$f H/$f Pb/$f x -1 +1 +2 +4 $w 306.553
$tmer pheavy_pb_3/$f F_anion/$f F/$f Pb/$f x -1 +1 +2 +1 $w 300.556
$tmer pheavy_pb_4/$f I_anion/$f I/$f Pb/$f x -1 +1 +4 +1 $w 235.434
$tmer pheavy_pb_5/$f H/$f C/$f N/$f Pb/$f x -1 +24 +8 +4 +6 $w 3506.17
$tmer pheavy_pb_6/$f H/$f C/$f Pb/$f x -1 +6 +2 +1 $w 661.063
$tmer pheavy_pb_7/$f H/$f C/$f N/$f O/$f F/$f Pb/$f x -1 +6 +2 +1 +1 +3 +1 $w 1181.133
$tmer pheavy_pb_8/$f H/$f C/$f N/$f O/$f Pb/$f x -1 +3 +1 +1 +1 +3 $w 564.574
$tmer pheavy_pb_9/$f H/$f C/$f F/$f Pb/$f x -1 +2 +2 +2 +2 $w 519.121
$tmer pheavy_pb_10/$f H/$f C/$f O/$f F/$f Cl/$f Pb/$f x -1 +8 +2 +2 +3 +1 +6 $w 1464.124
$tmer pheavy_pb_11/$f O/$f F/$f Pb/$f x -1 +1 +2 +1 $w 243.561
$tmer pheavy_pb_12/$f H/$f Pb/$f x -1 +2 +2 $w 143.998
$tmer pheavy_pb_13/$f H/$f O/$f Pb/$f x -1 +4 +6 +2 $w 908.652
$tmer pheavy_pb_14/$f F/$f Pb/$f x -1 +8 +3 $w 746.625
$tmer pheavy_pb_15/$f Br/$f Pb/$f x -1 +4 +1 $w 238.074
$tmer pheavy_pb_16/$f H/$f C/$f Pb/$f x -1 +10 +10 +1 $w 2303.994
$tmer pheavy_pb_17/$f F/$f Pb/$f x -1 +4 +4 $w 518.599
$tmer pheavy_pb_18/$f H/$f C/$f Pb/$f x -1 +4 +1 +1 $w 366.022
$tmer pheavy_pb_19/$f H/$f N/$f F/$f Pb/$f x -1 +5 +1 +2 +1 $w 604.13
$tmer pheavy_pb_20/$f H/$f Si/$f Pb/$f x -1 +4 +1 +1 $w 307.686
$tmer pheavy_pb_21/$f H/$f O/$f Pb/$f x -1 +6 +1 +2 $w 449.718
$tmer pheavy_pb_22/$f H/$f N/$f Pb/$f x -1 +8 +4 +1 $w 939.438
$tmer pheavy_pb_23/$f H/$f O/$f Pb/$f x -1 +4 +4 +1 $w 690.671
$tmer pheavy_pb_24/$f H/$f C/$f Si/$f Pb/$f x -1 +18 +6 +1 +1 $w 2254.715
$tmer pheavy_pb_25/$f H/$f C/$f N/$f Pb/$f x -1 +4 +2 +2 +1 $w 832.428
$tmer pheavy_pb_26/$f H/$f C/$f Pb/$f x -1 +24 +12 +1 $w 3494.643
$tmer pheavy_pb_27/$f H/$f C/$f Cl/$f Pb/$f x -1 +27 +9 +1 +4 $w 3360.462
$tmer pheavy_pb_28/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Pb_cation/$f Pb/$f x -1 +6 +1 +1 +2 +1 +1 +1 +1 +3 $w 1212.967
$tmer pheavy_pb_29/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Pb_cation/$f Pb/$f x -1 +6 +1 +1 +2 +1 +1 +1 +1 +3 $w 1212.963
$tmer pheavy_pb_30/$f Cl/$f Pb_cation/$f x -1 +3 +1 $w 154.603
$tmer pheavy_pb_31/$f H/$f N/$f Pb_cation/$f Pb/$f x -1 +12 +1 +1 +3 $w 840.938
$tmer pheavy_pb_32/$f H/$f P/$f Pb_cation/$f x -1 +6 +1 +1 $w 425.936
$tmer pheavy_bi_1/$f Cl_anion/$f Cl/$f Bi/$f x -1 +1 +5 +1 $w 333.964
$tmer pheavy_bi_2/$f C/$f S_anion/$f Bi/$f x -1 +1 +1 +1 $w 206.339
$tmer pheavy_bi_3/$f H/$f N/$f Bi_anion/$f x -1 +3 +1 +1 $w 184.133
$tmer pheavy_bi_4/$f H/$f O_anion/$f O/$f Bi/$f x -1 +5 +1 +7 +2 $w 1141.672
$tmer pheavy_bi_5/$f H/$f C/$f N/$f O_anion/$f O/$f Bi/$f x -1 +5 +2 +1 +1 +2 +1 $w 1021.596
$tmer pheavy_bi_6/$f H/$f C/$f N/$f O/$f Bi/$f x -1 +4 +1 +1 +1 +1 $w 575.764
$tmer pheavy_bi_7/$f H/$f C/$f N/$f Cl/$f Bi/$f x -1 +13 +14 +1 +1 +1 $w 3327.374
$tmer pheavy_bi_8/$f H/$f C/$f N/$f S/$f Bi/$f x -1 +11 +9 +2 +3 +1 $w 2625.996
$tmer pheavy_bi_9/$f H/$f C/$f O/$f Bi/$f x -1 +12 +4 +1 +2 $w 1514.256
$tmer pheavy_bi_10/$f H/$f C/$f S/$f Bi/$f x -1 +3 +3 +6 +1 $w 1094.109
$tmer pheavy_bi_11/$f H/$f C/$f O/$f S/$f Cl/$f Bi/$f x -1 +6 +4 +4 +2 +4 +2 $w 1970.586
$tmer pheavy_bi_12/$f H/$f B/$f Bi/$f x -1 +6 +1 +1 $w 467.418
$tmer pheavy_bi_13/$f H/$f C/$f Bi/$f x -1 +6 +2 +2 $w 757.344
$tmer pheavy_bi_14/$f O/$f Bi/$f x -1 +6 +4 $w 839.558
$tmer pheavy_bi_15/$f S/$f Bi/$f x -1 +10 +4 $w 742.815
$tmer pheavy_bi_16/$f H/$f C/$f O/$f Bi/$f x -1 +11 +5 +2 +1 $w 1705.594
$tmer pheavy_bi_17/$f Br/$f I/$f Bi/$f x -1 +3 +2 +1 $w 211.842
$tmer pheavy_bi_18/$f Cl/$f Bi/$f x -1 +3 +1 $w 223.219
$tmer pheavy_bi_19/$f H/$f O/$f F/$f Bi/$f x -1 +2 +1 +3 +1 $w 545.257
$tmer pheavy_bi_20/$f H/$f C/$f Bi/$f x -1 +5 +5 +1 $w 1127.946
$tmer pheavy_bi_21/$f H/$f C/$f O/$f Bi/$f x -1 +6 +1 +3 +2 $w 829.014
$tmer pheavy_bi_22/$f H/$f C/$f N/$f Bi/$f x -1 +8 +2 +1 +1 $w 940.121
$tmer pheavy_bi_23/$f H/$f C/$f F/$f Bi/$f x -1 +3 +1 +1 +2 $w 434.485
$tmer pheavy_bi_24/$f H/$f O/$f F/$f Bi/$f x -1 +3 +1 +1 +4 $w 529.385
$tmer pheavy_bi_25/$f H/$f C/$f O/$f S/$f Cl/$f Bi/$f x -1 +8 +4 +2 +2 +1 +1 $w 1558.445
$tmer pheavy_bi_26/$f H/$f C/$f Bi/$f x -1 +7 +6 +1 $w 1424.549
$tmer pheavy_bi_27/$f H/$f C/$f O/$f Bi/$f x -1 +9 +6 +1 +1 $w 1558.091
$tmer pheavy_bi_28/$f H/$f C/$f F/$f Bi/$f x -1 +5 +2 +2 +1 $w 766.401
$tmer pheavy_bi_29/$f F/$f Bi_cation/$f x -1 +4 +1 $w 266.744
$tmer pheavy_bi_30/$f H/$f C/$f Bi_cation/$f x -1 +2 +1 +1 $w 287.088
$tmer pheavy_bi_31/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Bi_cation/$f Bi/$f x -1 +7 +1 +1 +2 +1 +1 +1 +1 +2 $w 1190.824
$tmer pheavy_bi_32/$f H/$f C/$f O/$f F/$f Cl/$f Bi_cation/$f Bi/$f x -1 +5 +1 +1 +2 +1 +1 +2 $w 855.388
$tmer pheavy_bi_33/$f H/$f C/$f N/$f Bi_cation/$f x -1 +11 +10 +1 +1 $w 2487.172
$tmer pheavy_bi_34/$f H/$f Si/$f Bi_cation/$f x -1 +6 +1 +1 $w 469.174
$tmer pheavy_po_1/$f H/$f O/$f Po_anion/$f x -1 +1 +1 +1 $w 170.594
$tmer pheavy_po_2/$f H/$f O/$f Po_anion/$f x -1 +1 +4 +1 $w 409.864
$tmer pheavy_po_3/$f H/$f Po_anion/$f Po/$f x -1 +1 +1 +1 $w 117.374
$tmer pheavy_po_4/$f H/$f C/$f O/$f Po_anion/$f x -1 +5 +6 +1 +1 $w 1429.668
$tmer pheavy_po_5/$f H/$f C/$f Po/$f x -1 +6 +8 +2 $w 1698.356
$tmer pheavy_po_6/$f H/$f C/$f N/$f Po/$f x -1 +4 +4 +4 +2 $w 1340.596
$tmer pheavy_po_7/$f H/$f C/$f Po/$f x -1 +2 +1 +1 $w 277.991
$tmer pheavy_po_8/$f H/$f C/$f O/$f Po/$f x -1 +6 +2 +1 +1 $w 791.831
$tmer pheavy_po_9/$f H/$f C/$f Po/$f x -1 +2 +2 +2 $w 482.635
$tmer pheavy_po_10/$f H/$f S/$f Po/$f x -1 +2 +1 +1 $w 206.776
$tmer pheavy_po_11/$f H/$f C/$f N/$f O/$f F/$f Po/$f x -1 +8 +3 +1 +3 +3 +1 $w 1566.687
$tmer pheavy_po_12/$f H/$f Po/$f x -1 +2 +4 $w 250.224
$tmer pheavy_po_13/$f H/$f C/$f O/$f F/$f Cl/$f Po/$f x -1 +2 +1 +1 +1 +1 +2 $w 496.029
$tmer pheavy_po_14/$f O/$f S/$f Po/$f x -1 +3 +3 +3 $w 573.734
$tmer pheavy_po_15/$f Cl/$f Po/$f x -1 +4 +1 $w 229.456
$tmer pheavy_po_16/$f C/$f O/$f Po/$f x -1 +1 +1 +1 $w 284.945
$tmer pheavy_po_17/$f F/$f Po/$f x -1 +2 +1 $w 168.963
$tmer pheavy_po_18/$f O/$f F/$f Po/$f x -1 +1 +4 +1 $w 351.824
$tmer pheavy_po_19/$f F/$f Po/$f x -1 +6 +1 $w 433.426
$tmer pheavy_po_20/$f H/$f Po/$f x -1 +8 +4 $w 534.136
$tmer pheavy_po_21/$f H/$f C/$f O/$f Po/$f x -1 +6 +2 +2 +2 $w 911.787
$tmer pheavy_po_22/$f H/$f O/$f P/$f Po/$f x -1 +3 +3 +1 +1 $w 448.623
$tmer pheavy_po_23/$f O/$f Cl/$f Po/$f x -1 +1 +2 +1 $w 209.097
$tmer pheavy_po_24/$f H/$f C/$f N/$f O/$f Po/$f x -1 +7 +6 +1 +2 +1 $w 1659.579
$tmer pheavy_po_25/$f H/$f C/$f Po/$f x -1 +4 +2 +1 $w 587.271
$tmer pheavy_po_26/$f H/$f C/$f N/$f Po/$f x -1 +2 +2 +2 +1 $w 641.537
$tmer pheavy_po_27/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Po_cation/$f Po/$f x -1 +6 +1 +1 +2 +1 +1 +1 +1 +3 $w 1070.84
$tmer pheavy_po_28/$f H/$f Po_cation/$f Po/$f x -1 +3 +1 +1 $w 240.504
$tmer pheavy_po_29/$f H/$f C/$f N/$f Po_cation/$f x -1 +4 +1 +1 +1 $w 555.869
$tmer pheavy_at_1/$f H/$f At_anion/$f At/$f x -1 +2 +1 +2 $w 171.387
$tmer pheavy_at_2/$f H/$f C/$f At_anion/$f x -1 +2 +2 +1 $w 373.489
$tmer pheavy_at_3/$f C/$f N/$f At_anion/$f At/$f x -1 +2 +1 +1 +1 $w 268.866
$tmer pheavy_at_4/$f Si/$f At_anion/$f At/$f x -1 +1 +1 +4 $w 256.973
$tmer pheavy_at_5/$f Cl/$f At/$f x -1 +3 +3 $w 169.2
$tmer pheavy_at_6/$f H/$f C/$f N/$f O/$f At/$f x -1 +4 +3 +1 +1 +1 $w 945.774
$tmer pheavy_at_7/$f F/$f At/$f x -1 +3 +1 $w 193.01
$tmer pheavy_at_8/$f C/$f At/$f x -1 +2 +2 $w 298.723
$tmer pheavy_at_9/$f C/$f At/$f x -1 +4 +8 $w 727.757
$tmer pheavy_at_10/$f C/$f F/$f At/$f x -1 +6 +3 +3 $w 1234.398
$tmer pheavy_at_11/$f H/$f C/$f N/$f At/$f x -1 +5 +1 +1 +2 $w 616.995
$tmer pheavy_at_12/$f C/$f At/$f x -1 +4 +6 $w 709.687
$tmer pheavy_at_13/$f C/$f F/$f At/$f x -1 +2 +2 +6 $w 530.434
$tmer pheavy_at_14/$f H/$f C/$f At/$f x -1 +4 +2 +4 $w 634.471
$tmer pheavy_at_15/$f H/$f C/$f At/$f x -1 +4 +1 +2 $w 443.094
$tmer pheavy_at_16/$f H/$f O/$f At/$f x -1 +2 +1 +2 $w 282.107
$tmer pheavy_at_17/$f H/$f At/$f x -1 +1 +1 $w 73.276
$tmer pheavy_at_18/$f H/$f O/$f At/$f x -1 +1 +3 +1 $w 271.117
$tmer pheavy_at_19/$f H/$f C/$f O/$f At/$f x -1 +5 +2 +1 +1 $w 744.416
$tmer pheavy_at_20/$f H/$f N/$f At/$f x -1 +3 +1 +2 $w 284.402
$tmer pheavy_at_21/$f H/$f N/$f At/$f x -1 +4 +1 +1 $w 377.904
$tmer pheavy_at_22/$f S/$f At/$f x -1 +1 +2 $w 96.924
$tmer pheavy_at_23/$f O/$f Si/$f At/$f x -1 +1 +1 +2 $w 272.789
$tmer pheavy_at_24/$f O/$f S/$f At/$f x -1 +1 +1 +2 $w 188.872
$tmer pheavy_at_25/$f H/$f C/$f At_cation/$f At/$f x -1 +1 +2 +1 +3 $w 453.34
$tmer pheavy_at_26/$f H/$f C/$f At_cation/$f x -1 +4 +2 +1 $w 628.644
$tmer pheavy_at_27/$f H/$f C/$f At_cation/$f x -1 +2 +1 +1 $w 304.021
$tmer pheavy_at_28/$f H/$f C/$f O/$f At_cation/$f x -1 +6 +7 +3 +1 $w 1905.637
$tmer pheavy_at_29/$f H/$f C/$f O/$f At_cation/$f x -1 +4 +3 +3 +1 $w 1096.591
$tmer pheavy_at_30/$f H/$f C/$f N/$f At_cation/$f x -1 +10 +10 +2 +1 $w 2596.498
$tmer pheavy_rn_1/$f H/$f C_anion/$f C/$f Rn/$f x -1 +5 +1 +4 +1 $w 1108.582
$tmer pheavy_rn_2/$f H/$f B/$f Rn/$f x -1 +6 +2 +1 $w 563.743
$tmer pheavy_rn_3/$f H/$f C/$f Rn/$f x -1 +4 +2 +1 $w 563.019
$tmer pheavy_rn_4/$f C/$f F/$f Rn/$f x -1 +1 +2 +1 $w 259.452
$tmer pheavy_rn_5/$f H/$f Cl/$f Rn/$f x -1 +1 +1 +1 $w 35.509
$tmer pheavy_rn_6/$f H/$f Rn/$f x -1 +2 +1 $w 10.838
$tmer pheavy_rn_7/$f Rn/$f x -1 +8 $w 11.666
$tmer pheavy_rn_8/$f H/$f B/$f Rn/$f x -1 +12 +4 +1 $w 1127.384
$tmer pheavy_rn_9/$f H/$f C/$f Rn/$f x -1 +6 +6 +1 $w 1366.873
$tmer pheavy_rn_10/$f F/$f Rn/$f x -1 +2 +1 $w 39.348
$tmer pheavy_rn_11/$f H/$f Cl/$f Rn/$f x -1 +2 +2 +1 $w 218.359
$tmer pheavy_rn_12/$f I/$f Rn/$f x -1 +4 +1 $w 99.504
$tmer pheavy_rn_13/$f F/$f I/$f Rn/$f x -1 +2 +2 +1 $w 145.341
$tmer pheavy_rn_14/$f H/$f C/$f Rn/$f x -1 +8 +10 +1 $w 2160.514
$tmer pheavy_rn_15/$f H/$f N/$f Rn/$f x -1 +3 +1 +1 $w 298.618
$tmer pheavy_rn_16/$f H/$f Si/$f Rn/$f x -1 +16 +10 +1 $w 1627.995
$tmer pheavy_rn_17/$f C/$f F/$f Rn_cation/$f x -1 +1 +3 +1 $w 419.011
$tmer pheavy_rn_18/$f H/$f C/$f Rn_cation/$f x -1 +3 +1 +1 $w 398.256
$tmer pheavy_rn_19/$f Cl/$f Rn_cation/$f x -1 +1 +1 $w 51.806
$tmer pheavy_rn_20/$f H/$f C/$f Rn_cation/$f x -1 +3 +3 +1 $w 709.212
$tmer pheavy_rn_21/$f H/$f Rn_cation/$f x -1 +1 +1 $w 85.06
$tmer pheavy_rn_22/$f I_cation/$f Rn/$f x -1 +1 +1 $w 31.992
$tmer pheavy_rn_23/$f H/$f O/$f Rn_cation/$f x -1 +1 +1 +1 $w 122.004
$tmer tm_sc_1/$f H/$f C/$f O/$f F/$f Cl_anion/$f Sc/$f x -1 +8 +2 +2 +3 +1 +5 $w 2068.883
$tmer tm_sc_2/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Sc/$f x -1 +8 +2 +2 +3 +1 +1 +4 $w 1903.48
$tmer tm_sc_3/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Sc/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1687.887
$tmer tm_sc_4/$f H/$f C_anion/$f C/$f N/$f Sc/$f x -1 +12 +1 +7 +2 +1 $w 2407.889
$tmer tm_sc_5/$f H/$f C_anion/$f C/$f N/$f Sc/$f x -1 +12 +1 +6 +2 +1 $w 2238.338
$tmer tm_sc_6/$f Cl_anion/$f Cl/$f Sc/$f x -1 +1 +6 +2 $w 822.184
$tmer tm_sc_7/$f B/$f F_anion/$f F/$f Sc/$f x -1 +4 +1 +3 +1 $w 763.721
$tmer tm_sc_8/$f Cl_anion/$f Cl/$f Sc/$f x -1 +1 +3 +1 $w 433.707
$tmer tm_sc_9/$f C/$f O_anion/$f O/$f Sc/$f x -1 +4 +1 +3 +1 $w 1076.116
$tmer tm_sc_10/$f H/$f C_anion/$f C/$f Sc/$f x -1 +12 +1 +3 +1 $w 1475.425
$tmer tm_sc_11/$f H/$f O/$f Sc/$f x -1 +9 +6 +1 $w 1440.09
$tmer tm_sc_12/$f H/$f C/$f N/$f Cl/$f Sc/$f x -1 +4 +3 +2 +3 +1 $w 1324.887
$tmer tm_sc_13/$f H/$f P/$f Cl/$f Sc/$f x -1 +8 +5 +2 +3 $w 1332.153
$tmer tm_sc_14/$f H/$f C/$f N/$f O/$f Sc/$f x -1 +24 +8 +2 +2 +2 $w 3535.905
$tmer tm_sc_15/$f H/$f C/$f N/$f Sc/$f Br/$f x -1 +19 +9 +4 +1 +2 $w 3437.019
$tmer tm_sc_16/$f H/$f C/$f O/$f Sc/$f x -1 +9 +3 +3 +3 $w 1793.947
$tmer tm_sc_17/$f H/$f S/$f Sc/$f x -1 +4 +4 +4 $w 950.636
$tmer tm_sc_18/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Sc/$f x -1 +6 +1 +1 +2 +1 +1 +1 +5 $w 1771.428
$tmer tm_sc_19/$f Sc/$f Br/$f x -1 +2 +6 $w 667.006
$tmer tm_sc_20/$f H/$f Sc/$f x -1 +6 +2 $w 440.965
$tmer tm_sc_21/$f O/$f Sc/$f x -1 +4 +2 $w 600.131
$tmer tm_sc_22/$f H/$f C/$f O/$f Sc/$f x -1 +18 +6 +6 +2 $w 3136.371
$tmer tm_sc_23/$f H/$f N/$f O/$f Sc/$f x -1 +4 +3 +11 +1 $w 1726.775
$tmer tm_sc_24/$f S/$f Sc/$f x -1 +6 +4 $w 948.249
$tmer tm_sc_25/$f H/$f C/$f O/$f Sc/$f x -1 +9 +6 +6 +1 $w 2458.347
$tmer tm_sc_26/$f O/$f Cl/$f Sc/$f x -1 +12 +3 +1 $w 1057.72
$tmer tm_sc_27/$f H/$f C/$f Sc/$f x -1 +15 +15 +1 $w 3532.536
$tmer tm_sc_28/$f F/$f Sc/$f x -1 +3 +1 $w 456.471
$tmer tm_sc_29/$f H/$f C/$f O/$f Sc/$f x -1 +3 +3 +6 +1 $w 1548.272
$tmer tm_sc_30/$f H/$f C/$f O/$f Sc/$f x -1 +3 +6 +12 +1 $w 2680.538
$tmer tm_sc_31/$f H/$f Si/$f Sc/$f x -1 +9 +3 +1 $w 828.361
$tmer tm_sc_32/$f H/$f S/$f Sc/$f x -1 +12 +12 +4 $w 2283.357
$tmer tm_sc_33/$f H/$f C_cation/$f C/$f Cl/$f Sc/$f x -1 +10 +1 +9 +2 +1 $w 2630.628
$tmer tm_ti_1/$f H/$f C_anion/$f C/$f Ti/$f x -1 +19 +1 +15 +1 $w 3908.042
$tmer tm_ti_2/$f Cl_anion/$f Cl/$f Ti/$f x -1 +1 +4 +1 $w 468.228
$tmer tm_ti_3/$f H_anion/$f H/$f Ti/$f x -1 +1 +4 +1 $w 324.549
$tmer tm_ti_4/$f H/$f O/$f Ti/$f x -1 +8 +7 +2 $w 1623.705
$tmer tm_ti_5/$f H/$f C/$f N/$f Ti/$f x -1 +4 +6 +2 +1 $w 1472.305
$tmer tm_ti_6/$f H/$f C/$f N/$f O/$f Ti/$f x -1 +2 +5 +2 +1 +1 $w 1298.666
$tmer tm_ti_7/$f H/$f B/$f C/$f N/$f Cl/$f Ti/$f x -1 +8 +1 +2 +1 +2 +2 $w 1335.834
$tmer tm_ti_8/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Ti/$f x -1 +5 +1 +2 +1 +1 +1 +1 $w 983.876
$tmer tm_ti_9/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Ti/$f x -1 +5 +1 +2 +1 +1 +1 +2 $w 1173.02
$tmer tm_ti_10/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Ti/$f x -1 +7 +1 +2 +1 +2 +1 +2 $w 1361.23
$tmer tm_ti_11/$f H/$f C/$f N/$f Ti/$f x -1 +12 +8 +2 +1 $w 2406.699
$tmer tm_ti_12/$f H/$f B/$f C/$f F/$f Ti/$f x -1 +14 +1 +5 +1 +1 $w 2043.965
$tmer tm_ti_13/$f H/$f C/$f Ti/$f x -1 +8 +3 +1 $w 1015.99
$tmer tm_ti_14/$f O/$f F/$f Ti/$f x -1 +2 +4 +2 $w 999.276
$tmer tm_ti_15/$f H/$f C/$f Cl/$f Ti/$f x -1 +8 +2 +4 +2 $w 1309.313
$tmer tm_ti_16/$f H/$f C/$f S/$f Cl/$f Ti/$f x -1 +3 +3 +6 +1 +1 $w 1282.743
$tmer tm_ti_17/$f H/$f S/$f Cl/$f Ti/$f x -1 +2 +2 +8 +2 $w 1094.918
$tmer tm_ti_18/$f H/$f N/$f O/$f Ti/$f x -1 +8 +4 +4 +1 $w 1435.329
$tmer tm_ti_19/$f B/$f F/$f Ti/$f x -1 +4 +4 +1 $w 831.833
$tmer tm_ti_20/$f Ti/$f Br/$f x -1 +1 +4 $w 371.116
$tmer tm_ti_21/$f C/$f N/$f Ti/$f x -1 +4 +4 +1 $w 1096.628
$tmer tm_ti_22/$f H/$f C/$f N/$f O/$f Ti/$f x -1 +10 +6 +2 +4 +1 $w 2432.275
$tmer tm_ti_23/$f N/$f Ti/$f x -1 +12 +1 $w 1283.863
$tmer tm_ti_24/$f H/$f O/$f Ti/$f x -1 +4 +4 +1 $w 892.457
$tmer tm_ti_25/$f H/$f C/$f O/$f Ti/$f x -1 +12 +4 +4 +1 $w 2024.122
$tmer tm_ti_26/$f H/$f S/$f Ti/$f x -1 +4 +4 +1 $w 672.751
$tmer tm_ti_27/$f H/$f C_cation/$f C/$f Ti/$f x -1 +7 +1 +6 +1 $w 1767.817
$tmer tm_ti_28/$f H/$f C/$f O/$f F/$f P/$f S_cation/$f S/$f Cl/$f Ti/$f x -1 +4 +3 +1 +1 +1 +1 +1 +1 +1 $w 1364.022
$tmer tm_ti_29/$f H/$f C_cation/$f C/$f Ti/$f x -1 +19 +1 +13 +1 $w 3723.895
$tmer tm_ti_30/$f F_cation/$f F/$f Ti/$f x -1 +1 +2 +1 $w 620.095
$tmer tm_ti_31/$f H/$f C_cation/$f O/$f F/$f Cl/$f Ti/$f x -1 +1 +1 +1 +1 +1 +1 $w 663.471
$tmer tm_v_1/$f H/$f C_anion/$f C/$f V/$f x -1 +18 +1 +5 +1 $w 2136.259
$tmer tm_v_2/$f H/$f C/$f V/$f x -1 +15 +16 +1 $w 3624.259
$tmer tm_v_3/$f H/$f C/$f N/$f O/$f S/$f V/$f x -1 +14 +15 +1 +3 +1 +1 $w 4022.443
$tmer tm_v_4/$f H/$f C/$f F/$f S/$f V/$f x -1 +10 +14 +6 +4 +2 $w 3963.074
$tmer tm_v_5/$f H/$f C/$f N/$f V/$f x -1 +18 +12 +6 +2 $w 4052.103
$tmer tm_v_6/$f H/$f C/$f N/$f O/$f V/$f x -1 +6 +2 +1 +4 +1 $w 1347.641
$tmer tm_v_7/$f H/$f B/$f C/$f N/$f Cl/$f V/$f x -1 +6 +1 +1 +1 +1 +1 $w 907.857
$tmer tm_v_8/$f H/$f C/$f N/$f V/$f x -1 +16 +12 +3 +1 $w 3408.258
$tmer tm_v_9/$f H/$f C/$f N/$f V/$f x -1 +13 +3 +4 +1 $w 1841.084
$tmer tm_v_10/$f H/$f C/$f N/$f O/$f Cl/$f V/$f x -1 +1 +1 +1 +1 +3 +1 $w 750.497
$tmer tm_v_11/$f H/$f C/$f S/$f Cl/$f V/$f x -1 +6 +2 +2 +4 +2 $w 1332.885
$tmer tm_v_12/$f H/$f O/$f V/$f x -1 +4 +7 +2 $w 1367.602
$tmer tm_v_13/$f H/$f N/$f Si/$f Cl/$f V/$f x -1 +3 +1 +1 +3 +1 $w 713.81
$tmer tm_v_14/$f H/$f C/$f O/$f P/$f V/$f x -1 +12 +6 +6 +3 +1 $w 2733.69
$tmer tm_v_15/$f B/$f N/$f O/$f F/$f V/$f x -1 +5 +1 +1 +5 +1 $w 1409.936
$tmer tm_v_16/$f C/$f O/$f P/$f V/$f x -1 +5 +6 +1 +1 $w 1655.034
$tmer tm_v_17/$f F/$f V/$f x -1 +5 +1 $w 571.719
$tmer tm_v_18/$f H/$f V/$f x -1 +5 +1 $w 267.64
$tmer tm_v_19/$f H/$f C/$f O/$f V/$f x -1 +9 +15 +9 +1 $w 4080.43
$tmer tm_v_20/$f H/$f C_cation/$f C/$f V/$f x -1 +8 +1 +7 +1 $w 1921.166
$tmer tm_v_21/$f H/$f C_cation/$f C/$f O/$f V/$f x -1 +14 +1 +9 +5 +1 $w 3359.91
$tmer tm_v_22/$f C_cation/$f C/$f N/$f V/$f x -1 +1 +3 +4 +1 $w 1063.773
$tmer tm_v_23/$f H/$f C_cation/$f C/$f V/$f Br/$f x -1 +10 +1 +9 +1 +2 $w 2600.301
$tmer tm_v_24/$f H/$f C/$f O/$f S_cation/$f S/$f V/$f x -1 +6 +10 +5 +1 +1 +1 $w 2903.458
$tmer tm_v_25/$f H/$f C_cation/$f C/$f N/$f V/$f x -1 +24 +1 +7 +4 +1 $w 3486.463
$tmer tm_v_26/$f H/$f O/$f V/$f x -1 +7 +6 +1 $w 1497.322
$tmer tm_v_27/$f H/$f C_cation/$f C/$f N/$f O/$f V/$f x -1 +12 +1 +19 +4 +1 +1 $w 4862.362
$tmer tm_cr_1/$f H/$f C_anion/$f C/$f Cr/$f x -1 +11 +1 +10 +1 $w 2560.856
$tmer tm_cr_2/$f H/$f C/$f O_anion/$f O/$f Cr/$f x -1 +5 +7 +1 +4 +1 $w 2099.7
$tmer tm_cr_3/$f H/$f C/$f O_anion/$f O/$f Cr/$f x -1 +1 +6 +1 +5 +1 $w 1783.717
$tmer tm_cr_4/$f H/$f C/$f O/$f P/$f S/$f Cr/$f x -1 +9 +3 +11 +3 +1 +1 $w 2774.844
$tmer tm_cr_5/$f C/$f N/$f O/$f Cr/$f x -1 +8 +2 +10 +2 $w 2734.382
$tmer tm_cr_6/$f H/$f C/$f N/$f O/$f Cr/$f x -1 +12 +5 +4 +1 +1 $w 2189.119
$tmer tm_cr_7/$f H/$f B/$f N/$f Cr/$f x -1 +12 +6 +6 +1 $w 2464.865
$tmer tm_cr_8/$f B/$f F/$f Cr/$f x -1 +6 +6 +1 $w 1421.167
$tmer tm_cr_9/$f H/$f C/$f O/$f Cr/$f x -1 +6 +6 +3 +1 $w 1654.503
$tmer tm_cr_10/$f H/$f C/$f O/$f Cr/$f x -1 +2 +5 +5 +1 $w 1564.817
$tmer tm_cr_11/$f C/$f S/$f Cr/$f x -1 +6 +6 +1 $w 1314.114
$tmer tm_cr_12/$f H/$f C/$f O/$f Cr/$f x -1 +8 +16 +6 +2 $w 3946.756
$tmer tm_cr_13/$f H/$f C/$f Si/$f Cr/$f x -1 +24 +8 +4 +1 $w 3215.983
$tmer tm_cr_14/$f H/$f C/$f N/$f O/$f S/$f Cr/$f x -1 +3 +9 +1 +8 +1 +2 $w 2857.019
$tmer tm_cr_15/$f H/$f C/$f O/$f P/$f S/$f Cr/$f x -1 +19 +8 +1 +1 +1 +1 $w 2744.969
$tmer tm_cr_16/$f H/$f C_cation/$f C/$f N/$f O/$f Cr/$f x -1 +15 +1 +15 +2 +2 +1 $w 4200.39
$tmer tm_cr_17/$f H/$f C/$f N/$f O/$f Si_cation/$f Cr/$f x -1 +12 +18 +1 +6 +1 +2 $w 4774.294
$tmer tm_mn_1/$f H/$f B/$f C_anion/$f C/$f N/$f Mn/$f x -1 +10 +4 +1 +1 +4 +1 $w 2024.644
$tmer tm_mn_2/$f H/$f C_anion/$f C/$f Mn/$f x -1 +10 +1 +9 +1 $w 2300.602
$tmer tm_mn_3/$f H/$f C/$f N/$f O/$f S/$f Mn/$f x -1 +3 +9 +3 +6 +1 +2 $w 2778.062
$tmer tm_mn_4/$f H/$f C/$f N/$f O/$f Mn/$f x -1 +3 +9 +3 +7 +2 $w 2821.091
$tmer tm_mn_5/$f H/$f C/$f O/$f P/$f Mn/$f x -1 +8 +10 +6 +2 +2 $w 3086.633
$tmer tm_mn_6/$f H/$f C/$f O/$f Mn/$f x -1 +5 +7 +5 +1 $w 2061.788
$tmer tm_mn_7/$f H/$f C/$f O/$f Mn/$f x -1 +12 +15 +4 +2 $w 3758.836
$tmer tm_mn_8/$f H/$f C/$f O/$f Mn/$f x -1 +7 +10 +4 +1 $w 2534.749
$tmer tm_mn_9/$f H/$f C/$f O/$f Mn/$f x -1 +7 +9 +2 +1 $w 2157.133
$tmer tm_mn_10/$f C/$f O/$f Mn/$f I/$f x -1 +8 +8 +2 +2 $w 2415.139
$tmer tm_mn_11/$f B/$f F/$f Mn/$f x -1 +10 +10 +2 $w 2343.038
$tmer tm_mn_12/$f H/$f C/$f O/$f P/$f Mn/$f x -1 +6 +5 +5 +1 +1 $w 1802.415
$tmer tm_mn_13/$f H/$f C/$f O/$f P/$f Mn/$f x -1 +10 +3 +3 +3 +1 $w 1676.44
$tmer tm_mn_14/$f C/$f O/$f Mn/$f Br/$f x -1 +5 +5 +1 +1 $w 1482.78
$tmer tm_mn_15/$f C/$f O/$f Cl/$f Mn/$f x -1 +5 +5 +1 +1 $w 1489.642
$tmer tm_mn_16/$f H/$f C/$f O/$f Si/$f Cl/$f Mn/$f x -1 +6 +7 +2 +1 +3 +1 $w 2130.272
$tmer tm_mn_17/$f H/$f C/$f N/$f O/$f Mn/$f x -1 +15 +16 +2 +2 +1 $w 4034.191
$tmer tm_mn_18/$f H/$f C/$f N/$f O/$f P/$f Mn/$f x -1 +14 +6 +1 +2 +2 +1 $w 2363.805
$tmer tm_mn_19/$f C_cation/$f C/$f N/$f O/$f Mn/$f x -1 +1 +2 +4 +3 +1 $w 1398.385
$tmer tm_mn_20/$f C/$f S_cation/$f S/$f Mn/$f x -1 +6 +1 +5 +1 $w 1381.627
$tmer tm_mn_21/$f H/$f N/$f Mn/$f x -1 +17 +6 +1 $w 2015.733
$tmer tm_mn_22/$f H/$f C/$f O/$f P/$f S_cation/$f Mn/$f x -1 +19 +8 +1 +1 +1 +1 $w 2853.034
$tmer tm_fe_1/$f H/$f C/$f O_anion/$f O/$f Fe/$f x -1 +9 +9 +1 +5 +1 $w 2756.459
$tmer tm_fe_2/$f H/$f B/$f C/$f F_anion/$f F/$f S/$f Fe/$f x -1 +5 +1 +1 +1 +2 +2 +1 $w 937.321
$tmer tm_fe_3/$f H/$f C/$f Si_anion/$f Si/$f Fe/$f x -1 +9 +7 +1 +1 +1 $w 1899.333
$tmer tm_fe_4/$f H/$f C/$f Cl/$f Fe/$f x -1 +12 +12 +4 +2 $w 3120.704
$tmer tm_fe_5/$f H/$f C/$f O/$f Fe/$f x -1 +8 +15 +5 +2 $w 3679.296
$tmer tm_fe_6/$f B/$f F/$f Fe/$f x -1 +5 +5 +1 $w 1207.416
$tmer tm_fe_7/$f H/$f C/$f O/$f Si/$f Fe/$f x -1 +6 +6 +3 +1 +1 $w 1841.278
$tmer tm_fe_8/$f C/$f N/$f O/$f Fe/$f x -1 +4 +2 +4 +1 $w 1396.534
$tmer tm_fe_9/$f H/$f C/$f N/$f O/$f Fe/$f x -1 +5 +8 +1 +2 +1 $w 2033.311
$tmer tm_fe_10/$f C/$f S/$f Fe/$f x -1 +5 +5 +1 $w 1103.681
$tmer tm_fe_11/$f H/$f B/$f C/$f N/$f O/$f F/$f S/$f Fe/$f x -1 +11 +1 +5 +1 +2 +1 +1 +1 $w 2112.312
$tmer tm_fe_12/$f H/$f C/$f N/$f O/$f P/$f Fe/$f x -1 +17 +16 +1 +1 +2 +1 $w 4136.865
$tmer tm_fe_13/$f H/$f C/$f N/$f O/$f P/$f Fe/$f x -1 +16 +8 +2 +2 +2 +1 $w 2951.147
$tmer tm_fe_14/$f H/$f C/$f Cl/$f Fe/$f x -1 +27 +18 +1 +1 $w 4813.734
$tmer tm_fe_15/$f H/$f C/$f O/$f P/$f Fe/$f x -1 +16 +1 +1 +4 +1 $w 1582.393
$tmer tm_fe_16/$f H/$f C/$f N/$f O/$f P/$f Fe/$f x -1 +15 +10 +2 +1 +1 +1 $w 3065.24
$tmer tm_fe_17/$f H/$f C/$f O/$f P/$f Fe/$f x -1 +11 +14 +4 +1 +2 $w 3676.896
$tmer tm_fe_18/$f H/$f C/$f N/$f O/$f Fe/$f x -1 +10 +4 +4 +6 +1 $w 2298.505
$tmer tm_fe_19/$f H/$f C/$f O/$f Fe/$f x -1 +10 +14 +4 +2 $w 3541.817
$tmer tm_fe_20/$f H/$f C/$f Fe/$f x -1 +16 +11 +1 $w 2866.759
$tmer tm_fe_21/$f H/$f C/$f O/$f Fe/$f x -1 +6 +9 +6 +2 $w 2628.342
$tmer tm_fe_22/$f H/$f C/$f S/$f Fe/$f x -1 +8 +10 +1 +1 $w 2267.339
$tmer tm_fe_23/$f H/$f C_cation/$f C/$f Fe/$f x -1 +11 +1 +10 +1 $w 2715.882
$tmer tm_fe_24/$f H/$f C_cation/$f C/$f Fe/$f x -1 +11 +1 +9 +1 $w 2515.06
$tmer tm_fe_25/$f H/$f C/$f N/$f P/$f S_cation/$f Fe/$f x -1 +19 +8 +1 +1 +1 +1 $w 2914.308
$tmer tm_fe_26/$f H/$f C/$f N/$f P_cation/$f Fe/$f x -1 +9 +8 +1 +1 +1 $w 2211.006
$tmer tm_co_1/$f H/$f C_anion/$f C/$f N/$f Co/$f x -1 +12 +1 +11 +4 +1 $w 3195.537
$tmer tm_co_2/$f H/$f B/$f C/$f Co/$f x -1 +15 +2 +11 +1 $w 3121.548
$tmer tm_co_3/$f H/$f C/$f Cl/$f Co/$f x -1 +16 +8 +2 +2 $w 2552.237
$tmer tm_co_4/$f H/$f C/$f N/$f O/$f Co/$f x -1 +6 +7 +1 +2 +1 $w 1907.247
$tmer tm_co_5/$f H/$f C/$f Co/$f I/$f x -1 +10 +8 +1 +1 $w 2048.011
$tmer tm_co_6/$f H/$f C/$f O/$f Co/$f x -1 +6 +12 +4 +2 $w 2954.405
$tmer tm_co_7/$f H/$f C/$f S/$f Cl/$f Co/$f x -1 +10 +10 +2 +2 +2 $w 2690.33
$tmer tm_co_8/$f H/$f B/$f C/$f N/$f O/$f Co/$f x -1 +5 +1 +2 +1 +1 +1 $w 971.438
$tmer tm_co_9/$f H/$f C/$f P/$f S/$f Co/$f x -1 +6 +2 +1 +1 +1 $w 729.211
$tmer tm_co_10/$f H/$f C/$f O/$f P/$f Cl/$f Co/$f x -1 +6 +1 +1 +2 +1 +1 $w 919.683
$tmer tm_co_11/$f C/$f O/$f Cl/$f Co/$f x -1 +4 +4 +2 +2 $w 1382.268
$tmer tm_co_12/$f H/$f C/$f N/$f O/$f Co/$f x -1 +10 +4 +2 +8 +2 $w 2619.065
$tmer tm_co_13/$f H/$f C/$f O/$f Co/$f x -1 +15 +11 +2 +1 $w 3034.396
$tmer tm_co_14/$f H/$f C/$f N/$f O/$f Co/$f I/$f x -1 +9 +7 +4 +1 +1 +2 $w 2407.74
$tmer tm_co_15/$f H/$f C/$f Co/$f x -1 +13 +17 +1 $w 3649.789
$tmer tm_co_16/$f B_cation/$f B/$f F/$f Co/$f x -1 +1 +4 +5 +1 $w 1237.371
$tmer tm_co_17/$f C/$f S_cation/$f S/$f Co/$f x -1 +5 +1 +4 +1 $w 1186.165
$tmer tm_co_18/$f H/$f O/$f Co/$f Br_cation/$f Br/$f x -1 +8 +4 +1 +1 +1 $w 1223.271
$tmer tm_co_19/$f H/$f N/$f Cl_cation/$f Cl/$f Co/$f x -1 +12 +4 +1 +1 +1 $w 1612.649
$tmer tm_co_20/$f H/$f B_cation/$f C/$f Co/$f x -1 +9 +1 +1 +1 $w 849.697
$tmer tm_co_21/$f H/$f C_cation/$f C/$f N/$f O/$f Co/$f x -1 +10 +1 +3 +4 +6 +1 $w 2411.001
$tmer tm_ni_1/$f H/$f B/$f C/$f F_anion/$f Ni/$f x -1 +7 +1 +2 +1 +1 $w 955.472
$tmer tm_ni_2/$f H/$f B/$f C/$f F_anion/$f F/$f P/$f S/$f Ni/$f x -1 +11 +1 +2 +1 +2 +2 +1 +2 $w 1621.894
$tmer tm_ni_3/$f H_anion/$f H/$f Ni/$f x -1 +1 +2 +1 $w 199.794
$tmer tm_ni_4/$f H/$f C_anion/$f C/$f Ni/$f x -1 +9 +1 +2 +1 $w 1077.532
$tmer tm_ni_5/$f H/$f B/$f N/$f Ni/$f x -1 +8 +4 +4 +1 $w 1633.586
$tmer tm_ni_6/$f H/$f C/$f N/$f Ni/$f Br/$f x -1 +6 +4 +4 +2 +2 $w 1692.613
$tmer tm_ni_7/$f H/$f B/$f C/$f O/$f Ni/$f x -1 +6 +2 +10 +4 +2 $w 2857.567
$tmer tm_ni_8/$f H/$f B/$f C/$f F/$f P/$f Ni/$f x -1 +11 +1 +2 +3 +1 +2 $w 1580.005
$tmer tm_ni_9/$f H/$f C/$f S/$f Cl/$f Ni/$f x -1 +3 +3 +2 +1 +1 $w 889.423
$tmer tm_ni_10/$f H/$f C/$f Ni/$f x -1 +10 +10 +1 $w 2321.415
$tmer tm_ni_11/$f H/$f C/$f O/$f P/$f Ni/$f x -1 +13 +7 +2 +1 +1 $w 2325.432
$tmer tm_ni_12/$f H/$f C/$f O/$f Ni/$f x -1 +10 +7 +2 +1 $w 2064.584
$tmer tm_ni_13/$f H/$f C/$f O/$f Ni/$f x -1 +14 +10 +4 +1 $w 3065.241
$tmer tm_ni_14/$f H/$f C/$f Ni/$f x -1 +10 +6 +1 $w 1669.785
$tmer tm_ni_15/$f B/$f F/$f Ni/$f x -1 +4 +4 +1 $w 952.896
$tmer tm_ni_16/$f H/$f C/$f Ni/$f x -1 +6 +6 +1 $w 1401.087
$tmer tm_ni_17/$f C/$f Ni/$f x -1 +20 +1 $w 2814.557
$tmer tm_ni_18/$f C/$f O/$f Ni/$f x -1 +3 +3 +1 $w 898.032
$tmer tm_ni_19/$f H/$f C/$f P/$f Ni/$f x -1 +16 +4 +4 +1 $w 2032.461
$tmer tm_ni_20/$f N/$f Ni/$f x -1 +8 +1 $w 980.278
$tmer tm_ni_21/$f F/$f P/$f Ni/$f x -1 +12 +4 +1 $w 1614.517
$tmer tm_ni_22/$f H/$f C/$f N/$f Ni/$f x -1 +12 +20 +4 +1 $w 4587.754
$tmer tm_ni_23/$f H/$f Si/$f Ni/$f x -1 +6 +2 +1 $w 573.992
$tmer tm_ni_24/$f H/$f C_cation/$f N/$f Ni/$f x -1 +11 +1 +2 +1 $w 1271.747
$tmer tm_ni_25/$f H/$f C_cation/$f C/$f Ni/$f x -1 +3 +1 +2 +1 $w 754.977
$tmer tm_ni_26/$f H/$f C/$f O/$f P_cation/$f P/$f Ni/$f x -1 +10 +1 +1 +1 +2 +1 $w 1271.565
$tmer tm_ni_27/$f H/$f C_cation/$f C/$f O/$f Ni/$f x -1 +15 +1 +10 +2 +1 $w 3153.945
$tmer tm_cu_1/$f Cl_anion/$f Cl/$f Cu/$f x -1 +1 +3 +1 $w 238.082
$tmer tm_cu_2/$f F_anion/$f F/$f Cu/$f x -1 +1 +1 +1 $w 187.775
$tmer tm_cu_3/$f S_anion/$f Cu/$f x -1 +1 +1 $w 67.846
$tmer tm_cu_4/$f H/$f C_anion/$f C/$f N/$f Cu/$f x -1 +12 +1 +11 +4 +1 $w 3209.392
$tmer tm_cu_5/$f H/$f B/$f C_anion/$f C/$f N/$f Cu/$f x -1 +3 +3 +1 +1 +2 +3 $w 1227.888
$tmer tm_cu_6/$f H/$f C/$f P/$f Cu/$f x -1 +20 +8 +2 +2 $w 2842.323
$tmer tm_cu_7/$f H/$f C/$f N/$f P/$f Cu/$f x -1 +9 +9 +3 +3 +3 $w 2776.993
$tmer tm_cu_8/$f H/$f C/$f N/$f Cu/$f I/$f x -1 +4 +4 +4 +2 +2 $w 1496.526
$tmer tm_cu_9/$f H/$f C/$f Cl/$f Cu/$f x -1 +16 +8 +2 +2 $w 2537.809
$tmer tm_cu_10/$f C/$f N/$f Cu/$f x -1 +2 +2 +2 $w 620.4
$tmer tm_cu_11/$f H/$f Cu/$f x -1 +4 +4 $w 381.113
$tmer tm_cu_12/$f Cu/$f I/$f x -1 +4 +4 $w 449.71
$tmer tm_cu_13/$f Cu/$f Br/$f x -1 +1 +1 $w 80.879
$tmer tm_cu_14/$f H/$f C/$f Cu/$f x -1 +1 +2 +1 $w 364.282
$tmer tm_cu_15/$f B/$f C/$f O/$f Cu/$f x -1 +1 +3 +4 +1 $w 1107.044
$tmer tm_cu_16/$f H/$f Si/$f Cu/$f x -1 +3 +1 +1 $w 291.864
$tmer tm_cu_17/$f H/$f C/$f N/$f O/$f Cu/$f x -1 +8 +1 +1 +1 +3 $w 1036.913
$tmer tm_cu_18/$f H/$f C/$f N/$f O/$f Cu/$f x -1 +7 +2 +1 +2 +4 $w 1231.347
$tmer tm_cu_19/$f H/$f B/$f C/$f N/$f O/$f Cu/$f x -1 +3 +1 +2 +2 +2 +2 $w 1194.541
$tmer tm_cu_20/$f H/$f B/$f C/$f F/$f Cu/$f x -1 +6 +1 +1 +3 +2 $w 925.21
$tmer tm_cu_21/$f H/$f C/$f N/$f O/$f Cu/$f x -1 +6 +3 +1 +2 +1 $w 1235.846
$tmer tm_cu_22/$f H/$f C/$f S/$f Cu/$f x -1 +4 +4 +8 +2 $w 1511.042
$tmer tm_cu_23/$f H/$f C/$f O/$f Cu/$f x -1 +15 +11 +2 +1 $w 3007.863
$tmer tm_cu_24/$f H/$f C/$f N/$f O/$f Cu/$f x -1 +12 +12 +1 +1 +1 $w 2980.324
$tmer tm_cu_25/$f H/$f B_cation/$f B/$f N/$f Cu/$f x -1 +8 +1 +3 +4 +1 $w 1688.167
$tmer tm_cu_26/$f H/$f C_cation/$f C/$f O/$f Cu/$f x -1 +24 +1 +11 +6 +1 $w 4246.454
$tmer tm_cu_27/$f H/$f C_cation/$f C/$f O/$f Cu/$f x -1 +16 +1 +3 +4 +1 $w 2251.048
$tmer tm_cu_28/$f B_cation/$f B/$f F/$f Cu/$f x -1 +1 +3 +4 +1 $w 921.168
$tmer tm_cu_29/$f C/$f S_cation/$f Cu/$f x -1 +1 +1 +1 $w 293.857
$tmer tm_cu_30/$f H/$f P_cation/$f P/$f Cu/$f x -1 +12 +1 +3 +1 $w 1179.256
$tmer tm_cu_31/$f H/$f C/$f N/$f O/$f F/$f S_cation/$f Cl/$f Cu/$f x -1 +5 +1 +1 +2 +1 +1 +1 +5 $w 1370.572
$tmer tm_cu_32/$f H/$f N/$f O/$f Cu/$f x -1 +1 +2 +1 +1 $w 650.351
$tmer tm_zn_1/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Zn/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1215.804
$tmer tm_zn_2/$f H/$f C/$f O_anion/$f O/$f Zn/$f x -1 +21 +15 +1 +5 +1 $w 4511.094
$tmer tm_zn_3/$f H_anion/$f H/$f Zn/$f x -1 +1 +2 +1 $w 163.035
$tmer tm_zn_4/$f H/$f C_anion/$f C/$f Zn/$f x -1 +9 +1 +2 +1 $w 1039.454
$tmer tm_zn_5/$f H/$f O_anion/$f O/$f Zn/$f x -1 +1 +1 +1 +1 $w 261.94
$tmer tm_zn_6/$f H/$f C/$f N/$f S/$f Cl/$f Zn/$f x -1 +8 +2 +4 +2 +2 +1 $w 1598.281
$tmer tm_zn_7/$f H/$f C/$f N/$f O/$f Zn/$f x -1 +4 +2 +2 +1 +2 $w 870.359
$tmer tm_zn_8/$f H/$f C/$f N/$f O/$f Zn/$f x -1 +6 +2 +2 +1 +2 $w 970.991
$tmer tm_zn_9/$f H/$f C/$f O/$f Zn/$f x -1 +6 +6 +13 +4 $w 3050.234
$tmer tm_zn_10/$f Zn/$f Br/$f x -1 +2 +4 $w 293.744
$tmer tm_zn_11/$f H/$f C/$f Zn/$f x -1 +8 +8 +2 $w 1633.294
$tmer tm_zn_12/$f F/$f Zn/$f x -1 +8 +4 $w 861.5
$tmer tm_zn_13/$f H/$f C/$f N/$f O/$f Zn/$f x -1 +5 +2 +1 +5 +4 $w 1378.811
$tmer tm_zn_14/$f S/$f Zn/$f x -1 +4 +4 $w 427.623
$tmer tm_zn_15/$f H/$f B/$f N/$f Zn/$f x -1 +4 +1 +1 +1 $w 499.777
$tmer tm_zn_16/$f H/$f B/$f Zn/$f x -1 +12 +4 +1 $w 1136.203
$tmer tm_zn_17/$f H/$f B/$f N/$f Zn/$f x -1 +7 +4 +3 +1 $w 1382.095
$tmer tm_zn_18/$f H/$f C/$f Zn/$f Br/$f x -1 +3 +1 +1 +1 $w 424.939
$tmer tm_zn_19/$f H/$f C/$f Zn/$f x -1 +2 +1 +1 $w 214.19
$tmer tm_zn_20/$f Cl/$f Zn/$f x -1 +2 +1 $w 155.353
$tmer tm_zn_21/$f H/$f O/$f F/$f Zn/$f x -1 +4 +2 +2 +1 $w 687.668
$tmer tm_zn_22/$f B/$f C/$f O/$f Zn/$f x -1 +2 +2 +4 +1 $w 1038.843
$tmer tm_zn_23/$f H/$f C/$f Zn/$f x -1 +10 +10 +1 $w 2251.471
$tmer tm_zn_24/$f H/$f F/$f S/$f Zn/$f x -1 +4 +2 +2 +1 $w 580.575
$tmer tm_zn_25/$f H/$f C/$f O/$f Cl/$f Zn/$f x -1 +16 +8 +2 +4 +2 $w 2900.377
$tmer tm_zn_26/$f H/$f O/$f Cl/$f Zn/$f Br/$f x -1 +4 +2 +2 +2 +2 $w 812.828
$tmer tm_zn_27/$f H/$f C/$f Zn/$f x -1 +4 +1 +1 $w 405.439
$tmer tm_zn_28/$f H/$f N/$f O/$f Zn/$f x -1 +3 +1 +1 +1 $w 421.192
$tmer tm_zn_29/$f H/$f C/$f N/$f Zn/$f x -1 +12 +20 +4 +1 $w 4524.814
$tmer tm_zn_30/$f N/$f O/$f S/$f Zn/$f x -1 +2 +2 +1 +1 $w 486.433
$tmer tm_zn_31/$f H/$f C/$f N/$f Si_cation/$f Si/$f S/$f Zn/$f x -1 +2 +1 +1 +1 +1 +2 +2 $w 716.482
$tmer tm_zn_32/$f F_cation/$f Zn/$f x -1 +1 +1 $w 255.313
$tmer tm_zn_33/$f Zn/$f I_cation/$f x -1 +1 +1 $w 84.006
$tmer tm_y_1/$f H/$f C/$f O/$f F/$f Cl_anion/$f Y/$f x -1 +8 +2 +2 +3 +1 +5 $w 2112.148
$tmer tm_y_2/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Y/$f x -1 +8 +2 +2 +3 +1 +1 +4 $w 1853.914
$tmer tm_y_3/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Y/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1735.654
$tmer tm_y_4/$f H/$f C_anion/$f C/$f N/$f Y/$f x -1 +12 +1 +7 +2 +1 $w 2416.857
$tmer tm_y_5/$f H/$f C_anion/$f C/$f N/$f Y/$f x -1 +12 +1 +6 +2 +1 $w 2247.22
$tmer tm_y_6/$f Cl_anion/$f Cl/$f Y/$f x -1 +1 +6 +2 $w 869.843
$tmer tm_y_7/$f B/$f F_anion/$f F/$f Y/$f x -1 +4 +1 +3 +1 $w 773.316
$tmer tm_y_8/$f Cl_anion/$f Cl/$f Y/$f x -1 +1 +3 +1 $w 453.314
$tmer tm_y_9/$f C/$f O_anion/$f O/$f Y/$f x -1 +4 +1 +3 +1 $w 1081.258
$tmer tm_y_10/$f H/$f C_anion/$f C/$f Y/$f x -1 +12 +1 +3 +1 $w 1481.755
$tmer tm_y_11/$f H/$f C/$f Cl/$f Y/$f x -1 +20 +20 +2 +2 $w 5062.361
$tmer tm_y_12/$f H/$f O/$f Y/$f x -1 +9 +6 +1 $w 1454.854
$tmer tm_y_13/$f H/$f C/$f N/$f Cl/$f Y/$f x -1 +4 +3 +2 +3 +1 $w 1340.423
$tmer tm_y_14/$f H/$f P/$f Cl/$f Y/$f x -1 +8 +5 +2 +3 $w 1379.565
$tmer tm_y_15/$f H/$f C/$f N/$f O/$f Y/$f x -1 +24 +8 +2 +2 +2 $w 3548.259
$tmer tm_y_16/$f H/$f C/$f O/$f Y/$f x -1 +9 +3 +3 +3 $w 1808.435
$tmer tm_y_17/$f H/$f S/$f Y/$f x -1 +4 +4 +4 $w 1008.066
$tmer tm_y_18/$f H/$f C/$f N/$f O/$f F/$f S/$f Cl/$f Y/$f x -1 +6 +1 +1 +2 +1 +1 +1 +5 $w 1844.687
$tmer tm_y_19/$f H/$f O/$f Y/$f x -1 +20 +16 +4 $w 4045.154
$tmer tm_y_20/$f H/$f S/$f Y/$f x -1 +12 +12 +4 $w 2357.506
$tmer tm_y_21/$f Br/$f Y/$f x -1 +6 +2 $w 708.325
$tmer tm_y_22/$f H/$f Y/$f x -1 +6 +2 $w 465.665
$tmer tm_y_23/$f O/$f Y/$f x -1 +4 +2 $w 600.357
$tmer tm_y_24/$f H/$f C/$f O/$f Y/$f x -1 +18 +6 +6 +2 $w 3151.32
$tmer tm_y_25/$f H/$f N/$f O/$f Y/$f x -1 +4 +3 +11 +1 $w 1745.449
$tmer tm_y_26/$f S/$f Y/$f x -1 +6 +4 $w 993.636
$tmer tm_y_27/$f H/$f C/$f O/$f Y/$f x -1 +9 +6 +6 +1 $w 2473.198
$tmer tm_y_28/$f O/$f Cl/$f Y/$f x -1 +12 +3 +1 $w 1077.242
$tmer tm_y_29/$f H/$f C/$f Y/$f x -1 +15 +15 +1 $w 3562.342
$tmer tm_y_30/$f F/$f Y/$f x -1 +3 +1 $w 468.094
$tmer tm_y_31/$f H/$f C/$f O/$f Y/$f x -1 +3 +3 +6 +1 $w 1566.594
$tmer tm_y_32/$f H/$f C/$f O/$f Y/$f x -1 +3 +6 +12 +1 $w 2700.138
$tmer tm_y_33/$f H/$f Si/$f Y/$f x -1 +9 +3 +1 $w 844.062
$tmer tm_y_34/$f H/$f C_cation/$f C/$f Cl/$f Y/$f x -1 +10 +1 +9 +2 +1 $w 2653.418
$tmer tm_y_35/$f H/$f C_cation/$f C/$f N/$f Y/$f x -1 +12 +1 +11 +4 +1 $w 3378.099
$tmer tm_zr_1/$f H/$f C_anion/$f C/$f Zr/$f x -1 +19 +1 +15 +1 $w 3957.26
$tmer tm_zr_2/$f Cl_anion/$f Cl/$f Zr/$f x -1 +1 +4 +1 $w 538.387
$tmer tm_zr_3/$f H_anion/$f H/$f Zr/$f x -1 +1 +4 +1 $w 366.385
$tmer tm_zr_4/$f H/$f O/$f Zr/$f x -1 +8 +7 +2 $w 1702.759
$tmer tm_zr_5/$f H/$f C/$f N/$f Zr/$f x -1 +4 +6 +2 +1 $w 1516.459
$tmer tm_zr_6/$f H/$f C/$f N/$f O/$f Zr/$f x -1 +2 +5 +2 +1 +1 $w 1335.87
$tmer tm_zr_7/$f H/$f B/$f C/$f N/$f Cl/$f Zr/$f x -1 +8 +1 +2 +1 +2 +2 $w 1332.088
$tmer tm_zr_8/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Zr/$f x -1 +5 +1 +2 +1 +1 +1 +1 $w 1025.761
$tmer tm_zr_9/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Zr/$f x -1 +5 +1 +2 +1 +1 +1 +2 $w 1241.509
$tmer tm_zr_10/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Zr/$f x -1 +7 +1 +2 +1 +2 +1 +2 $w 1446.344
$tmer tm_zr_11/$f H/$f C/$f N/$f Zr/$f x -1 +12 +8 +2 +1 $w 2445.287
$tmer tm_zr_12/$f H/$f B/$f C/$f F/$f Zr/$f x -1 +14 +1 +5 +1 +1 $w 2084.451
$tmer tm_zr_13/$f H/$f C/$f Zr/$f x -1 +8 +3 +1 $w 1046.179
$tmer tm_zr_14/$f O/$f F/$f Zr/$f x -1 +2 +4 +2 $w 1095.971
$tmer tm_zr_15/$f H/$f C/$f Cl/$f Zr/$f x -1 +6 +2 +6 +2 $w 1494.558
$tmer tm_zr_16/$f S/$f Zr/$f x -1 +6 +3 $w 998.798
$tmer tm_zr_17/$f H/$f C/$f S/$f Cl/$f Zr/$f x -1 +3 +3 +6 +1 +1 $w 1341.7
$tmer tm_zr_18/$f H/$f S/$f Cl/$f Zr/$f x -1 +2 +2 +8 +2 $w 1228.702
$tmer tm_zr_19/$f H/$f N/$f O/$f Zr/$f x -1 +8 +4 +4 +1 $w 1484.385
$tmer tm_zr_20/$f B/$f F/$f Zr/$f x -1 +4 +4 +1 $w 871.981
$tmer tm_zr_21/$f Br/$f Zr/$f x -1 +4 +1 $w 425.094
$tmer tm_zr_22/$f C/$f N/$f Zr/$f x -1 +4 +4 +1 $w 1153.308
$tmer tm_zr_23/$f H/$f C/$f N/$f O/$f Zr/$f x -1 +10 +6 +2 +4 +1 $w 2485.992
$tmer tm_zr_24/$f H/$f C/$f Zr/$f x -1 +6 +2 +1 $w 742.373
$tmer tm_zr_25/$f N/$f Zr/$f x -1 +12 +1 $w 1334.614
$tmer tm_zr_26/$f H/$f O/$f Zr/$f x -1 +4 +4 +1 $w 942.364
$tmer tm_zr_27/$f H/$f C/$f O/$f Zr/$f x -1 +12 +4 +4 +1 $w 2073.679
$tmer tm_zr_28/$f O/$f S/$f Zr/$f x -1 +1 +1 +1 $w 266.033
$tmer tm_zr_29/$f O/$f S/$f Zr/$f x -1 +4 +1 +1 $w 574.017
$tmer tm_zr_30/$f H/$f C_cation/$f C/$f Zr/$f x -1 +7 +1 +6 +1 $w 1805.404
$tmer tm_zr_31/$f H/$f C/$f O/$f F/$f P/$f S_cation/$f S/$f Cl/$f Zr/$f x -1 +4 +3 +1 +1 +1 +1 +1 +1 +1 $w 1410.357
$tmer tm_zr_32/$f H/$f C_cation/$f C/$f Zr/$f x -1 +19 +1 +13 +1 $w 3774.362
$tmer tm_zr_33/$f F_cation/$f F/$f Zr/$f x -1 +1 +2 +1 $w 686.573
$tmer tm_zr_34/$f H/$f C_cation/$f O/$f F/$f Cl/$f Zr/$f x -1 +1 +1 +1 +1 +1 +1 $w 715.551
$tmer tm_zr_35/$f H/$f S_cation/$f S/$f Zr/$f x -1 +3 +1 +2 +1 $w 613.983
$tmer tm_nb_1/$f H/$f C/$f S/$f Cl_anion/$f Cl/$f Nb/$f x -1 +7 +1 +1 +1 +1 +2 $w 1007.615
$tmer tm_nb_2/$f Cl_anion/$f Cl/$f Nb/$f x -1 +1 +5 +1 $w 555.703
$tmer tm_nb_3/$f H/$f C_anion/$f C/$f Nb/$f x -1 +18 +1 +5 +1 $w 2204.92
$tmer tm_nb_4/$f H/$f C/$f N/$f Cl/$f Nb/$f x -1 +9 +6 +1 +1 +1 $w 1800.454
$tmer tm_nb_5/$f H/$f C/$f Nb/$f x -1 +15 +16 +1 $w 3694.517
$tmer tm_nb_6/$f H/$f C/$f N/$f O/$f S/$f Nb/$f x -1 +14 +15 +1 +3 +1 +1 $w 4091.822
$tmer tm_nb_7/$f H/$f C/$f Cl/$f Nb/$f x -1 +5 +5 +2 +1 $w 1414.906
$tmer tm_nb_8/$f C/$f N/$f S/$f Nb/$f x -1 +2 +2 +5 +2 $w 1225.304
$tmer tm_nb_9/$f H/$f C/$f F/$f S/$f Nb/$f x -1 +10 +14 +6 +4 +2 $w 4078.918
$tmer tm_nb_10/$f H/$f C/$f N/$f Nb/$f x -1 +18 +12 +6 +2 $w 4149.924
$tmer tm_nb_11/$f C/$f N/$f O/$f S/$f Nb/$f x -1 +2 +2 +1 +3 +2 $w 1214.232
$tmer tm_nb_12/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Nb/$f x -1 +8 +1 +2 +1 +2 +2 +2 $w 1558.934
$tmer tm_nb_13/$f H/$f B/$f C/$f N/$f Cl/$f Nb/$f x -1 +6 +1 +1 +1 +1 +1 $w 971.248
$tmer tm_nb_14/$f H/$f C/$f N/$f Nb/$f x -1 +16 +12 +3 +1 $w 3453.925
$tmer tm_nb_15/$f H/$f C/$f N/$f Nb/$f x -1 +13 +3 +4 +1 $w 1914.644
$tmer tm_nb_16/$f H/$f C/$f N/$f O/$f Cl/$f Nb/$f x -1 +1 +1 +1 +1 +3 +1 $w 831.853
$tmer tm_nb_17/$f H/$f C/$f S/$f Cl/$f Nb/$f x -1 +6 +2 +2 +4 +2 $w 1469.936
$tmer tm_nb_18/$f H/$f O/$f Nb/$f x -1 +4 +7 +2 $w 1503.81
$tmer tm_nb_19/$f H/$f N/$f Si/$f Cl/$f Nb/$f x -1 +3 +1 +1 +3 +1 $w 783.13
$tmer tm_nb_20/$f O/$f P/$f Cl/$f Nb/$f x -1 +6 +2 +2 +4 $w 1770.411
$tmer tm_nb_21/$f H/$f C/$f O/$f P/$f Nb/$f x -1 +12 +6 +6 +3 +1 $w 2784.62
$tmer tm_nb_22/$f B/$f N/$f O/$f F/$f Nb/$f x -1 +5 +1 +1 +5 +1 $w 1413.629
$tmer tm_nb_23/$f C/$f O/$f P/$f Nb/$f x -1 +5 +6 +1 +1 $w 1692.584
$tmer tm_nb_24/$f F/$f Nb/$f x -1 +5 +1 $w 686.063
$tmer tm_nb_25/$f O/$f Br/$f Nb/$f x -1 +1 +3 +1 $w 471.678
$tmer tm_nb_26/$f H/$f O/$f Nb/$f x -1 +3 +4 +1 $w 864.155
$tmer tm_nb_27/$f H/$f C/$f O/$f Nb/$f x -1 +9 +15 +9 +1 $w 4119.13
$tmer tm_nb_28/$f C_cation/$f C/$f N/$f Nb/$f x -1 +1 +3 +4 +1 $w 1147.646
$tmer tm_nb_29/$f C_cation/$f O/$f Nb/$f x -1 +1 +1 +1 $w 369.395
$tmer tm_nb_30/$f H/$f C_cation/$f C/$f Br/$f Nb/$f x -1 +10 +1 +9 +2 +1 $w 2680.583
$tmer tm_nb_31/$f H/$f Nb/$f x -1 +3 +1 $w 387.722
$tmer tm_nb_32/$f H/$f C/$f O/$f S_cation/$f S/$f Nb/$f x -1 +6 +10 +5 +1 +1 +1 $w 2972.009
$tmer tm_nb_33/$f H/$f C_cation/$f C/$f N/$f Nb/$f x -1 +24 +1 +7 +4 +1 $w 3544.608
$tmer tm_nb_34/$f H/$f O/$f Nb/$f x -1 +7 +6 +1 $w 1555.003
$tmer tm_nb_35/$f H/$f C_cation/$f C/$f N/$f O/$f Nb/$f x -1 +12 +1 +19 +4 +1 +1 $w 4934.278
$tmer tm_mo_1/$f H/$f C/$f O_anion/$f O/$f Mo/$f x -1 +5 +7 +1 +4 +1 $w 2145.052
$tmer tm_mo_2/$f H/$f C/$f S_anion/$f S/$f Mo/$f x -1 +9 +9 +1 +5 +1 $w 2553.32
$tmer tm_mo_3/$f H/$f C_anion/$f C/$f Mo/$f x -1 +11 +1 +10 +1 $w 2603.63
$tmer tm_mo_4/$f H/$f C/$f O_anion/$f O/$f Mo/$f x -1 +1 +6 +1 +5 +1 $w 1826.977
$tmer tm_mo_5/$f H/$f C/$f O/$f P/$f S/$f Mo/$f x -1 +9 +3 +11 +3 +1 +1 $w 2823.811
$tmer tm_mo_6/$f H/$f C/$f O/$f Mo/$f x -1 +8 +16 +6 +2 $w 4053.384
$tmer tm_mo_7/$f H/$f C/$f Si/$f Mo/$f x -1 +24 +8 +4 +1 $w 3270.373
$tmer tm_mo_8/$f H/$f O/$f Mo/$f x -1 +2 +4 +1 $w 719.778
$tmer tm_mo_9/$f H/$f C/$f N/$f O/$f S/$f Mo/$f x -1 +3 +9 +1 +8 +1 +2 $w 2963.608
$tmer tm_mo_10/$f H/$f C/$f O/$f Mo/$f x -1 +12 +15 +4 +2 $w 3894.423
$tmer tm_mo_11/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Mo/$f x -1 +8 +1 +2 +1 +1 +2 +2 $w 1387.28
$tmer tm_mo_12/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Mo/$f x -1 +8 +1 +2 +1 +1 +2 +2 $w 1432.427
$tmer tm_mo_13/$f H/$f B/$f C/$f N/$f S/$f Br/$f Mo/$f x -1 +7 +1 +1 +1 +1 +1 +2 $w 1134.022
$tmer tm_mo_14/$f C/$f N/$f O/$f Mo/$f x -1 +8 +2 +10 +2 $w 2820.933
$tmer tm_mo_15/$f H/$f C/$f N/$f O/$f Mo/$f x -1 +12 +5 +4 +1 +1 $w 2252.888
$tmer tm_mo_16/$f H/$f B/$f N/$f Mo/$f x -1 +12 +6 +6 +1 $w 2507.483
$tmer tm_mo_17/$f B/$f F/$f Mo/$f x -1 +6 +6 +1 $w 1446.661
$tmer tm_mo_18/$f H/$f C/$f N/$f O/$f P/$f Mo/$f x -1 +15 +6 +1 +4 +2 +1 $w 2669.433
$tmer tm_mo_19/$f H/$f C/$f Mo/$f x -1 +12 +12 +1 $w 2848.737
$tmer tm_mo_20/$f H/$f C/$f O/$f Mo/$f x -1 +6 +6 +3 +1 $w 1709.338
$tmer tm_mo_21/$f F/$f Mo/$f x -1 +6 +1 $w 645.592
$tmer tm_mo_22/$f N/$f Cl/$f Mo/$f x -1 +1 +3 +1 $w 411.205
$tmer tm_mo_23/$f O/$f P/$f Mo/$f x -1 +4 +4 +1 $w 832.134
$tmer tm_mo_24/$f H/$f C/$f O/$f P/$f Mo/$f x -1 +6 +3 +3 +2 +1 $w 1440.068
$tmer tm_mo_25/$f H/$f C/$f Mo/$f I/$f x -1 +10 +10 +1 +2 $w 2488.386
$tmer tm_mo_26/$f H/$f C/$f N/$f O/$f Mo/$f x -1 +8 +3 +2 +3 +1 $w 1652.817
$tmer tm_mo_27/$f H/$f C/$f O/$f P/$f S/$f Mo/$f x -1 +19 +8 +1 +1 +1 +1 $w 2794.502
$tmer tm_mo_28/$f H/$f C/$f O/$f Cl/$f Mo/$f x -1 +4 +2 +1 +4 +1 $w 1020.919
$tmer tm_mo_29/$f H/$f C/$f N/$f S_cation/$f Mo/$f x -1 +2 +1 +1 +1 +1 $w 536.994
$tmer tm_mo_30/$f H/$f C_cation/$f C/$f N/$f O/$f Mo/$f x -1 +15 +1 +15 +2 +2 +1 $w 4257.606
$tmer tm_tc_1/$f H_anion/$f H/$f B/$f Tc/$f x -1 +1 +7 +8 +1 $w 1641.339
$tmer tm_tc_2/$f H/$f C_anion/$f C/$f Tc/$f x -1 +8 +1 +7 +1 $w 1811.297
$tmer tm_tc_3/$f H/$f B/$f C_anion/$f C/$f N/$f Tc/$f x -1 +10 +4 +1 +1 +4 +1 $w 2103.883
$tmer tm_tc_4/$f H/$f C_anion/$f C/$f Tc/$f x -1 +10 +1 +9 +1 $w 2379.424
$tmer tm_tc_5/$f H/$f C/$f N/$f O/$f S/$f Tc/$f x -1 +3 +9 +3 +6 +1 +2 $w 2963.016
$tmer tm_tc_6/$f H/$f C/$f N/$f O/$f Tc/$f x -1 +3 +9 +3 +7 +2 $w 3009.387
$tmer tm_tc_7/$f H/$f C/$f O/$f P/$f Tc/$f x -1 +8 +10 +6 +2 +2 $w 3261.728
$tmer tm_tc_8/$f H/$f C/$f N/$f O/$f P/$f Tc/$f x -1 +13 +6 +1 +2 +3 +1 $w 2382.83
$tmer tm_tc_9/$f H/$f C/$f O/$f Tc/$f x -1 +5 +7 +5 +1 $w 2147.044
$tmer tm_tc_10/$f H/$f C/$f O/$f Tc/$f x -1 +12 +15 +4 +2 $w 3936.216
$tmer tm_tc_11/$f H/$f C/$f O/$f Tc/$f x -1 +7 +10 +4 +1 $w 2618.819
$tmer tm_tc_12/$f H/$f C/$f O/$f Tc/$f x -1 +7 +9 +2 +1 $w 2240.189
$tmer tm_tc_13/$f C/$f O/$f Tc/$f I/$f x -1 +8 +8 +2 +2 $w 2600.958
$tmer tm_tc_14/$f H/$f C/$f N/$f O/$f P/$f Tc/$f x -1 +14 +6 +1 +2 +2 +1 $w 2456.008
$tmer tm_tc_15/$f H/$f C/$f O/$f P/$f Tc/$f x -1 +6 +5 +5 +1 +1 $w 1891.09
$tmer tm_tc_16/$f H/$f C/$f O/$f P/$f Tc/$f x -1 +10 +3 +3 +3 +1 $w 1767.796
$tmer tm_tc_17/$f C/$f O/$f Br/$f Tc/$f x -1 +5 +5 +1 +1 $w 1571.901
$tmer tm_tc_18/$f C/$f O/$f Cl/$f Tc/$f x -1 +5 +5 +1 +1 $w 1579.185
$tmer tm_tc_19/$f H/$f C/$f O/$f Si/$f Cl/$f Tc/$f x -1 +6 +7 +2 +1 +3 +1 $w 2215.245
$tmer tm_tc_20/$f H/$f Tc/$f x -1 +3 +1 $w 153.581
$tmer tm_tc_21/$f H/$f C/$f N/$f O/$f Tc/$f x -1 +15 +16 +2 +2 +1 $w 4107.486
$tmer tm_tc_22/$f H/$f C/$f P_cation/$f Tc/$f x -1 +15 +8 +1 +1 $w 2506.853
$tmer tm_tc_23/$f H/$f C/$f O/$f P/$f S_cation/$f Tc/$f x -1 +19 +8 +1 +1 +1 +1 $w 2942.302
$tmer tm_tc_24/$f B_cation/$f B/$f F/$f Tc/$f x -1 +1 +5 +6 +1 $w 1516.652
$tmer tm_tc_25/$f C_cation/$f C/$f N/$f O/$f Tc/$f x -1 +1 +2 +4 +3 +1 $w 1496.593
$tmer tm_tc_26/$f C/$f S_cation/$f S/$f Tc/$f x -1 +6 +1 +5 +1 $w 1466.694
$tmer tm_tc_27/$f H/$f O/$f Tc/$f x -1 +11 +6 +1 $w 1640.456
$tmer tm_tc_28/$f H/$f N/$f Tc/$f x -1 +17 +6 +1 $w 2093.335
$tmer tm_tc_29/$f H/$f C/$f N/$f O/$f Si_cation/$f Tc/$f x -1 +12 +18 +1 +6 +1 +2 $w 4918.059
$tmer tm_tc_30/$f H/$f C/$f N/$f O/$f Si_cation/$f Tc/$f x -1 +12 +18 +1 +6 +1 +2 $w 4918.037
$tmer tm_ru_1/$f H/$f B/$f C/$f F_anion/$f F/$f S/$f Ru/$f x -1 +5 +1 +1 +1 +2 +2 +1 $w 968.661
$tmer tm_ru_2/$f H/$f B/$f C/$f N/$f O_anion/$f O/$f Ru/$f x -1 +5 +1 +2 +1 +1 +1 +2 $w 1221.795
$tmer tm_ru_3/$f H/$f C/$f O_anion/$f O/$f Ru/$f x -1 +9 +9 +1 +5 +1 $w 2792.368
$tmer tm_ru_4/$f H/$f C/$f O_anion/$f O/$f Ru/$f x -1 +15 +11 +1 +1 +1 $w 3063.022
$tmer tm_ru_5/$f H/$f C/$f Si_anion/$f Si/$f Ru/$f x -1 +9 +7 +1 +1 +1 $w 1960.951
$tmer tm_ru_6/$f H/$f B/$f Ru/$f x -1 +8 +8 +1 $w 1533.838
$tmer tm_ru_7/$f H/$f C/$f Cl/$f Ru/$f x -1 +12 +12 +4 +2 $w 3236.443
$tmer tm_ru_8/$f H/$f C/$f O/$f Ru/$f x -1 +8 +15 +5 +2 $w 3796.707
$tmer tm_ru_9/$f H/$f C/$f P/$f Cl/$f Ru/$f x -1 +8 +7 +3 +1 +1 $w 2008.946
$tmer tm_ru_10/$f H/$f C/$f N/$f O/$f Ru/$f x -1 +10 +10 +2 +2 +2 $w 2890.757
$tmer tm_ru_11/$f H/$f B/$f C/$f N/$f O/$f F/$f S/$f Ru/$f x -1 +11 +1 +5 +1 +2 +1 +1 +1 $w 2170.346
$tmer tm_ru_12/$f H/$f B/$f C/$f F/$f P/$f S/$f Ru/$f x -1 +11 +1 +2 +3 +1 +2 +2 $w 1669.03
$tmer tm_ru_13/$f H/$f C/$f N/$f O/$f P/$f Ru/$f x -1 +17 +16 +1 +1 +2 +1 $w 4202.38
$tmer tm_ru_14/$f H/$f C/$f N/$f O/$f Ru/$f x -1 +13 +15 +3 +1 +1 $w 3810.781
$tmer tm_ru_15/$f H/$f C/$f Cl/$f Ru/$f x -1 +27 +18 +1 +1 $w 4878.943
$tmer tm_ru_16/$f H/$f C/$f P/$f S/$f Ru/$f x -1 +16 +1 +4 +1 +1 $w 1638.341
$tmer tm_ru_17/$f H/$f C/$f N/$f O/$f P/$f Ru/$f x -1 +15 +10 +2 +1 +1 +1 $w 3130.403
$tmer tm_ru_18/$f H/$f C/$f O/$f P/$f Ru/$f x -1 +11 +14 +4 +1 +2 $w 3790.252
$tmer tm_ru_19/$f H/$f C/$f N/$f O/$f Ru/$f x -1 +10 +4 +4 +6 +1 $w 2335.69
$tmer tm_ru_20/$f H/$f C/$f N/$f O/$f Ru/$f x -1 +10 +8 +4 +1 +1 $w 2521.321
$tmer tm_ru_21/$f B/$f F/$f Ru/$f x -1 +5 +5 +1 $w 1254.239
$tmer tm_ru_22/$f H/$f C/$f Cl/$f Ru/$f x -1 +4 +2 +2 +1 $w 751.95
$tmer tm_ru_23/$f C/$f O/$f Ru/$f x -1 +3 +3 +1 $w 909.218
$tmer tm_ru_24/$f H/$f C/$f O/$f Si/$f Ru/$f x -1 +6 +6 +3 +1 +1 $w 1900.337
$tmer tm_ru_25/$f C/$f N/$f O/$f Ru/$f x -1 +4 +2 +4 +1 $w 1444.963
$tmer tm_ru_26/$f H/$f C/$f N/$f O/$f Ru/$f x -1 +5 +8 +1 +2 +1 $w 2087.959
$tmer tm_ru_27/$f C/$f S/$f Ru/$f x -1 +5 +5 +1 $w 1148.141
$tmer tm_ru_28/$f H/$f C/$f Ru/$f x -1 +16 +11 +1 $w 2926.995
$tmer tm_ru_29/$f H/$f C/$f O/$f Ru/$f x -1 +6 +9 +6 +2 $w 2742.969
$tmer tm_ru_30/$f C/$f O/$f Ru/$f x -1 +12 +12 +3 $w 3718.784
$tmer tm_ru_31/$f H/$f C/$f S/$f Ru/$f x -1 +8 +10 +1 +1 $w 2304.871
$tmer tm_ru_32/$f H/$f C/$f P/$f Ru/$f x -1 +12 +9 +2 +1 $w 2469.957
$tmer tm_ru_33/$f H/$f C/$f N/$f P/$f S_cation/$f Ru/$f x -1 +19 +8 +1 +1 +1 +1 $w 2971.699
$tmer tm_ru_34/$f H/$f C_cation/$f C/$f Ru/$f x -1 +11 +1 +10 +1 $w 2766.748
$tmer tm_ru_35/$f H/$f C_cation/$f C/$f Ru/$f x -1 +11 +1 +9 +1 $w 2572.413
$tmer tm_ru_36/$f H/$f C/$f N/$f P_cation/$f Ru/$f x -1 +9 +8 +1 +1 +1 $w 2264.553
$tmer tm_rh_1/$f H/$f B/$f C/$f N/$f O_anion/$f O/$f Rh/$f x -1 +5 +1 +2 +1 +1 +1 +2 $w 1159.884
$tmer tm_rh_2/$f H/$f C/$f O_anion/$f O/$f Rh/$f x -1 +5 +2 +1 +1 +2 $w 881.084
$tmer tm_rh_3/$f H/$f C/$f N/$f O_anion/$f Rh/$f x -1 +3 +1 +1 +1 +1 $w 614.485
$tmer tm_rh_4/$f H/$f C_anion/$f C/$f N/$f Rh/$f x -1 +12 +1 +11 +4 +1 $w 3241.321
$tmer tm_rh_5/$f H/$f C/$f N/$f Rh/$f x -1 +14 +14 +10 +2 $w 4486.051
$tmer tm_rh_6/$f H/$f C/$f N/$f Cl/$f Rh/$f x -1 +3 +2 +1 +3 +1 $w 847.929
$tmer tm_rh_7/$f H/$f C/$f O/$f P/$f Rh/$f x -1 +3 +8 +6 +1 +2 $w 2458.514
$tmer tm_rh_8/$f H/$f B/$f C/$f Rh/$f x -1 +15 +2 +11 +1 $w 3149.72
$tmer tm_rh_9/$f H/$f C/$f O/$f Rh/$f x -1 +6 +12 +4 +2 $w 3009.561
$tmer tm_rh_10/$f H/$f C/$f S/$f Cl/$f Rh/$f x -1 +10 +10 +2 +2 +2 $w 2738.526
$tmer tm_rh_11/$f H/$f C/$f P/$f S/$f Rh/$f x -1 +6 +2 +1 +1 +1 $w 765.712
$tmer tm_rh_12/$f H/$f C/$f P/$f Rh/$f x -1 +11 +5 +2 +1 $w 1688.221
$tmer tm_rh_13/$f H/$f C/$f O/$f Rh/$f x -1 +15 +11 +1 +1 $w 2961.231
$tmer tm_rh_14/$f H/$f C/$f O/$f P/$f Cl/$f Rh/$f x -1 +6 +1 +1 +2 +1 +1 $w 963.646
$tmer tm_rh_15/$f H/$f C/$f O/$f S/$f Rh/$f x -1 +6 +6 +4 +2 +2 $w 2203.798
$tmer tm_rh_16/$f C/$f O/$f Cl/$f Rh/$f x -1 +2 +2 +1 +1 $w 697.396
$tmer tm_rh_17/$f H/$f C/$f O/$f P/$f Cl/$f Rh/$f I/$f x -1 +6 +1 +1 +2 +1 +1 +2 $w 1047.9
$tmer tm_rh_18/$f C/$f O/$f Cl/$f Rh/$f x -1 +4 +4 +2 +2 $w 1458.886
$tmer tm_rh_19/$f H/$f C/$f Cl/$f Rh/$f x -1 +16 +8 +2 +2 $w 2567.257
$tmer tm_rh_20/$f H/$f C/$f P/$f S/$f Rh/$f x -1 +8 +4 +2 +2 +2 $w 1659.115
$tmer tm_rh_21/$f H/$f C/$f N/$f O/$f Rh/$f x -1 +6 +7 +1 +2 +1 $w 1935.193
$tmer tm_rh_22/$f H/$f C/$f N/$f Rh/$f x -1 +5 +7 +2 +1 $w 1730.533
$tmer tm_rh_23/$f H/$f C/$f Rh/$f x -1 +3 +3 +1 $w 670.39
$tmer tm_rh_24/$f H/$f Rh/$f x -1 +5 +1 $w 267.342
$tmer tm_rh_25/$f C/$f N/$f O/$f Rh/$f x -1 +3 +1 +4 +1 $w 1093.117
$tmer tm_rh_26/$f H/$f C/$f N/$f O/$f Rh/$f x -1 +10 +4 +2 +8 +2 $w 2636.533
$tmer tm_rh_27/$f H/$f C/$f O/$f Rh/$f x -1 +15 +11 +2 +1 $w 3067.315
$tmer tm_rh_28/$f H/$f C/$f N/$f O/$f Rh/$f I/$f x -1 +9 +7 +4 +1 +1 +2 $w 2451.103
$tmer tm_rh_29/$f H/$f C/$f Rh/$f x -1 +13 +17 +1 $w 3673.27
$tmer tm_rh_30/$f H/$f C_cation/$f C/$f N/$f Rh/$f x -1 +11 +1 +9 +1 +1 $w 2609.758
$tmer tm_rh_31/$f H/$f B_cation/$f C/$f Rh/$f x -1 +9 +1 +1 +1 $w 893.002
$tmer tm_rh_32/$f B_cation/$f B/$f F/$f Rh/$f x -1 +1 +4 +5 +1 $w 1260.512
$tmer tm_rh_33/$f C/$f S_cation/$f S/$f Rh/$f x -1 +5 +1 +4 +1 $w 1203.412
$tmer tm_rh_34/$f H/$f O/$f Br_cation/$f Br/$f Rh/$f x -1 +8 +4 +1 +1 +1 $w 1237.909
$tmer tm_rh_35/$f H/$f C_cation/$f C/$f N/$f O/$f Rh/$f x -1 +8 +1 +5 +2 +2 +1 $w 2096.186
$tmer tm_rh_36/$f H/$f C_cation/$f C/$f N/$f O/$f Rh/$f x -1 +10 +1 +3 +4 +6 +1 $w 2422.166
$tmer tm_pd_1/$f H/$f B/$f C/$f F_anion/$f Pd/$f x -1 +7 +1 +2 +1 +1 $w 939.147
$tmer tm_pd_2/$f H/$f B/$f C/$f F_anion/$f F/$f P/$f S/$f Pd/$f x -1 +11 +1 +2 +1 +2 +2 +1 +2 $w 1614.396
$tmer tm_pd_3/$f H_anion/$f H/$f Pd/$f x -1 +1 +2 +1 $w 198.39
$tmer tm_pd_4/$f H/$f B/$f N/$f Pd/$f x -1 +8 +4 +4 +1 $w 1630.819
$tmer tm_pd_5/$f H/$f C/$f N/$f Br/$f Pd/$f x -1 +6 +4 +4 +2 +2 $w 1641.338
$tmer tm_pd_6/$f H/$f B/$f C/$f O/$f Pd/$f x -1 +6 +2 +10 +4 +2 $w 2789.689
$tmer tm_pd_7/$f H/$f B/$f C/$f F/$f P/$f S/$f Pd/$f x -1 +8 +1 +1 +3 +2 +1 +2 $w 1323.738
$tmer tm_pd_8/$f H/$f B/$f C/$f F/$f P/$f Pd/$f x -1 +11 +1 +2 +3 +1 +2 $w 1526.395
$tmer tm_pd_9/$f H/$f C/$f S/$f Cl/$f Pd/$f x -1 +3 +3 +2 +1 +1 $w 844.056
$tmer tm_pd_10/$f H/$f B/$f C/$f N/$f Pd/$f x -1 +15 +1 +10 +6 +1 $w 3423.086
$tmer tm_pd_11/$f H/$f C/$f N/$f Pd/$f I/$f x -1 +17 +13 +2 +1 +1 $w 3508.518
$tmer tm_pd_12/$f H/$f C/$f O/$f Pd/$f x -1 +10 +7 +2 +1 $w 2037.199
$tmer tm_pd_13/$f C/$f N/$f O/$f Pd/$f x -1 +8 +2 +6 +2 $w 2246.804
$tmer tm_pd_14/$f H/$f C/$f P/$f Pd/$f x -1 +8 +4 +4 +2 $w 1555.324
$tmer tm_pd_15/$f H/$f C/$f S/$f Pd/$f x -1 +16 +8 +2 +2 $w 2533.197
$tmer tm_pd_16/$f H/$f C/$f O/$f Pd/$f x -1 +14 +10 +4 +1 $w 3022.365
$tmer tm_pd_17/$f H/$f C/$f Pd/$f x -1 +10 +6 +1 $w 1646.944
$tmer tm_pd_18/$f B/$f F/$f Pd/$f x -1 +4 +4 +1 $w 919.428
$tmer tm_pd_19/$f C/$f Pd/$f x -1 +20 +1 $w 2946.526
$tmer tm_pd_20/$f C/$f O/$f Pd/$f x -1 +3 +3 +1 $w 871.922
$tmer tm_pd_21/$f C/$f S/$f Pd/$f x -1 +4 +4 +1 $w 834.969
$tmer tm_pd_22/$f H/$f C/$f P/$f Pd/$f x -1 +16 +4 +4 +1 $w 2013.829
$tmer tm_pd_23/$f H/$f O/$f Pd/$f x -1 +2 +1 +1 $w 240.175
$tmer tm_pd_24/$f H/$f F/$f Pd/$f x -1 +1 +1 +1 $w 132.707
$tmer tm_pd_25/$f N/$f Pd/$f x -1 +8 +1 $w 948.435
$tmer tm_pd_26/$f H/$f N/$f Pd/$f x -1 +4 +2 +1 $w 472.99
$tmer tm_pd_27/$f F/$f P/$f Pd/$f x -1 +12 +4 +1 $w 1584.008
$tmer tm_pd_28/$f H/$f C/$f N/$f Pd/$f x -1 +12 +20 +4 +1 $w 4568.055
$tmer tm_pd_29/$f H/$f Si/$f Pd/$f x -1 +6 +2 +1 $w 586.806
$tmer tm_pd_30/$f H/$f B_cation/$f C/$f F/$f P/$f Pd/$f x -1 +5 +1 +1 +2 +1 +1 $w 862.3
$tmer tm_pd_31/$f H/$f C_cation/$f N/$f Pd/$f x -1 +11 +1 +2 +1 $w 1250.724
$tmer tm_pd_32/$f H/$f C_cation/$f C/$f N/$f Cl/$f Pd/$f x -1 +3 +1 +1 +1 +3 +1 $w 846.546
$tmer tm_pd_33/$f H/$f C_cation/$f C/$f Pd/$f x -1 +3 +1 +2 +1 $w 749.798
$tmer tm_pd_34/$f H/$f C/$f O/$f P_cation/$f P/$f Pd/$f x -1 +10 +1 +1 +1 +2 +1 $w 1247.076
$tmer tm_pd_35/$f H/$f C_cation/$f C/$f O/$f Pd/$f x -1 +15 +1 +10 +2 +1 $w 3126.474
$tmer tm_ag_1/$f Cl_anion/$f Cl/$f Ag/$f x -1 +1 +3 +1 $w 210.552
$tmer tm_ag_2/$f F_anion/$f F/$f Ag/$f x -1 +1 +1 +1 $w 155.895
$tmer tm_ag_3/$f H/$f C_anion/$f C/$f Ag/$f x -1 +8 +1 +2 +1 $w 919.577
$tmer tm_ag_4/$f S_anion/$f Ag/$f x -1 +1 +1 $w 54.365
$tmer tm_ag_5/$f H/$f C_anion/$f C/$f N/$f Ag/$f x -1 +12 +1 +11 +4 +1 $w 3187.35
$tmer tm_ag_6/$f H/$f B/$f C_anion/$f C/$f N/$f Ag/$f x -1 +3 +3 +1 +1 +2 +3 $w 1176.13
$tmer tm_ag_7/$f C/$f N/$f Ag/$f x -1 +2 +2 +2 $w 580.725
$tmer tm_ag_8/$f H/$f C/$f Si/$f P/$f Ag/$f x -1 +8 +4 +2 +2 +2 $w 1515.508
$tmer tm_ag_9/$f H/$f Ag/$f x -1 +4 +4 $w 310.639
$tmer tm_ag_10/$f Ag/$f I/$f x -1 +4 +4 $w 395.223
$tmer tm_ag_11/$f Br/$f Ag/$f x -1 +1 +1 $w 69.495
$tmer tm_ag_12/$f H/$f C/$f Ag/$f x -1 +1 +2 +1 $w 349.973
$tmer tm_ag_13/$f B/$f C/$f O/$f Ag/$f x -1 +1 +3 +4 +1 $w 1069.136
$tmer tm_ag_14/$f H/$f Si/$f Ag/$f x -1 +3 +1 +1 $w 285.081
$tmer tm_ag_15/$f H/$f C/$f P/$f Ag/$f x -1 +20 +8 +2 +2 $w 2804.301
$tmer tm_ag_16/$f H/$f C/$f N/$f P/$f Ag/$f x -1 +9 +9 +3 +3 +3 $w 2715.764
$tmer tm_ag_17/$f H/$f C/$f N/$f Ag/$f I/$f x -1 +4 +4 +4 +2 +2 $w 1464.89
$tmer tm_ag_18/$f H/$f B/$f C/$f O/$f Ag/$f x -1 +6 +2 +10 +4 +2 $w 2671.71
$tmer tm_ag_19/$f H/$f C/$f N/$f O/$f Ag/$f x -1 +8 +1 +1 +1 +3 $w 972.896
$tmer tm_ag_20/$f H/$f C/$f N/$f O/$f Ag/$f x -1 +7 +2 +1 +2 +4 $w 1152.582
$tmer tm_ag_21/$f H/$f B/$f C/$f N/$f O/$f Ag/$f x -1 +3 +1 +2 +2 +2 +2 $w 1165.822
$tmer tm_ag_22/$f H/$f B/$f C/$f F/$f Ag/$f x -1 +6 +1 +1 +3 +2 $w 864.02
$tmer tm_ag_23/$f H/$f C/$f N/$f O/$f Ag/$f x -1 +6 +3 +1 +2 +1 $w 1210.35
$tmer tm_ag_24/$f H/$f C/$f S/$f Ag/$f x -1 +4 +4 +8 +2 $w 1465.742
$tmer tm_ag_25/$f H/$f C/$f O/$f Ag/$f x -1 +15 +11 +2 +1 $w 2977.459
$tmer tm_ag_26/$f H/$f C/$f N/$f O/$f Ag/$f x -1 +12 +12 +1 +1 +1 $w 2943.031
$tmer tm_ag_27/$f H/$f B_cation/$f B/$f N/$f Ag/$f x -1 +8 +1 +3 +4 +1 $w 1674.208
$tmer tm_ag_28/$f H/$f C_cation/$f C/$f O/$f Ag/$f x -1 +16 +1 +3 +4 +1 $w 2231.339
$tmer tm_ag_29/$f B_cation/$f B/$f F/$f Ag/$f x -1 +1 +3 +4 +1 $w 883.207
$tmer tm_ag_30/$f C/$f S_cation/$f Ag/$f x -1 +1 +1 +1 $w 282.512
$tmer tm_ag_31/$f H/$f P_cation/$f P/$f Ag/$f x -1 +12 +1 +3 +1 $w 1154.234
$tmer tm_ag_32/$f H/$f C_cation/$f C/$f N/$f Ag/$f x -1 +5 +1 +1 +1 +1 $w 865.023
$tmer tm_ag_33/$f H/$f C_cation/$f C/$f O/$f Ag/$f x -1 +24 +1 +11 +6 +1 $w 4248.721
$tmer tm_ag_34/$f H/$f C/$f N/$f O/$f F/$f S_cation/$f Cl/$f Ag/$f x -1 +5 +1 +1 +2 +1 +1 +1 +5 $w 1273.75
$tmer tm_ag_35/$f H/$f N/$f O/$f Ag/$f x -1 +1 +2 +1 +1 $w 636.796
$tmer tm_cd_1/$f H/$f C/$f O_anion/$f O/$f Cd/$f x -1 +21 +15 +1 +5 +1 $w 4487.271
$tmer tm_cd_2/$f H_anion/$f H/$f Cd/$f x -1 +1 +2 +1 $w 149.093
$tmer tm_cd_3/$f H/$f O_anion/$f O/$f Cd/$f x -1 +1 +1 +1 +1 $w 233.608
$tmer tm_cd_4/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Cd/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1144.304
$tmer tm_cd_5/$f H/$f C/$f N/$f S/$f Cl/$f Cd/$f x -1 +8 +2 +4 +2 +2 +1 $w 1579.891
$tmer tm_cd_6/$f Br/$f Cd/$f x -1 +4 +2 $w 265.614
$tmer tm_cd_7/$f H/$f C/$f Cd/$f x -1 +8 +8 +2 $w 1609.8
$tmer tm_cd_8/$f F/$f Cd/$f x -1 +8 +4 $w 759.223
$tmer tm_cd_9/$f S/$f Cd/$f x -1 +4 +4 $w 364.835
$tmer tm_cd_10/$f Cd/$f x -1 +8 $w 36.949
$tmer tm_cd_11/$f H/$f B/$f N/$f Cd/$f x -1 +4 +1 +1 +1 $w 500.565
$tmer tm_cd_12/$f H/$f B/$f Cd/$f x -1 +12 +4 +1 $w 1135.773
$tmer tm_cd_13/$f H/$f B/$f N/$f Cd/$f x -1 +7 +4 +3 +1 $w 1382.508
$tmer tm_cd_14/$f H/$f C/$f Br/$f Cd/$f x -1 +3 +1 +1 +1 $w 409.864
$tmer tm_cd_15/$f H/$f C/$f Cd/$f x -1 +2 +1 +1 $w 207.403
$tmer tm_cd_16/$f Cl/$f Cd/$f x -1 +2 +1 $w 137.58
$tmer tm_cd_17/$f H/$f O/$f F/$f Cd/$f x -1 +4 +2 +2 +1 $w 657.884
$tmer tm_cd_18/$f H/$f C/$f Cd/$f x -1 +10 +10 +1 $w 2229.837
$tmer tm_cd_19/$f H/$f C/$f O/$f Cl/$f Cd/$f x -1 +16 +8 +2 +4 +2 $w 2858.493
$tmer tm_cd_20/$f H/$f O/$f Cl/$f Br/$f Cd/$f x -1 +4 +2 +2 +2 +2 $w 776.988
$tmer tm_cd_21/$f H/$f C/$f Cd/$f x -1 +6 +2 +1 $w 690.282
$tmer tm_cd_22/$f H/$f N/$f O/$f Cd/$f x -1 +3 +1 +1 +1 $w 394.706
$tmer tm_cd_23/$f H/$f C/$f N/$f Cd/$f x -1 +12 +20 +4 +1 $w 4490.398
$tmer tm_cd_24/$f N/$f O/$f S/$f Cd/$f x -1 +2 +2 +1 +1 $w 488.535
$tmer tm_cd_25/$f H/$f C/$f P/$f S/$f Cd/$f x -1 +6 +2 +2 +1 +2 $w 843.002
$tmer tm_cd_26/$f H/$f C/$f N/$f O/$f Cd/$f x -1 +4 +2 +2 +1 +2 $w 840.953
$tmer tm_cd_27/$f H/$f C/$f N/$f O/$f Cd/$f x -1 +6 +2 +2 +1 +2 $w 942.76
$tmer tm_cd_28/$f H/$f C/$f O/$f S/$f Cd/$f x -1 +6 +6 +1 +12 +4 $w 2332.153
$tmer tm_cd_29/$f F_cation/$f Cd/$f x -1 +1 +1 $w 251.425
$tmer tm_cd_30/$f Cd/$f I_cation/$f x -1 +1 +1 $w 85.142
$tmer tm_cd_31/$f H/$f C/$f N/$f Si_cation/$f Si/$f S/$f Cd/$f x -1 +2 +1 +1 +1 +1 +2 +2 $w 704.259
$tmer tm_hf_1/$f H/$f C_anion/$f C/$f Hf/$f x -1 +19 +1 +15 +1 $w 3964.265
$tmer tm_hf_2/$f Cl_anion/$f Cl/$f Hf/$f x -1 +1 +4 +1 $w 555.884
$tmer tm_hf_3/$f H_anion/$f H/$f Hf/$f x -1 +1 +4 +1 $w 381.317
$tmer tm_hf_4/$f O/$f F/$f Hf/$f x -1 +2 +4 +2 $w 1133.932
$tmer tm_hf_5/$f H/$f C/$f Cl/$f Hf/$f x -1 +6 +2 +6 +2 $w 1526.557
$tmer tm_hf_6/$f S/$f Hf/$f x -1 +6 +3 $w 1020.333
$tmer tm_hf_7/$f H/$f C/$f S/$f Cl/$f Hf/$f x -1 +3 +3 +6 +1 +1 $w 1355.741
$tmer tm_hf_8/$f H/$f S/$f Cl/$f Hf/$f x -1 +2 +2 +8 +2 $w 1261.957
$tmer tm_hf_9/$f H/$f N/$f O/$f Hf/$f x -1 +8 +4 +4 +1 $w 1501.974
$tmer tm_hf_10/$f Br/$f Hf/$f x -1 +4 +1 $w 439.673
$tmer tm_hf_11/$f C/$f N/$f Hf/$f x -1 +4 +4 +1 $w 1173.391
$tmer tm_hf_12/$f H/$f C/$f N/$f O/$f Hf/$f x -1 +10 +6 +2 +4 +1 $w 2506.823
$tmer tm_hf_13/$f H/$f C/$f Hf/$f x -1 +6 +2 +1 $w 758.307
$tmer tm_hf_14/$f N/$f Hf/$f x -1 +12 +1 $w 1353.745
$tmer tm_hf_15/$f H/$f O/$f Hf/$f x -1 +4 +4 +1 $w 964.429
$tmer tm_hf_16/$f H/$f C/$f O/$f Hf/$f x -1 +12 +4 +4 +1 $w 2094.621
$tmer tm_hf_17/$f O/$f S/$f Hf/$f x -1 +1 +1 +1 $w 270.537
$tmer tm_hf_18/$f H/$f Si/$f Hf/$f x -1 +12 +4 +1 $w 1141.121
$tmer tm_hf_19/$f O/$f S/$f Hf/$f x -1 +4 +1 +1 $w 594.421
$tmer tm_hf_20/$f H/$f O/$f Hf/$f x -1 +8 +7 +2 $w 1736.092
$tmer tm_hf_21/$f H/$f C/$f N/$f Hf/$f x -1 +4 +6 +2 +1 $w 1533.283
$tmer tm_hf_22/$f H/$f C/$f N/$f O/$f Hf/$f x -1 +2 +5 +2 +1 +1 $w 1347.842
$tmer tm_hf_23/$f H/$f B/$f C/$f N/$f Cl/$f Hf/$f x -1 +8 +1 +2 +1 +2 +2 $w 1457.983
$tmer tm_hf_24/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Hf/$f x -1 +5 +1 +2 +1 +1 +1 +1 $w 1039.531
$tmer tm_hf_25/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Hf/$f x -1 +5 +1 +2 +1 +1 +1 +2 $w 1270.062
$tmer tm_hf_26/$f H/$f B/$f C/$f N/$f S/$f Cl/$f Hf/$f x -1 +7 +1 +2 +1 +2 +1 +2 $w 1471.69
$tmer tm_hf_27/$f H/$f C/$f N/$f Hf/$f x -1 +12 +8 +2 +1 $w 2461.458
$tmer tm_hf_28/$f H/$f B/$f C/$f F/$f Hf/$f x -1 +14 +1 +5 +1 +1 $w 2103.666
$tmer tm_hf_29/$f H/$f C/$f Hf/$f x -1 +8 +3 +1 $w 1053.942
$tmer tm_hf_30/$f H/$f C_cation/$f C/$f Hf/$f x -1 +7 +1 +6 +1 $w 1798.939
$tmer tm_hf_31/$f O/$f Cl_cation/$f Cl/$f Hf/$f x -1 +12 +1 +2 +1 $w 1205.21
$tmer tm_hf_32/$f H/$f C_cation/$f C/$f Hf/$f x -1 +19 +1 +13 +1 $w 3781.965
$tmer tm_hf_33/$f F_cation/$f F/$f Hf/$f x -1 +1 +2 +1 $w 701.282
$tmer tm_hf_34/$f H/$f C_cation/$f O/$f F/$f Cl/$f Hf/$f x -1 +1 +1 +1 +1 +1 +1 $w 731.098
$tmer tm_hf_35/$f H/$f S_cation/$f S/$f Hf/$f x -1 +3 +1 +2 +1 $w 622.564
$tmer tm_hf_36/$f H/$f C/$f O/$f F/$f P/$f S_cation/$f S/$f Cl/$f Hf/$f x -1 +4 +3 +1 +1 +1 +1 +1 +1 +1 $w 1425.143
$tmer tm_ta_1/$f H/$f C/$f S/$f Cl_anion/$f Cl/$f Ta/$f x -1 +7 +1 +1 +1 +1 +2 $w 1040.621
$tmer tm_ta_2/$f Cl_anion/$f Cl/$f Ta/$f x -1 +1 +5 +1 $w 599.091
$tmer tm_ta_3/$f H/$f C_anion/$f C/$f Ta/$f x -1 +18 +1 +5 +1 $w 2240.389
$tmer tm_ta_4/$f H/$f C/$f N/$f Cl/$f Ta/$f x -1 +9 +6 +1 +1 +1 $w 1820.892
$tmer tm_ta_5/$f H/$f C/$f Ta/$f x -1 +15 +16 +1 $w 3715.211
$tmer tm_ta_6/$f H/$f C/$f N/$f O/$f S/$f Ta/$f x -1 +14 +15 +1 +3 +1 +1 $w 4126.517
$tmer tm_ta_7/$f H/$f C/$f Cl/$f Ta/$f x -1 +5 +5 +2 +1 $w 1431.105
$tmer tm_ta_8/$f C/$f N/$f S/$f Ta/$f x -1 +2 +2 +5 +2 $w 1265.653
$tmer tm_ta_9/$f H/$f C/$f F/$f S/$f Ta/$f x -1 +10 +14 +6 +4 +2 $w 4115.11
$tmer tm_ta_10/$f H/$f C/$f N/$f Ta/$f x -1 +18 +12 +6 +2 $w 4200.965
$tmer tm_ta_11/$f C/$f N/$f O/$f S/$f Ta/$f x -1 +2 +2 +1 +3 +2 $w 1271.468
$tmer tm_ta_12/$f H/$f C/$f N/$f O/$f Ta/$f x -1 +6 +2 +1 +4 +1 $w 1437.464
$tmer tm_ta_13/$f H/$f B/$f C/$f N/$f Cl/$f Ta/$f x -1 +6 +1 +1 +1 +1 +1 $w 921.242
$tmer tm_ta_14/$f H/$f C/$f N/$f Ta/$f x -1 +16 +12 +3 +1 $w 3476.389
$tmer tm_ta_15/$f H/$f C/$f N/$f Ta/$f x -1 +13 +3 +4 +1 $w 1954.06
$tmer tm_ta_16/$f H/$f C/$f N/$f O/$f Cl/$f Ta/$f x -1 +1 +1 +1 +1 +3 +1 $w 864.193
$tmer tm_ta_17/$f H/$f C/$f S/$f Cl/$f Ta/$f x -1 +6 +2 +2 +4 +2 $w 1526.542
$tmer tm_ta_18/$f H/$f O/$f Ta/$f x -1 +4 +7 +2 $w 1576.236
$tmer tm_ta_19/$f H/$f N/$f Si/$f Cl/$f Ta/$f x -1 +3 +1 +1 +3 +1 $w 813.295
$tmer tm_ta_20/$f H/$f C/$f O/$f P/$f Ta/$f x -1 +12 +6 +6 +3 +1 $w 2807.415
$tmer tm_ta_21/$f B/$f N/$f O/$f F/$f Ta/$f x -1 +5 +1 +1 +5 +1 $w 1433.238
$tmer tm_ta_22/$f C/$f O/$f P/$f Ta/$f x -1 +5 +6 +1 +1 $w 1707.259
$tmer tm_ta_23/$f F/$f Ta/$f x -1 +5 +1 $w 736.321
$tmer tm_ta_24/$f I/$f Ta/$f x -1 +5 +1 $w 390.005
$tmer tm_ta_25/$f O/$f Br/$f Ta/$f x -1 +1 +3 +1 $w 500.635
$tmer tm_ta_26/$f H/$f O/$f Ta/$f x -1 +3 +4 +1 $w 900.887
$tmer tm_ta_27/$f H/$f C/$f O/$f Ta/$f x -1 +9 +15 +9 +1 $w 4148.063
$tmer tm_ta_28/$f H/$f C_cation/$f C/$f Ta/$f x -1 +8 +1 +7 +1 $w 1973.395
$tmer tm_ta_29/$f H/$f C_cation/$f C/$f O/$f Ta/$f x -1 +14 +1 +9 +5 +1 $w 3468.601
$tmer tm_ta_30/$f C_cation/$f C/$f N/$f Ta/$f x -1 +1 +3 +4 +1 $w 1186.8
$tmer tm_ta_31/$f H/$f C_cation/$f C/$f Br/$f Ta/$f x -1 +10 +1 +9 +2 +1 $w 2705.054
$tmer tm_ta_32/$f H/$f Ta/$f x -1 +3 +1 $w 418.967
$tmer tm_ta_33/$f H/$f C/$f O/$f S_cation/$f S/$f Ta/$f x -1 +6 +10 +5 +1 +1 +1 $w 3003.375
$tmer tm_ta_34/$f H/$f C_cation/$f C/$f N/$f Ta/$f x -1 +24 +1 +7 +4 +1 $w 3581.303
$tmer tm_ta_35/$f H/$f O/$f Ta/$f x -1 +7 +6 +1 $w 1580.118
$tmer tm_ta_36/$f H/$f C_cation/$f C/$f N/$f O/$f Ta/$f x -1 +12 +1 +19 +4 +1 +1 $w 4975.916
$tmer tm_w_1/$f H/$f C/$f O_anion/$f O/$f W/$f x -1 +5 +7 +1 +4 +1 $w 2200.463
$tmer tm_w_2/$f H/$f C/$f O_anion/$f O/$f W/$f x -1 +1 +6 +1 +5 +1 $w 1882.051
$tmer tm_w_3/$f H/$f C/$f S_anion/$f S/$f W/$f x -1 +9 +9 +1 +5 +1 $w 2607.728
$tmer tm_w_4/$f H/$f C_anion/$f C/$f W/$f x -1 +11 +1 +10 +1 $w 2639.693
$tmer tm_w_5/$f H/$f C/$f O/$f P/$f S/$f W/$f x -1 +9 +3 +11 +3 +1 +1 $w 2874.243
$tmer tm_w_6/$f H/$f C/$f Si/$f W/$f x -1 +24 +8 +4 +1 $w 3321.45
$tmer tm_w_7/$f H/$f O/$f W/$f x -1 +2 +4 +1 $w 798.703
$tmer tm_w_8/$f H/$f C/$f N/$f O/$f S/$f W/$f x -1 +3 +9 +1 +8 +1 +2 $w 3064.133
$tmer tm_w_9/$f H/$f B/$f C/$f N/$f S/$f Cl/$f W/$f x -1 +8 +1 +2 +1 +1 +2 +2 $w 1461.774
$tmer tm_w_10/$f H/$f B/$f C/$f N/$f S/$f Cl/$f W/$f x -1 +8 +1 +2 +1 +1 +2 +2 $w 1524.307
$tmer tm_w_11/$f H/$f B/$f C/$f N/$f S/$f Br/$f W/$f x -1 +7 +1 +1 +1 +1 +1 +2 $w 1253.622
$tmer tm_w_12/$f H/$f C/$f N/$f O/$f P/$f W/$f x -1 +15 +6 +1 +4 +2 +1 $w 2716.468
$tmer tm_w_13/$f H/$f C/$f O/$f P/$f W/$f x -1 +6 +3 +3 +2 +1 $w 1484.99
$tmer tm_w_14/$f H/$f C/$f I/$f W/$f x -1 +10 +10 +2 +1 $w 2538.021
$tmer tm_w_15/$f H/$f C/$f N/$f O/$f W/$f x -1 +8 +3 +2 +3 +1 $w 1697.682
$tmer tm_w_16/$f H/$f C/$f O/$f P/$f S/$f W/$f x -1 +19 +8 +1 +1 +1 +1 $w 2832.054
$tmer tm_w_17/$f C/$f N/$f O/$f W/$f x -1 +8 +2 +10 +2 $w 2928.547
$tmer tm_w_18/$f H/$f C/$f N/$f O/$f W/$f x -1 +12 +5 +4 +1 +1 $w 2317.963
$tmer tm_w_19/$f O/$f W/$f x -1 +9 +6 $w 2201.484
$tmer tm_w_20/$f H/$f B/$f N/$f W/$f x -1 +12 +6 +6 +1 $w 2537.696
$tmer tm_w_21/$f B/$f F/$f W/$f x -1 +6 +6 +1 $w 1502.599
$tmer tm_w_22/$f Cl/$f W/$f x -1 +6 +1 $w 520.067
$tmer tm_w_23/$f H/$f C/$f O/$f W/$f x -1 +6 +6 +3 +1 $w 1763.756
$tmer tm_w_24/$f C/$f S/$f W/$f x -1 +6 +6 +1 $w 1417.044
$tmer tm_w_25/$f H/$f C/$f O/$f Cl/$f W/$f x -1 +4 +2 +1 +4 +1 $w 1095.978
$tmer tm_w_26/$f F/$f W/$f x -1 +6 +1 $w 759.368
$tmer tm_w_27/$f N/$f Cl/$f W/$f x -1 +1 +3 +1 $w 471.919
$tmer tm_w_28/$f O/$f Br/$f W/$f x -1 +2 +2 +1 $w 537.436
$tmer tm_w_29/$f O/$f P/$f W/$f x -1 +4 +4 +1 $w 872.172
$tmer tm_w_30/$f H/$f C/$f N/$f S_cation/$f W/$f x -1 +2 +1 +1 +1 +1 $w 604.547
$tmer tm_w_31/$f Br_cation/$f Br/$f W/$f x -1 +1 +2 +1 $w 364.178
$tmer tm_w_32/$f H/$f C_cation/$f C/$f N/$f O/$f W/$f x -1 +15 +1 +15 +2 +2 +1 $w 4319.516
$tmer tm_re_1/$f H_anion/$f H/$f B/$f Re/$f x -1 +1 +7 +8 +1 $w 1647.444
$tmer tm_re_2/$f H/$f C_anion/$f C/$f Re/$f x -1 +8 +1 +7 +1 $w 1809.878
$tmer tm_re_3/$f H/$f B/$f C_anion/$f C/$f N/$f Re/$f x -1 +10 +4 +1 +1 +4 +1 $w 2104.633
$tmer tm_re_4/$f C/$f O_anion/$f O/$f Re/$f x -1 +5 +1 +4 +1 $w 1535.549
$tmer tm_re_5/$f H/$f C_anion/$f C/$f Re/$f x -1 +10 +1 +9 +1 $w 2382.328
$tmer tm_re_6/$f O/$f S_anion/$f S/$f Re/$f x -1 +2 +1 +1 +1 $w 533.464
$tmer tm_re_7/$f O_anion/$f O/$f Re/$f x -1 +1 +2 +1 $w 484.179
$tmer tm_re_8/$f H/$f C/$f O/$f Re/$f x -1 +6 +10 +6 +2 $w 2838.133
$tmer tm_re_9/$f H/$f C/$f N/$f O/$f S/$f Re/$f x -1 +3 +9 +3 +6 +1 +2 $w 3005.054
$tmer tm_re_10/$f H/$f C/$f N/$f O/$f Re/$f x -1 +3 +9 +3 +7 +2 $w 3049.759
$tmer tm_re_11/$f H/$f C/$f O/$f P/$f Re/$f x -1 +8 +10 +6 +2 +2 $w 3300.138
$tmer tm_re_12/$f H/$f C/$f N/$f O/$f P/$f Re/$f x -1 +13 +6 +1 +2 +3 +1 $w 2400.886
$tmer tm_re_13/$f H/$f C/$f O/$f Re/$f x -1 +5 +7 +5 +1 $w 2171.399
$tmer tm_re_14/$f H/$f C/$f O/$f Re/$f x -1 +12 +15 +4 +2 $w 3974.279
$tmer tm_re_15/$f H/$f C/$f O/$f Re/$f x -1 +7 +10 +4 +1 $w 2636.413
$tmer tm_re_16/$f H/$f C/$f O/$f Re/$f x -1 +7 +9 +2 +1 $w 2260.859
$tmer tm_re_17/$f C/$f O/$f I/$f Re/$f x -1 +8 +8 +2 +2 $w 2639.647
$tmer tm_re_18/$f H/$f C/$f N/$f O/$f P/$f Re/$f x -1 +14 +6 +1 +2 +2 +1 $w 2475.16
$tmer tm_re_19/$f B/$f F/$f Re/$f x -1 +10 +10 +2 $w 2554.174
$tmer tm_re_20/$f O/$f Re/$f x -1 +7 +2 $w 1076.098
$tmer tm_re_21/$f H/$f C/$f O/$f P/$f Re/$f x -1 +6 +5 +5 +1 +1 $w 1866.945
$tmer tm_re_22/$f H/$f C/$f O/$f P/$f Re/$f x -1 +10 +3 +3 +3 +1 $w 1788.421
$tmer tm_re_23/$f C/$f O/$f Br/$f Re/$f x -1 +5 +5 +1 +1 $w 1594.564
$tmer tm_re_24/$f C/$f O/$f Cl/$f Re/$f x -1 +5 +5 +1 +1 $w 1602.229
$tmer tm_re_25/$f H/$f C/$f O/$f Si/$f Cl/$f Re/$f x -1 +6 +7 +2 +1 +3 +1 $w 2234.64
$tmer tm_re_26/$f H/$f C/$f N/$f O/$f Re/$f x -1 +15 +16 +2 +2 +1 $w 4122.987
$tmer tm_re_27/$f H/$f C/$f P_cation/$f Re/$f x -1 +15 +8 +1 +1 $w 2524.679
$tmer tm_re_28/$f C_cation/$f C/$f N/$f O/$f Re/$f x -1 +1 +2 +4 +3 +1 $w 1506.783
$tmer tm_re_29/$f C/$f S_cation/$f S/$f Re/$f x -1 +6 +1 +5 +1 $w 1498.219
$tmer tm_re_30/$f H/$f N/$f Re/$f x -1 +17 +6 +1 $w 2086.022
$tmer tm_re_31/$f H/$f C/$f N/$f O/$f Si_cation/$f Re/$f x -1 +12 +18 +1 +6 +1 +2 $w 4952.955
$tmer tm_re_32/$f H/$f C/$f O/$f P/$f S_cation/$f Re/$f x -1 +19 +8 +1 +1 +1 +1 $w 2944.773
$tmer tm_os_1/$f H/$f B/$f C/$f F_anion/$f F/$f S/$f Os/$f x -1 +5 +1 +1 +1 +2 +2 +1 $w 991.462
$tmer tm_os_2/$f H/$f C/$f O_anion/$f O/$f Os/$f x -1 +9 +9 +1 +5 +1 $w 2804.94
$tmer tm_os_3/$f H/$f C/$f O_anion/$f O/$f Os/$f x -1 +15 +11 +1 +1 +1 $w 3082.114
$tmer tm_os_4/$f H/$f C/$f Si_anion/$f Si/$f Os/$f x -1 +9 +7 +1 +1 +1 $w 1980.496
$tmer tm_os_5/$f H/$f B/$f Os/$f x -1 +8 +8 +1 $w 1569.497
$tmer tm_os_6/$f H/$f C/$f Cl/$f Os/$f x -1 +12 +12 +4 +2 $w 3277.451
$tmer tm_os_7/$f H/$f C/$f P/$f Cl/$f Os/$f x -1 +8 +7 +3 +1 +1 $w 2041.595
$tmer tm_os_8/$f H/$f C/$f N/$f O/$f Os/$f x -1 +10 +10 +2 +2 +2 $w 2933.681
$tmer tm_os_9/$f H/$f B/$f C/$f N/$f O/$f F/$f S/$f Os/$f x -1 +11 +1 +5 +1 +2 +1 +1 +1 $w 2207.978
$tmer tm_os_10/$f H/$f B/$f C/$f F/$f P/$f S/$f Os/$f x -1 +11 +1 +2 +3 +1 +2 +2 $w 1717.876
$tmer tm_os_11/$f H/$f C/$f N/$f O/$f Os/$f x -1 +13 +15 +3 +1 +1 $w 3848.422
$tmer tm_os_12/$f H/$f C/$f Cl/$f Os/$f x -1 +27 +18 +1 +1 $w 4904.625
$tmer tm_os_13/$f H/$f C/$f O/$f P/$f Os/$f x -1 +16 +1 +1 +4 +1 $w 1685.396
$tmer tm_os_14/$f H/$f C/$f N/$f O/$f P/$f Os/$f x -1 +15 +10 +2 +1 +1 +1 $w 3159.555
$tmer tm_os_15/$f B/$f F/$f Os/$f x -1 +5 +5 +1 $w 1297.374
$tmer tm_os_16/$f Br/$f Os/$f x -1 +4 +1 $w 287.447
$tmer tm_os_17/$f H/$f C/$f Cl/$f Os/$f x -1 +4 +2 +2 +1 $w 787.587
$tmer tm_os_18/$f C/$f O/$f Os/$f x -1 +3 +3 +1 $w 929.641
$tmer tm_os_19/$f H/$f C/$f O/$f Si/$f Os/$f x -1 +6 +6 +3 +1 +1 $w 1938.995
$tmer tm_os_20/$f C/$f N/$f O/$f Os/$f x -1 +4 +2 +4 +1 $w 1476.853
$tmer tm_os_21/$f H/$f C/$f N/$f O/$f Os/$f x -1 +5 +8 +1 +2 +1 $w 2121.235
$tmer tm_os_22/$f C/$f S/$f Os/$f x -1 +5 +5 +1 $w 1194.735
$tmer tm_os_23/$f H/$f C/$f O/$f P/$f Os/$f x -1 +11 +14 +4 +1 +2 $w 3852.314
$tmer tm_os_24/$f H/$f C/$f N/$f O/$f Os/$f x -1 +10 +4 +4 +6 +1 $w 2352.834
$tmer tm_os_25/$f H/$f C/$f N/$f O/$f Os/$f x -1 +10 +8 +4 +1 +1 $w 2574.783
$tmer tm_os_26/$f H/$f C/$f Os/$f x -1 +16 +11 +1 $w 2948.597
$tmer tm_os_27/$f H/$f C/$f O/$f Os/$f x -1 +6 +9 +6 +2 $w 2822.325
$tmer tm_os_28/$f H/$f C/$f S/$f Os/$f x -1 +8 +10 +1 +1 $w 2317.662
$tmer tm_os_29/$f H/$f C/$f P/$f Os/$f x -1 +12 +9 +2 +1 $w 2485.082
$tmer tm_os_30/$f H/$f C_cation/$f C/$f Os/$f x -1 +11 +1 +10 +1 $w 2785.048
$tmer tm_os_31/$f H/$f C_cation/$f C/$f Os/$f x -1 +11 +1 +9 +1 $w 2598.667
$tmer tm_os_32/$f H/$f C/$f N/$f P/$f S_cation/$f Os/$f x -1 +19 +8 +1 +1 +1 +1 $w 2998.255
$tmer tm_os_33/$f H/$f C/$f N/$f P_cation/$f Os/$f x -1 +9 +8 +1 +1 +1 $w 2287.493
$tmer tm_ir_1/$f H/$f C_anion/$f C/$f N/$f Ir/$f x -1 +12 +1 +11 +4 +1 $w 3273.778
$tmer tm_ir_2/$f H/$f B/$f C/$f N/$f O_anion/$f O/$f Ir/$f x -1 +5 +1 +2 +1 +1 +1 +2 $w 1250.573
$tmer tm_ir_3/$f H/$f B/$f C/$f N/$f O_anion/$f O/$f Ir/$f x -1 +5 +1 +2 +1 +1 +1 +2 $w 1171.162
$tmer tm_ir_4/$f H/$f C/$f O_anion/$f O/$f Ir/$f x -1 +5 +2 +1 +1 +2 $w 950.484
$tmer tm_ir_5/$f H/$f C/$f N/$f O_anion/$f Ir/$f x -1 +3 +1 +1 +1 +1 $w 632.02
$tmer tm_ir_6/$f H/$f C/$f N/$f Cl/$f Ir/$f x -1 +3 +2 +1 +3 +1 $w 872.624
$tmer tm_ir_7/$f H/$f C/$f P/$f Cl/$f Ir/$f x -1 +1 +1 +1 +3 +1 $w 530.214
$tmer tm_ir_8/$f H/$f C/$f O/$f P/$f Ir/$f x -1 +3 +8 +6 +1 +2 $w 2546.171
$tmer tm_ir_9/$f H/$f B/$f C/$f Ir/$f x -1 +15 +2 +11 +1 $w 3181.778
$tmer tm_ir_10/$f H/$f C/$f Cl/$f Ir/$f x -1 +16 +8 +2 +2 $w 2617.672
$tmer tm_ir_11/$f H/$f C/$f P/$f S/$f Ir/$f x -1 +8 +4 +2 +2 +2 $w 1720.295
$tmer tm_ir_12/$f H/$f C/$f N/$f O/$f Ir/$f x -1 +6 +7 +1 +2 +1 $w 1982.342
$tmer tm_ir_13/$f H/$f C/$f N/$f Ir/$f x -1 +5 +7 +2 +1 $w 1771.529
$tmer tm_ir_14/$f H/$f C/$f Ir/$f x -1 +3 +3 +1 $w 676.055
$tmer tm_ir_15/$f F/$f Ir/$f x -1 +5 +1 $w 404.107
$tmer tm_ir_16/$f H/$f Ir/$f x -1 +5 +1 $w 371.129
$tmer tm_ir_17/$f C/$f N/$f O/$f Ir/$f x -1 +3 +1 +4 +1 $w 1130.95
$tmer tm_ir_18/$f H/$f C/$f O/$f Ir/$f x -1 +6 +12 +4 +2 $w 3081.794
$tmer tm_ir_19/$f H/$f C/$f S/$f Cl/$f Ir/$f x -1 +10 +10 +2 +2 +2 $w 2798.499
$tmer tm_ir_20/$f H/$f C/$f P/$f S/$f Ir/$f x -1 +6 +2 +1 +1 +1 $w 812.648
$tmer tm_ir_21/$f H/$f C/$f P/$f Ir/$f x -1 +11 +5 +2 +1 $w 1729.995
$tmer tm_ir_22/$f H/$f C/$f O/$f P/$f Cl/$f Ir/$f x -1 +6 +1 +1 +2 +1 +1 $w 1000.773
$tmer tm_ir_23/$f H/$f C/$f O/$f S/$f Ir/$f x -1 +6 +6 +4 +2 +2 $w 2281.458
$tmer tm_ir_24/$f H/$f C/$f N/$f Ir/$f x -1 +9 +5 +4 +1 $w 1860.295
$tmer tm_ir_25/$f H/$f C/$f O/$f P/$f Cl/$f Ir/$f x -1 +19 +8 +2 +2 +2 +1 $w 3218.162
$tmer tm_ir_26/$f H/$f C/$f O/$f P/$f Cl/$f I/$f Ir/$f x -1 +6 +1 +1 +2 +1 +2 +1 $w 1095.478
$tmer tm_ir_27/$f H/$f C/$f O/$f Ir/$f x -1 +2 +4 +6 +2 $w 1753.116
$tmer tm_ir_28/$f H/$f C/$f N/$f O/$f Ir/$f x -1 +10 +4 +2 +8 +2 $w 2678.314
$tmer tm_ir_29/$f H/$f C/$f O/$f Ir/$f x -1 +15 +11 +2 +1 $w 3097.486
$tmer tm_ir_30/$f H/$f C/$f N/$f O/$f I/$f Ir/$f x -1 +9 +7 +4 +1 +2 +1 $w 2491.495
$tmer tm_ir_31/$f H/$f C/$f Ir/$f x -1 +13 +17 +1 $w 3697.792
$tmer tm_ir_32/$f H/$f C_cation/$f C/$f N/$f Ir/$f x -1 +11 +1 +9 +1 +1 $w 2643.492
$tmer tm_ir_33/$f B_cation/$f B/$f F/$f Ir/$f x -1 +1 +4 +5 +1 $w 1319.294
$tmer tm_ir_34/$f C/$f S_cation/$f S/$f Ir/$f x -1 +5 +1 +4 +1 $w 1258.538
$tmer tm_ir_35/$f H/$f O/$f Br_cation/$f Br/$f Ir/$f x -1 +8 +4 +1 +1 +1 $w 1263.5
$tmer tm_ir_36/$f H/$f N/$f Cl_cation/$f Cl/$f Ir/$f x -1 +12 +4 +1 +1 +1 $w 1671.805
$tmer tm_ir_37/$f H/$f C_cation/$f C/$f N/$f O/$f Ir/$f x -1 +8 +1 +5 +2 +2 +1 $w 2131.948
$tmer tm_ir_38/$f H/$f B_cation/$f C/$f Ir/$f x -1 +9 +1 +1 +1 $w 922.627
$tmer tm_ir_39/$f H/$f C_cation/$f C/$f N/$f O/$f Ir/$f x -1 +10 +1 +3 +4 +6 +1 $w 2454.28
$tmer tm_pt_1/$f H/$f B/$f C/$f F_anion/$f Pt/$f x -1 +7 +1 +2 +1 +1 $w 982.696
$tmer tm_pt_2/$f H/$f B/$f C/$f F_anion/$f F/$f P/$f S/$f Pt/$f x -1 +11 +1 +2 +1 +2 +2 +1 +2 $w 1683.391
$tmer tm_pt_3/$f C_anion/$f P/$f Pt/$f x -1 +1 +1 +1 $w 276.024
$tmer tm_pt_4/$f H_anion/$f H/$f Pt/$f x -1 +1 +2 +1 $w 254.519
$tmer tm_pt_5/$f H/$f B/$f N/$f Pt/$f x -1 +8 +4 +4 +1 $w 1653.162
$tmer tm_pt_6/$f H/$f C/$f N/$f Pt/$f x -1 +14 +16 +8 +2 $w 4569.912
$tmer tm_pt_7/$f H/$f C/$f N/$f Br/$f Pt/$f x -1 +6 +4 +4 +2 +2 $w 1736.098
$tmer tm_pt_8/$f H/$f B/$f C/$f O/$f Pt/$f x -1 +6 +2 +10 +4 +2 $w 2905.793
$tmer tm_pt_9/$f H/$f B/$f C/$f F/$f P/$f S/$f Pt/$f x -1 +8 +1 +1 +3 +2 +1 +2 $w 1439.523
$tmer tm_pt_10/$f H/$f B/$f C/$f F/$f P/$f Pt/$f x -1 +11 +1 +2 +3 +1 +2 $w 1634.355
$tmer tm_pt_11/$f H/$f C/$f S/$f Cl/$f Pt/$f x -1 +3 +3 +2 +1 +1 $w 885.272
$tmer tm_pt_12/$f H/$f B/$f C/$f N/$f Pt/$f x -1 +15 +1 +10 +6 +1 $w 3493.769
$tmer tm_pt_13/$f H/$f C/$f N/$f O/$f P/$f S/$f Pt/$f x -1 +11 +5 +2 +1 +1 +1 +1 $w 2063.721
$tmer tm_pt_14/$f H/$f C/$f O/$f Pt/$f x -1 +10 +7 +2 +1 $w 2079.807
$tmer tm_pt_15/$f C/$f N/$f O/$f Pt/$f x -1 +8 +2 +6 +2 $w 2353.033
$tmer tm_pt_16/$f H/$f C/$f P/$f Pt/$f x -1 +8 +4 +4 +2 $w 1636.559
$tmer tm_pt_17/$f H/$f C/$f S/$f Pt/$f x -1 +16 +8 +2 +2 $w 2620.375
$tmer tm_pt_18/$f H/$f C/$f O/$f Pt/$f x -1 +14 +10 +4 +1 $w 3064.36
$tmer tm_pt_19/$f H/$f C/$f Pt/$f x -1 +10 +6 +1 $w 1693.697
$tmer tm_pt_20/$f B/$f F/$f Pt/$f x -1 +4 +4 +1 $w 999.294
$tmer tm_pt_21/$f C/$f Pt/$f x -1 +20 +1 $w 2980.937
$tmer tm_pt_22/$f C/$f O/$f Pt/$f x -1 +3 +3 +1 $w 919.243
$tmer tm_pt_23/$f C/$f S/$f Pt/$f x -1 +4 +4 +1 $w 900.739
$tmer tm_pt_24/$f H/$f O/$f Pt/$f x -1 +2 +1 +1 $w 248.511
$tmer tm_pt_25/$f H/$f F/$f Pt/$f x -1 +1 +1 +1 $w 166.609
$tmer tm_pt_26/$f N/$f Pt/$f x -1 +8 +1 $w 960.398
$tmer tm_pt_27/$f H/$f N/$f Pt/$f x -1 +4 +2 +1 $w 532.563
$tmer tm_pt_28/$f F/$f P/$f Pt/$f x -1 +12 +4 +1 $w 1640.125
$tmer tm_pt_29/$f H/$f C/$f N/$f Pt/$f x -1 +12 +20 +4 +1 $w 4624.957
$tmer tm_pt_30/$f S/$f Pt/$f x -1 +2 +1 $w 173.768
$tmer tm_pt_31/$f H/$f Si/$f Pt/$f x -1 +6 +2 +1 $w 634.333
$tmer tm_pt_32/$f H/$f B_cation/$f C/$f F/$f P/$f Pt/$f x -1 +5 +1 +1 +2 +1 +1 $w 908.417
$tmer tm_pt_33/$f H/$f C_cation/$f N/$f Pt/$f x -1 +11 +1 +2 +1 $w 1294.06
$tmer tm_pt_34/$f H/$f C_cation/$f C/$f N/$f Cl/$f Pt/$f x -1 +3 +1 +1 +1 +3 +1 $w 900.575
$tmer tm_pt_35/$f H/$f C_cation/$f C/$f Pt/$f x -1 +3 +1 +2 +1 $w 769.431
$tmer tm_pt_36/$f N/$f O_cation/$f Pt/$f x -1 +1 +1 +1 $w 342.691
$tmer tm_pt_37/$f H/$f C/$f O/$f P_cation/$f P/$f Pt/$f x -1 +10 +1 +1 +1 +2 +1 $w 1309.829
$tmer tm_pt_38/$f H/$f C_cation/$f C/$f O/$f Pt/$f x -1 +15 +1 +10 +2 +1 $w 3179.761
$tmer tm_au_1/$f H_anion/$f H/$f B/$f Au/$f x -1 +1 +11 +4 +1 $w 1263.115
$tmer tm_au_2/$f Cl_anion/$f Cl/$f Au/$f x -1 +1 +3 +1 $w 240.205
$tmer tm_au_3/$f F_anion/$f F/$f Au/$f x -1 +1 +1 +1 $w 161.317
$tmer tm_au_4/$f H/$f C_anion/$f C/$f Au/$f x -1 +8 +1 +2 +1 $w 953.993
$tmer tm_au_5/$f S_anion/$f Au/$f x -1 +1 +1 $w 71.643
$tmer tm_au_6/$f H/$f C_anion/$f C/$f N/$f Au/$f x -1 +12 +1 +11 +4 +1 $w 3198.392
$tmer tm_au_7/$f H/$f C_anion/$f C/$f Au/$f x -1 +14 +1 +5 +1 $w 1907.844
$tmer tm_au_8/$f H/$f B/$f C_anion/$f C/$f N/$f Au/$f x -1 +3 +3 +1 +1 +2 +3 $w 1220.462
$tmer tm_au_9/$f H/$f C/$f Cl/$f Au/$f x -1 +16 +8 +2 +2 $w 2479.148
$tmer tm_au_10/$f C/$f N/$f Au/$f x -1 +2 +2 +2 $w 572.339
$tmer tm_au_11/$f H/$f Au/$f x -1 +4 +4 $w 303.077
$tmer tm_au_12/$f I/$f Au/$f x -1 +4 +4 $w 360.856
$tmer tm_au_13/$f Br/$f Au/$f x -1 +1 +1 $w 64.443
$tmer tm_au_14/$f H/$f C/$f Au/$f x -1 +1 +2 +1 $w 359.125
$tmer tm_au_15/$f C/$f P/$f Au/$f x -1 +1 +1 +1 $w 212.198
$tmer tm_au_16/$f H/$f Si/$f Au/$f x -1 +3 +1 +1 $w 308.323
$tmer tm_au_17/$f H/$f C/$f P/$f Au/$f x -1 +20 +8 +2 +2 $w 2852.121
$tmer tm_au_18/$f H/$f C/$f N/$f P/$f Au/$f x -1 +9 +9 +3 +3 +3 $w 2765.446
$tmer tm_au_19/$f H/$f C/$f N/$f I/$f Au/$f x -1 +4 +4 +4 +2 +2 $w 1467.917
$tmer tm_au_20/$f H/$f S/$f Au/$f x -1 +4 +4 +4 $w 598.285
$tmer tm_au_21/$f H/$f C/$f N/$f O/$f Au/$f x -1 +8 +1 +1 +1 +3 $w 1012.27
$tmer tm_au_22/$f H/$f C/$f N/$f O/$f Au/$f x -1 +7 +2 +1 +2 +4 $w 1205.381
$tmer tm_au_23/$f H/$f B/$f C/$f N/$f O/$f Au/$f x -1 +3 +1 +2 +2 +2 +2 $w 1187.823
$tmer tm_au_24/$f H/$f B/$f C/$f F/$f Au/$f x -1 +6 +1 +1 +3 +2 $w 886.794
$tmer tm_au_25/$f H/$f C/$f N/$f O/$f Au/$f x -1 +6 +3 +1 +2 +1 $w 1232.247
$tmer tm_au_26/$f H/$f C/$f S/$f Au/$f x -1 +4 +4 +8 +2 $w 1495.185
$tmer tm_au_27/$f H/$f C/$f O/$f Au/$f x -1 +15 +11 +2 +1 $w 2968.809
$tmer tm_au_28/$f H/$f C/$f N/$f O/$f Au/$f x -1 +12 +12 +1 +1 +1 $w 2981.533
$tmer tm_au_29/$f H/$f B_cation/$f B/$f N/$f Au/$f x -1 +8 +1 +3 +4 +1 $w 1655.58
$tmer tm_au_30/$f H/$f C_cation/$f C/$f O/$f Au/$f x -1 +16 +1 +3 +4 +1 $w 2223.069
$tmer tm_au_31/$f B_cation/$f B/$f F/$f Au/$f x -1 +1 +3 +4 +1 $w 924.039
$tmer tm_au_32/$f H/$f P_cation/$f P/$f Au/$f x -1 +12 +1 +3 +1 $w 1166.873
$tmer tm_au_33/$f H/$f C_cation/$f C/$f O/$f Au/$f x -1 +24 +1 +11 +6 +1 $w 4220.705
$tmer tm_au_34/$f H/$f C/$f N/$f O/$f F/$f S_cation/$f Cl/$f Au/$f x -1 +5 +1 +1 +2 +1 +1 +1 +5 $w 1298.358
$tmer tm_au_35/$f H/$f N/$f O/$f Au/$f x -1 +1 +2 +1 +1 $w 617.896
$tmer tm_hg_1/$f H/$f C/$f O_anion/$f O/$f Hg/$f x -1 +21 +15 +1 +5 +1 $w 4416.312
$tmer tm_hg_2/$f H_anion/$f H/$f Hg/$f x -1 +1 +2 +1 $w 132.162
$tmer tm_hg_3/$f H/$f C_anion/$f C/$f Hg/$f x -1 +9 +1 +2 +1 $w 994.336
$tmer tm_hg_4/$f H/$f O_anion/$f O/$f Hg/$f x -1 +1 +1 +1 +1 $w 213.73
$tmer tm_hg_5/$f H/$f C/$f O/$f F/$f P/$f Cl_anion/$f Hg/$f x -1 +7 +2 +2 +2 +1 +1 +4 $w 1038.808
$tmer tm_hg_6/$f H/$f C/$f N/$f S/$f Cl/$f Hg/$f x -1 +8 +2 +4 +2 +2 +1 $w 1534.8
$tmer tm_hg_7/$f Br/$f Hg/$f x -1 +4 +2 $w 188.548
$tmer tm_hg_8/$f H/$f C/$f Hg/$f x -1 +8 +8 +2 $w 1571.96
$tmer tm_hg_9/$f F/$f Hg/$f x -1 +8 +4 $w 524.469
$tmer tm_hg_10/$f H/$f C/$f N/$f O/$f Hg/$f x -1 +5 +2 +1 +5 +4 $w 1171.91
$tmer tm_hg_11/$f S/$f Hg/$f x -1 +4 +4 $w 221.277
$tmer tm_hg_12/$f Hg/$f x -1 +8 $w 26.336
$tmer tm_hg_13/$f H/$f B/$f N/$f Hg/$f x -1 +4 +1 +1 +1 $w 500.865
$tmer tm_hg_14/$f H/$f B/$f Hg/$f x -1 +12 +4 +1 $w 1133.246
$tmer tm_hg_15/$f H/$f B/$f N/$f Hg/$f x -1 +7 +4 +3 +1 $w 1382.574
$tmer tm_hg_16/$f H/$f C/$f Br/$f Hg/$f x -1 +3 +1 +1 +1 $w 393.82
$tmer tm_hg_17/$f H/$f C/$f Hg/$f x -1 +2 +1 +1 $w 199.08
$tmer tm_hg_18/$f Cl/$f Hg/$f x -1 +2 +1 $w 107.921
$tmer tm_hg_19/$f H/$f O/$f F/$f Hg/$f x -1 +4 +2 +2 +1 $w 606.919
$tmer tm_hg_20/$f B/$f C/$f O/$f Hg/$f x -1 +2 +2 +4 +1 $w 1019.804
$tmer tm_hg_21/$f H/$f C/$f Hg/$f x -1 +10 +10 +1 $w 2205.557
$tmer tm_hg_22/$f H/$f F/$f S/$f Hg/$f x -1 +4 +2 +2 +1 $w 503.806
$tmer tm_hg_23/$f H/$f C/$f O/$f Cl/$f Hg/$f x -1 +16 +8 +2 +4 +2 $w 2768.492
$tmer tm_hg_24/$f H/$f O/$f Cl/$f Br/$f Hg/$f x -1 +4 +2 +2 +2 +2 $w 691.554
$tmer tm_hg_25/$f H/$f C/$f Hg/$f x -1 +4 +1 +1 $w 385.01
$tmer tm_hg_26/$f H/$f N/$f O/$f Hg/$f x -1 +3 +1 +1 +1 $w 372.558
$tmer tm_hg_27/$f N/$f O/$f S/$f Hg/$f x -1 +2 +2 +1 +1 $w 489.009
$tmer tm_hg_28/$f H/$f C/$f N/$f O/$f Hg/$f x -1 +4 +2 +2 +1 +2 $w 813.198
$tmer tm_hg_29/$f H/$f C/$f N/$f O/$f Hg/$f x -1 +6 +2 +2 +1 +2 $w 921.649
$tmer tm_hg_30/$f H/$f C/$f O/$f Hg/$f x -1 +6 +6 +13 +4 $w 2674.603
$tmer tm_hg_31/$f H/$f C_cation/$f C/$f Hg/$f x -1 +7 +1 +6 +1 $w 1668.209
$tmer tm_hg_32/$f I_cation/$f Hg/$f x -1 +1 +1 $w 56.58
$tmer tm_hg_33/$f H/$f C/$f N/$f Si_cation/$f Si/$f S/$f Hg/$f x -1 +2 +1 +1 +1 +1 +2 +2 $w 693.667
