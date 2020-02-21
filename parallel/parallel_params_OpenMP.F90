   MODULE parallel_params_OpenMP
!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
!  PURPOSE :
!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   USE kinds
  
   IMPLICIT NONE
   SAVE

   INTEGER (KIND=int_kind),PARAMETER :: &
      num_omp_thrds = 2   ! number of OpenMP threads

   END MODULE parallel_params_OpenMP
!cccccccc1ccccccccc2ccccccccc3ccccccccc4ccccccccc5cccgtgccc6ccccccccc7cc
