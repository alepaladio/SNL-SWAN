        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:57:58 2012
        MODULE SETUPP__genmod
          INTERFACE 
            SUBROUTINE SETUPP(KGRPNT,MSTPDA,SETPDA,AC2,DEP2,DEPSAV,     &
     &SETUP2,XCGRID,YCGRID,SPCSIG,SPCDIR)
              USE SWCOMM3
              INTEGER(KIND=4) :: MSTPDA
              INTEGER(KIND=4) :: KGRPNT(MXC,MYC)
              REAL(KIND=4) :: SETPDA(MCGRD,MSTPDA)
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              REAL(KIND=4) :: DEP2(MCGRD)
              REAL(KIND=4) :: DEPSAV(MCGRD)
              REAL(KIND=4) :: SETUP2(MCGRD)
              REAL(KIND=4) :: XCGRID(MXC,MYC)
              REAL(KIND=4) :: YCGRID(MXC,MYC)
              REAL(KIND=4) :: SPCSIG(MSC)
              REAL(KIND=4) :: SPCDIR(MDC,6)
            END SUBROUTINE SETUPP
          END INTERFACE 
        END MODULE SETUPP__genmod