        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:57:57 2012
        MODULE BACKUP__genmod
          INTERFACE 
            SUBROUTINE BACKUP(AC2,SPCSIG,SPCDIR,KGRPNT,XCGRID,YCGRID)
              USE SWCOMM3
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              REAL(KIND=4) :: SPCSIG(MSC)
              REAL(KIND=4) :: SPCDIR(MDC,6)
              INTEGER(KIND=4) :: KGRPNT(MXC,MYC)
              REAL(KIND=4) :: XCGRID(MXC,MYC)
              REAL(KIND=4) :: YCGRID(MXC,MYC)
            END SUBROUTINE BACKUP
          END INTERFACE 
        END MODULE BACKUP__genmod
