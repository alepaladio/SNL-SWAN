        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:58:02 2012
        MODULE SWBOUN__genmod
          INTERFACE 
            SUBROUTINE SWBOUN(XCGRID,YCGRID,KGRPNT,XYTST,KGRBND)
              USE SWCOMM3
              REAL(KIND=4) :: XCGRID(MXC,MYC)
              REAL(KIND=4) :: YCGRID(MXC,MYC)
              INTEGER(KIND=4) :: KGRPNT(MXC,MYC)
              INTEGER(KIND=4) :: XYTST(*)
              INTEGER(KIND=4) :: KGRBND(*)
            END SUBROUTINE SWBOUN
          END INTERFACE 
        END MODULE SWBOUN__genmod
