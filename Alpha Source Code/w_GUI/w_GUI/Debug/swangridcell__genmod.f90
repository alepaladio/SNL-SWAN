        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:57:59 2012
        MODULE SWANGRIDCELL__genmod
          INTERFACE 
            SUBROUTINE SWANGRIDCELL(NCELLS,NVERTS,XCUGRD,YCUGRD,KVERTC)
              INTEGER(KIND=4), INTENT(IN) :: NVERTS
              INTEGER(KIND=4), INTENT(IN) :: NCELLS
              REAL(KIND=4), INTENT(IN) :: XCUGRD(NVERTS)
              REAL(KIND=4), INTENT(IN) :: YCUGRD(NVERTS)
              INTEGER(KIND=4), INTENT(IN) :: KVERTC(3,NCELLS)
            END SUBROUTINE SWANGRIDCELL
          END INTERFACE 
        END MODULE SWANGRIDCELL__genmod
