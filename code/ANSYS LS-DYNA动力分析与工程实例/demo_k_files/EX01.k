$# LS-DYNA Keyword file created by LS-PrePost(R) V4.7.7 - 17Feb2020
$# Created on Nov-03-2022 (14:58:07)
*KEYWORD
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*CONTROL_TERMINATION
$#  endtim    endcyc     dtmin    endeng    endmas     nosol     
      0.01         0       0.0       0.01.000000E8         0
*CONTROL_TIMESTEP
$#  dtinit    tssfac      isdo    tslimt     dt2ms      lctm     erode     ms1st
       0.0       0.9         0       0.0       0.0         0         0         0
$#  dt2msf   dt2mslc     imscl    unused    unused     rmscl    unused      ihdo
       0.0         0         0                           0.0                   0
*DATABASE_ELOUT
$#      dt    binary      lcur     ioopt   option1   option2   option3   option4
1.00000E-5         0         0         1         0         0         0         0
*DATABASE_GLSTAT
$#      dt    binary      lcur     ioopt     
1.00000E-5         0         0         1
*DATABASE_MATSUM
$#      dt    binary      lcur     ioopt     
1.00000E-5         0         0         1
*DATABASE_NODOUT
$#      dt    binary      lcur     ioopt   option1   option2       
1.00000E-5         0         0         1       0.0         0
*DATABASE_SPCFORC
$#      dt    binary      lcur     ioopt     
1.00000E-5         0         0         1
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid      
1.00000E-5         0         0         0         0
$#   ioopt      rate    cutoff    window      type      pset    
         0       0.0       0.0       0.0         0         0
*DATABASE_BINARY_D3THDT
$#      dt      lcdt      beam     npltc    psetid      
1.00000E-5         0         0         0         0
*DATABASE_HISTORY_NODE_SET
$#     id1       id2       id3       id4       id5       id6       id7       id8
         5         6         0         0         0         0         0         0
*DATABASE_HISTORY_SOLID
$#     id1       id2       id3       id4       id5       id6       id7       id8
       533       226       281       981         0         0         0         0
*INCLUDE
$#                                                                      filename
EX01_main.k
*MAT_PLASTIC_KINEMATIC_TITLE
no erosion
$#     mid        ro         e        pr      sigy      etan      beta    
         17.85000E-9  210000.0       0.3     345.0       0.0       0.0
$#     src       srp        fs        vp  
       0.0       0.0       0.0       0.0
*MAT_PLASTIC_KINEMATIC_TITLE
erosion
$#     mid        ro         e        pr      sigy      etan      beta    
         27.85000E-9  210000.0       0.3     345.0       0.0       0.0
$#     src       srp        fs        vp  
       0.0       0.0      0.25       0.0
*PART
$#                                                                         title
A11
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         1         0         0         0         0         0
*PART
$HWCOLOR COMPS       2       5
$NAME
$#                                                                         title
A12
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         2         1         1         0         0         0         0         0
*PART
$HWCOLOR COMPS       3       6
$NAME
$#                                                                         title
A13
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         3         1         2         0         0         0         0         0
*PART
$HWCOLOR COMPS       4       7
$NAME
$#                                                                         title
A14
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         4         1         2         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet   
         1         1         0
*BOUNDARY_PRESCRIBED_MOTION_SET_ID
$#      id                                                               heading
         2                                                                      
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         1         1         2         1      -1.0         01.00000E28       0.0
$#      id                                                               heading
         2                                                                      
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         2         1         2         1       1.0         01.00000E28       0.0
$#      id                                                               heading
         2                                                                      
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         3         1         2         1      -1.0         01.00000E28       0.0
$#      id                                                               heading
         2                                                                      
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         4         1         2         1       1.0         01.00000E28       0.0
*BOUNDARY_SPC_SET_ID
$#      id                                                               heading
         1                                                                      
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         1         0         0         1         1         0         0         0
$#      id                                                               heading
         2                                                                      
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         2         0         0         1         1         0         0         0
$#      id                                                               heading
         3                                                                      
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         3         0         0         1         1         0         0         0
$#      id                                                               heading
         4                                                                      
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         4         0         0         1         1         0         0         0
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         1         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
                0.01                 10
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
         5       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1        50      6617         0         0         0         0         0
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
         6       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
     49824     60854     49744         0         0         0         0         0
*END
