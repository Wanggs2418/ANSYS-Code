$# LS-DYNA Keyword file created by LS-PrePost(R) V4.7.7 - 17Feb2020
$# Created on Jun-28-2024 (21:11:47)
$ solver: LS-RUN 2022R1
*KEYWORD
*TITLE
$#                                                                         title
                                                                                
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                              CONTACT DEFINITIONS                             $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                              CONTROL OPTIONS                                 $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*CONTROL_ENERGY
$#    hgen      rwen    slnten     rylen     irgen     
         2         2         2         2         2
*CONTROL_SHELL
$#  wrpang     esort     irnxx    istupd    theory       bwc     miter      proj
      20.0         1        -1         1         2         2         1         0
$# rotascl    intgrd    lamsht    cstyp6    thshel      
       1.0         0         0         1         0
$# psstupd   sidt4tu     cntco    itsflg    irquad    w-mode   stretch      icrq
         0         0         0         0         2       0.0       0.0         0
*CONTROL_TERMINATION
$#  endtim    endcyc     dtmin    endeng    endmas     nosol     
       5.0         0       0.0       0.0       0.0         0
*CONTROL_TIMESTEP
$#  dtinit    tssfac      isdo    tslimt     dt2ms      lctm     erode     ms1st
       0.0       0.9         0       0.0       0.0         0         0         0
$#  dt2msf   dt2mslc     imscl    unused    unused     rmscl    unused      ihdo
       0.0         0         0                           0.0                   0
*DATABASE_BINARY_D3DUMP
$#    cycl      lcdt      beam     npltc    psetid      
    6415.0         0         0         0         0
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                                 TIME HISTORY                                 $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid      
   0.01667         0         0         0         0
*DATABASE_BINARY_D3THDT
$#      dt      lcdt      beam     npltc    psetid      
       5.0         0         0         0         0
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                              DATABASE OPTIONS                                $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*DATABASE_EXTENT_BINARY
$#   neiph     neips    maxint    strflg    sigflg    epsflg    rltflg    engflg
         0         0         3         1         1         1         1         1
$#  cmpflg    ieverp    beamip     dcomp      shge     stssz    n3thdt   ialemat
         0         0         4         1         1         1         2         1
$
*DATABASE_FORMAT
$#   iform   ibinary       
         0         0
*BOUNDARY_PRESCRIBED_MOTION_SET
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         1         1         1         1       1.0         0       0.0       0.0
*BOUNDARY_SPC_SET
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         2         0         0         1         0         1         1         1
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                                RIGID BOUNDRIES                               $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                             BOUNDARY DEFINITIONS                             $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
         2       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         2         3         4         5         6         0         0
$
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                              PARTS DEFINITIONS                               $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
$
*PART
$#                                                                         title
Part          1 for Mat         1 and Elem Type         2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         1         0         0         0         0         0
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                             SECTION DEFINITIONS                              $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
         1         2    0.8333         2       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                             MATERIAL DEFINITIONS                             $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
         1    2500.03.00000E10       0.2       0.0       0.0       0.0
$
*PART
$#                                                                         title
Part          2 for Mat         1 and Elem Type         1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         2         2         1         0         0         0         0         0
*SECTION_BEAM
$#   secid    elform      shrf   qr/irid       cst     scoor       nsm     naupd
         2         1    0.8333         2         0       0.0       0.0         0
$#     ts1       ts2       tt1       tt2     nsloc     ntloc     
       0.5       0.5      0.25      0.25       0.0       0.0
$
*PART
$#                                                                         title
Part          3 for Mat         1 and Elem Type         1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         3         3         1         0         0         0         0         0
*SECTION_BEAM
$#   secid    elform      shrf   qr/irid       cst     scoor       nsm     naupd
         3         1    0.8333         2         0       0.0       0.0         0
$#     ts1       ts2       tt1       tt2     nsloc     ntloc     
       0.4       0.4       0.4       0.4       0.0       0.0
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                              COORDINATE SYSTEMS                              $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                               LOAD DEFINITIONS                               $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         1         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
                0.01           0.0266019
                0.02           0.1901613
                0.03          -0.1220816
                0.04           -1.684236
                0.05           -2.327924
                0.06            1.676588
                0.07            7.878009
                0.08            6.413575
                0.09           -6.494596
                 0.1           -17.44923
                0.11           -9.210398
                0.12            13.63968
                0.13            24.52682
                0.14             7.79376
                0.15           -18.09876
                0.16            -22.6677
                0.17           -3.139383
                0.18            13.85677
                0.19            10.58271
                 0.2          -0.0532751
                0.21           0.3254602
                0.22             5.47442
                0.23            -2.14572
                0.24           -17.29207
                0.25            -15.4272
                0.26            7.780359
                0.27            24.31429
                0.28            13.07225
                0.29           -8.575623
                 0.3           -12.07658
                0.31           -1.706306
                0.32           -3.449227
                0.33           -15.91172
                0.34           -7.818371
                0.35            25.84928
                0.36            41.22381
                0.37            6.764623
                0.38            -40.1105
                0.39           -39.66673
                 0.4           0.6242814
                0.41            17.49333
                0.42           -2.252395
                0.43            5.534261
                0.44             63.6579
                0.45            74.12003
                0.46           -49.87644
                0.47           -198.1543
                0.48           -142.3862
                0.49            141.3808
                 0.5            345.3657
                0.51            168.0535
                0.52           -256.1379
                0.53           -441.2361
                0.54           -132.6734
                0.55             337.401
                0.56            428.5486
                0.57            56.27922
                0.58           -318.5401
                0.59           -290.3728
                 0.6            6.907398
                0.61            160.1306
                0.62            66.54505
                0.63            3.219551
                0.64            119.0961
                0.65            159.7252
                0.66           -114.3571
                0.67           -438.0454
                0.68            -301.332
                0.69             296.641
                 0.7            683.4504
                0.71            312.4233
                0.72           -469.1049
                0.73           -762.2518
                0.74           -213.0033
                0.75            538.8526
                0.76            648.9112
                0.77            76.77594
                0.78           -453.5118
                0.79           -400.2932
                 0.8            12.77767
                0.81            236.6207
                0.82            127.3424
                0.83           -12.98621
                0.84            17.58384
                0.85            62.52731
                0.86           -52.01033
                0.87           -191.2521
                0.88           -120.1651
                0.89            108.0645
                 0.9            207.7653
                0.91            74.40208
                0.92           -83.10261
                0.93           -77.18826
                0.94           -4.346801
                0.95           -36.39944
                0.96           -106.2675
                0.97             -19.477
                0.98            181.4203
                0.99            216.6257
                 1.0           -11.55731
                1.01           -228.9948
                1.02           -170.2215
                1.03            31.98621
                1.04             72.4113
                1.05           -21.81075
                1.06            56.89149
                1.07            305.4212
                1.08            255.8373
                1.09           -314.3233
                 1.1           -800.3236
                1.11           -395.0417
                1.12             699.523
                1.13            1221.495
                1.14            353.5439
                1.15           -1064.554
                1.16           -1380.074
                1.17           -155.8365
                1.18            1213.591
                1.19            1186.519
                 1.2           -66.50271
                1.21           -1002.474
                1.22           -703.0389
                1.23            143.8066
                1.24            425.5941
                1.25            119.3265
                1.26            33.04547
                1.27            360.6004
                1.28            338.6296
                1.29           -440.3935
                 1.3           -1096.278
                1.31           -519.0621
                1.32            920.0341
                1.33            1533.116
                1.34            414.6873
                1.35           -1253.564
                1.36           -1547.202
                1.37           -154.7041
                1.38            1274.928
                1.39             1190.95
                 1.4           -75.85672
                1.41           -959.8438
                1.42           -657.2378
                1.43            142.8911
                1.44            441.7542
                1.45            176.5143
                1.46           -34.98098
                1.47            55.99465
                1.48            96.23422
                1.49            -140.365
                 1.5           -335.3136
                1.51           -143.6749
                1.52             232.389
                1.53             322.739
                1.54              66.809
                1.55           -148.8861
                1.56           -98.76331
                1.57          -0.6966063
                1.58           -77.28059
                1.59           -157.4724
                 1.6            18.62897
                1.61            298.0574
                1.62            274.9312
                1.63           -83.34517
                1.64           -332.9077
                1.65           -187.1498
                1.66             74.6198
                1.67             77.6269
                1.68           -36.28357
                1.69            123.8952
                 1.7            423.9353
                1.71            239.6352
                1.72           -531.9899
                1.73           -988.4415
                1.74           -281.4083
                1.75            1032.587
                1.76            1379.971
                1.77            125.3826
                1.78           -1412.353
                1.79           -1428.883
                 1.8            131.5277
                1.81            1464.843
                1.82            1117.977
                1.83           -311.3581
                1.84           -1100.733
                1.85           -589.4175
                1.86            257.4231
                1.87            404.0049
                1.88            69.86272
                1.89            71.78584
                 1.9            398.1939
                1.91            244.1746
                1.92           -570.9168
                1.93           -1037.314
                1.94           -278.4769
                1.95            1036.601
                1.96            1323.701
                1.97            103.3422
                1.98            -1269.84
                1.99           -1223.726
                 2.0            121.1875
                2.01             1175.72
                2.02            857.2236
                2.03           -241.8011
                2.04           -807.0882
                2.05           -422.4968
                2.06            194.2679
                2.07            331.1764
                2.08            93.63257
                2.09           -27.53882
                 2.1            59.25368
                2.11            54.31238
                2.12           -138.8646
                2.13           -240.0182
                2.14           -56.86539
                2.15            194.4989
                2.16            205.1941
                2.17            10.93621
                2.18           -106.1184
                2.19           -50.45588
                 2.2          -0.5624049
                2.21           -64.38124
                2.22           -94.06068
                2.23            43.50495
                2.24            199.5398
                2.25            139.4548
                2.26           -87.81952
                2.27           -197.2875
                2.28           -79.82619
                2.29            55.46789
                 2.3            30.74007
                2.31           -19.15358
                2.32            97.68614
                2.33            236.7623
                2.34            72.15295
                2.35           -343.8209
                2.36           -487.4944
                2.37           -32.03626
                2.38            589.9976
                2.39            613.1311
                 2.4            -80.9642
                2.41           -725.0287
                2.42           -569.5626
                2.43             193.555
                2.44            678.2618
                2.45            393.6904
                2.46           -225.3522
                2.47           -456.6424
                2.48           -176.6161
                2.49            137.2576
                 2.5            140.5143
                2.51             12.0609
                2.52            46.02557
                2.53            157.2519
                2.54            49.64658
                2.55           -250.4107
                2.56           -344.6017
                2.57           -18.30433
                2.58            392.8782
                2.59            387.5164
                 2.6           -53.36953
                2.61           -423.4239
                2.62            -314.315
                2.63            106.2856
                2.64            345.6679
                2.65            189.8365
                2.66            -107.788
                2.67           -207.6953
                2.68            -77.7775
                2.69            63.37535
                 2.7            72.10281
                2.71            12.64714
                2.72           -4.746998
                2.73            15.71842
                2.74            6.359069
                2.75           -34.48227
                2.76            -44.1236
                2.77           -1.677205
                2.78            38.97401
                2.79            30.94759
                 2.8           -3.476542
                2.81           -16.76388
                2.82           -5.383053
                2.83          -0.6715335
                2.84           -10.69166
                2.85           -10.75262
                2.86            9.431684
                2.87            24.40233
                2.88            11.76405
                2.89           -12.71347
                 2.9            -18.6907
                2.91           -4.630726
                2.92            5.373364
                2.93            1.340581
                2.94          -0.9194764
                2.95            8.751503
                2.96            14.69613
                2.97           0.5256111
                2.98           -20.68616
                2.99           -20.80362
                 3.0            3.408399
*CONSTRAINED_NODE_SET
$#    nsid       dof        tf  
         3         11.00000E20
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                                 COUPLED NODES                                $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
         3       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         2         3         4         5         6         0         0
*CONSTRAINED_NODE_SET
         4         31.00000E20
*SET_NODE_LIST
         4       0.0       0.0       0.0       0.0MECH
         1         2         3         4         5         6         0         0
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                                SYSTEM DAMPING                                $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*DAMPING_GLOBAL
$#    lcid    valdmp       stx       sty       stz       srx       sry       srz
         0       1.0       0.0       0.0       0.0       0.0       0.0       0.0
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
         1       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         2         3         4         5         6         0         0
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                             ELEMENT DEFINITIONS                              $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*ELEMENT_SHELL
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1       1       7      10      11       8       0       0       0       0
       2       1      13      16      17      14       0       0       0       0
       3       1      19      22      23      20       0       0       0       0
       4       1      25      28      29      26       0       0       0       0
       5       1      31      34      35      32       0       0       0       0
       6       1      37      40      41      38       0       0       0       0
       7       1       8      11      12       9       0       0       0       0
       8       1      14      17      18      15       0       0       0       0
       9       1      20      23      24      21       0       0       0       0
*ELEMENT_BEAM
$#   eid     pid      n1      n2      n3     rt1     rr1     rt2     rr2   local
      10       2      10      11     101       0       0       0       0       2
      11       2       7       8     100       0       0       0       0       2
      12       2      10       7     100       0       0       0       0       2
      13       2      11       8     101       0       0       0       0       2
      14       2      16      17     101       0       0       0       0       2
      15       2      13      14     100       0       0       0       0       2
      16       2      16      13     100       0       0       0       0       2
      17       2      17      14     101       0       0       0       0       2
      18       2      22      23     101       0       0       0       0       2
      19       2      19      20     100       0       0       0       0       2
      20       2      22      19     100       0       0       0       0       2
      21       2      23      20     101       0       0       0       0       2
      22       2      28      29     101       0       0       0       0       2
      23       2      25      26     100       0       0       0       0       2
      24       2      28      25     100       0       0       0       0       2
      25       2      29      26     101       0       0       0       0       2
      26       2      34      35     101       0       0       0       0       2
      27       2      31      32     100       0       0       0       0       2
      28       2      34      31     100       0       0       0       0       2
      29       2      35      32     101       0       0       0       0       2
      30       2      40      41     101       0       0       0       0       2
      31       2      37      38     100       0       0       0       0       2
      32       2      40      37     100       0       0       0       0       2
      33       2      41      38     101       0       0       0       0       2
      34       2      17      18     101       0       0       0       0       2
      35       2      14      15     100       0       0       0       0       2
      36       2      18      15     102       0       0       0       0       2
      37       2      17      18     101       0       0       0       0       2
      38       2      14      15     100       0       0       0       0       2
      39       2      18      15     102       0       0       0       0       2
      40       2      17      18     101       0       0       0       0       2
      41       2      14      15     100       0       0       0       0       2
      42       2      18      15     102       0       0       0       0       2
      43       3       1       7       2       0       0       0       0       2
      44       3       2       8     100       0       0       0       0       2
      45       3       5      11       2       0       0       0       0       2
      46       3       4      10       1       0       0       0       0       2
      47       3       7      13       2       0       0       0       0       2
      48       3       8      14     100       0       0       0       0       2
      49       3      11      17       2       0       0       0       0       2
      50       3      10      16       1       0       0       0       0       2
      51       3      13      19       2       0       0       0       0       2
      52       3      14      20     100       0       0       0       0       2
      53       3      17      23       2       0       0       0       0       2
      54       3      16      22       1       0       0       0       0       2
      55       3      19      25       2       0       0       0       0       2
      56       3      20      26     100       0       0       0       0       2
      57       3      23      29       2       0       0       0       0       2
      58       3      22      28       1       0       0       0       0       2
      59       3      25      31       2       0       0       0       0       2
      60       3      26      32     100       0       0       0       0       2
      61       3      29      35       2       0       0       0       0       2
      62       3      28      34       1       0       0       0       0       2
      63       3      31      37       2       0       0       0       0       2
      64       3      32      38     100       0       0       0       0       2
      65       3      35      41       2       0       0       0       0       2
      66       3      34      40       1       0       0       0       0       2
      67       3       3       9       2       0       0       0       0       2
      68       3       6      12       3       0       0       0       0       2
      69       3       9      15       2       0       0       0       0       2
      70       3      12      18       3       0       0       0       0       2
      71       3      15      21       2       0       0       0       0       2
      72       3      18      24       3       0       0       0       0       2
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                               NODE DEFINITIONS                               $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*NODE
$#   nid               x               y               z      tc      rc  
       1             0.0             0.0             0.0       0       0
       2             5.0             0.0             0.0       0       0
       3            10.0             0.0             0.0       0       0
       4             0.0             0.0             5.0       0       0
       5             5.0             0.0             5.0       0       0
       6            10.0             0.0             5.0       0       0
       7             0.0             3.0             0.0       0       0
       8             5.0             3.0             0.0       0       0
       9            10.0             3.0             0.0       0       0
      10             0.0             3.0             5.0       0       0
      11             5.0             3.0             5.0       0       0
      12            10.0             3.0             5.0       0       0
      13             0.0             6.0             0.0       0       0
      14             5.0             6.0             0.0       0       0
      15            10.0             6.0             0.0       0       0
      16             0.0             6.0             5.0       0       0
      17             5.0             6.0             5.0       0       0
      18            10.0             6.0             5.0       0       0
      19             0.0             9.0             0.0       0       0
      20             5.0             9.0             0.0       0       0
      21            10.0             9.0             0.0       0       0
      22             0.0             9.0             5.0       0       0
      23             5.0             9.0             5.0       0       0
      24            10.0             9.0             5.0       0       0
      25             0.0            12.0             0.0       0       0
      26             5.0            12.0             0.0       0       0
      28             0.0            12.0             5.0       0       0
      29             5.0            12.0             5.0       0       0
      31             0.0            15.0             0.0       0       0
      32             5.0            15.0             0.0       0       0
      34             0.0            15.0             5.0       0       0
      35             5.0            15.0             5.0       0       0
      37             0.0            18.0             0.0       0       0
      38             5.0            18.0             0.0       0       0
      40             0.0            18.0             5.0       0       0
      41             5.0            18.0             5.0       0       0
     100             0.0            50.0             0.0       0       0
     101             5.0            50.0             5.0       0       0
     102            10.0            50.0             5.0       0       0
*END
