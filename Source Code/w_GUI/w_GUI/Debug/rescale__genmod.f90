        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:57:58 2012
        MODULE RESCALE__genmod
          INTERFACE 
            SUBROUTINE RESCALE(AC2,ISSTOP,IDCMIN,IDCMAX,NRSCAL)
              USE SWCOMM3
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              INTEGER(KIND=4) :: ISSTOP
              INTEGER(KIND=4) :: IDCMIN(MSC)
              INTEGER(KIND=4) :: IDCMAX(MSC)
              INTEGER(KIND=4) :: NRSCAL(MCGRD)
            END SUBROUTINE RESCALE
          END INTERFACE 
        END MODULE RESCALE__genmod
