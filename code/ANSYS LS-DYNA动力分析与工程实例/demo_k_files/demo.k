$# LS-DYNA Keyword file created by LS-PrePost(R) V4.7.7 - 17Feb2020
$# Created on Jun-28-2024 (20:58:14)
$ solver: LS-RUN 2022R1
*KEYWORD
*TITLE
$#                                                                         title
analysis of penetration
*CONTROL_BULK_VISCOSITY
$#      q1        q2      type     btype    tstype      
       1.0      0.06         1         0         0
*CONTROL_CONTACT
$#  slsfac    rwpnal    islchk    shlthk    penopt    thkchg     orien    enmass
      10.0       0.0         1         0         1         0         1         0
$#  usrstr    usrfrc     nsbcs    interm     xpene     ssthk      ecdt   tiedprj
         0         0         0         0       4.0         0         0         0
$#   sfric     dfric       edc       vfc        th     th_sf    pen_sf      
       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#  ignore    frceng   skiprwg    outseg   spotstp   spotdel   spothin       
         0         0         0         0         0         0       0.0
$#    isym    nserod    rwgaps    rwgdth     rwksf      icov    swradf    ithoff
         0         0         1       0.0       1.0         0       0.0         0
$#  shledg    pstiff    ithcnt    tdcnof     ftall    unused    shltrw    igactc
         0         0         0         0         0                 0.0         0
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
     100.0         0       0.0       0.0       0.0         0
*CONTROL_TIMESTEP
$#  dtinit    tssfac      isdo    tslimt     dt2ms      lctm     erode     ms1st
       0.0       0.6         0       0.0       0.0         0         0         0
$#  dt2msf   dt2mslc     imscl    unused    unused     rmscl    unused      ihdo
       0.0         0         0                           0.0                   0
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                                 TIME HISTORY                                 $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid      
       2.0         0         0         0         0
*DATABASE_BINARY_D3THDT
$#      dt      lcdt      beam     npltc    psetid      
     100.0         0         0         0         0
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

*INCLUDE
$#  filename
demo_main.k
*BOUNDARY_SPC_SET
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         1         0         0         0         1         0         0         0
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
*BOUNDARY_SPC_SET
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         2         0         1         1         1         0         0         0
*CONTACT_ERODING_SURFACE_TO_SURFACE
$#     cid                                                                 title
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
         1         2         3         3         0         0         0         0
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
      0.15       0.1       0.0       0.0       0.0         0       0.01.000000E7
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       1.0       1.0       0.0       0.0       1.0       1.0       1.0       1.0
$#    isym    erosop      iadj    
         0         1         0
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
Part          1 for Mat         1 and Elem Type         1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         1         1         0         0         0         0
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                             SECTION DEFINITIONS                              $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
*SECTION_SOLID
$#   secid    elform       aet   
         1         1         0
*MAT_JOHNSON_COOK
$#     mid        ro         g         e        pr       dtf        vp    rateop
         1       7.8      0.77       0.0       0.0       0.0       0.0       0.0
$#       a         b         n         c         m        tm        tr      epso
    0.0079    0.0051      0.27     0.015      1.05    1800.0     293.01.10000E-6
$#      cp        pc     spall        it        d1        d2        d3        d4
4.70000E-6      -9.0       3.0       0.0      0.78       0.0       0.0       0.0
$#      d5      c2/p      erod     efmin    numint      
       0.0       0.0         0       0.0       0.0
*EOS_GRUNEISEN
$#   eosid         c        s1        s2        s3     gamao         a        e0
         1      0.47      1.49       0.0       0.0      2.15     0.455       0.0
$#      v0         -      lcid    
       1.0       0.0         0
$
*PART
$#                                                                         title
Part          2 for Mat         2 and Elem Type         1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         2         1         2         2         0         0         0         0
*MAT_JOHNSON_COOK
$#     mid        ro         g         e        pr       dtf        vp    rateop
         2       7.8      0.77       0.0       0.0       0.0       0.0       0.0
$#       a         b         n         c         m        tm        tr      epso
    0.0079    0.0051      0.27     0.015      1.05    1800.0     293.01.10000E-6
$#      cp        pc     spall        it        d1        d2        d3        d4
4.70000E-6      -9.0       3.0       0.0      0.78       0.0       0.0       0.0
$#      d5      c2/p      erod     efmin    numint      
       0.0       0.0         0       0.0       0.0
*EOS_GRUNEISEN
$#   eosid         c        s1        s2        s3     gamao         a        e0
         2      0.47      1.49       0.0       0.0      2.15     0.455       0.0
$#      v0         -      lcid    
       1.0       0.0         0
*INITIAL_VELOCITY_GENERATION
$#nsid/pid      styp     omega        vx        vy        vz     ivatn      icid
         3         3       0.0    0.0174   -0.0985       0.0         0         0
$#      xc        yc        zc        nx        ny        nz     phase    irigid
       0.0       0.0       0.0       1.0       1.0       1.0         0         0
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$                         INITIAL VELOCITY DEFINITIONS                         $
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
$
$
*END