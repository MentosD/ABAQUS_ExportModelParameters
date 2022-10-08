1

   Abaqus 2021                                  Date 07-10ÔÂ-2022   Time 14:25:45
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C A L C U L A T I O N   O F   E I G E N V A L U E S

                                            F O R   N A T U R A L   F R E Q U E N C I E S



                                                                                          

     THE LANCZOS EIGENSOLVER IS USED FOR THIS ANALYSIS
     SYSTEM DATA WILL BE WRITTEN TO THE .SIM FILE

     Abaqus WILL COMPUTE UNCOUPLED
      STRUCTURAL AND ACOUSTIC MODES
     NUMBER OF EIGENVALUES                     30
     HIGHEST FREQUENCY OF INTEREST                  1.00000E+18
     MAXIMUM NUMBER OF STEPS WITHIN RUN               35
     BLOCK SIZE FOR LANCZOS PROCEDURE                  7
     THE EIGENVECTORS ARE SCALED SO THAT 
      THE GENERALIZED MASS IN EACH VECTOR IS UNITY

     THIS IS A LINEAR PERTURBATION STEP.
     ALL LOADS ARE DEFINED AS CHANGE IN LOAD TO THE REFERENCE STATE

     EXTRAPOLATION WILL NOT BE USED

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     CHECK POINT   START OF SOLVER    
  
 COMPUTER PRECISION USED BY ABAQUS       2.22045e-16
 CONVERGENCE CRITERION FOR LANCZOS RUN   1.81899e-12
  
 NUMBER OF EQUATIONS                                                          12

 ***WARNING: ONLY 9 EIGENMODES WILL BE EXTRACTED BECAUSE THERE ARE NO MORE 
             UNRESTRAINED DEGREES OF FREEDOM
  
 NUMBER OF UNRESTRAINED DEGREES OF FREEDOM                                     9
 HEURISTIC SCALE FOR THE FIRST NONZERO EIGENVALUES (PROBLEM SCALE)   8.77193e+00
 INITIAL SHIFT VALUE                                                -8.77193e+00
  
 NUMBER OF CPUS USED BY DIRECT SOLVER     1
  
 NUMBER OF NEGATIVE EIGENVALUES     0
 NUMBER OF POSITIVE EIGENVALUES    12
 NUMBER OF NEGATIVE EIGENVALUES NOT ASSOCIATED WITH LAGRANGE MULTIPLIERS     0
 NUMBER OF LAGRANGE MULTIPLIERS     0
  
 BLOCK SIZE WAS REDUCED. NEW BLOCK SIZE     1
  
 COMPUTATIONAL INTERVAL FOR THE INITIAL LANCZOS RUN
 
 EIGENVALUES NEEDED TO THE RIGHT OF SHIFT VALUE    9
 EIGENVALUES NEEDED TO THE LEFT OF SHIFT VALUE     0
 RIGHT BOUNDARY OF THE COMPUTATIONAL INTERVAL   3.95574e+37
 LEFT BOUNDARY OF THE COMPUTATIONAL INTERVAL   -3.95574e+37
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:    3
 SINGULAR BLOCK BETA
  
 NUMBER OF ACCEPTED EIGENVALUES    3
  
 ACCEPTED EIGENVALUES
   2.10879e+02  9.63959e+02  2.12516e+03
  
 FACTORIZATION WITH NEW SHIFT VALUE IS REQUIRED
  
 TRUST INTERVALS AFTER LANCZOS RUN AND COMPRESSION
  
 NUMBER OF TRUST INTERVALS    1
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        0        0 |     0     0 |     0     0 |      0     9       |
 | -3.95574e+37 -8.77193e+00 | -3.95574e+37 -8.77193e+00 | -3.95574e+37  3.95574e+37 |
 -------------------------------------------------------------------------------------
  
 DATA FOR CHOOSING SHIFT
  
 NUMBER OF EIGENVALUES NEEDED IN THE PRIMARY TRUST INTERVAL    9
  
 NUMBER OF MODES FORMING SENTINEL TO THE RIGHT    3
 SHIFT RIGHT         4.23776e+03
  
 NUMBER OF MODES FORMING SENTINEL TO THE LEFT     0
 SHIFT LEFT         -8.77193e+00
  
 SHIFTING TO THE RIGHT DIRECTION
 NEW SHIFT           4.23776e+03
  
 NUMBER OF NEGATIVE EIGENVALUES     9
 NUMBER OF POSITIVE EIGENVALUES     3
 NUMBER OF NEGATIVE EIGENVALUES NOT ASSOCIATED WITH LAGRANGE MULTIPLIERS     9
 NUMBER OF LAGRANGE MULTIPLIERS     0
  
 NEW LANCZOS RUN IS REQUIRED
  
 TYPE OF RUN: EXPAND THE TRUST INTERVAL TO THE RIGHT
 EIGENVALUES NEEDED TO THE RIGHT     0
 EIGENVALUES NEEDED TO THE LEFT      6
 RIGHT BOUNDARY OF THE INTERVAL   4.23776e+03
 LEFT BOUNDARY OF THE INTERVAL    2.12516e+03
  
 TRUST INTERVALS AFTER FACTORIZATION AND COMPRESSION
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        0        0 |     0     3 |     0     3 |      0     9       |
 | -3.95574e+37 -8.77193e+00 | -3.95574e+37  2.12516e+03 | -3.95574e+37  3.95574e+37 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        9        9 |     0     0 |     0     0 |      6     0       |
 |  4.23776e+03  4.23776e+03 |  4.23776e+03  4.23776e+03 |  2.12516e+03  4.23776e+03 |
 -------------------------------------------------------------------------------------
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:    1
 SOME EIGENVALUES ARE MISSING IN THE INTERVAL
  
 NUMBER OF ACCEPTED EIGENVALUES    3
  
 ACCEPTED EIGENVALUES
   2.10879e+02  9.63959e+02  2.12516e+03
  
 FACTORIZATION WITH NEW SHIFT VALUE IS REQUIRED
  
 TRUST INTERVALS AFTER LANCZOS RUN AND COMPRESSION
  
 NUMBER OF TRUST INTERVALS    2
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        0        0 |     0     3 |     0     3 |      0     9       |
 | -3.95574e+37 -8.77193e+00 | -3.95574e+37  2.12516e+03 | -3.95574e+37  3.95574e+37 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        9        9 |     0     0 |     0     0 |      6     0       |
 |  4.23776e+03  4.23776e+03 |  4.23776e+03  4.23776e+03 |  2.12516e+03  4.23776e+03 |
 -------------------------------------------------------------------------------------
  
 DATA FOR CHOOSING SHIFT
  
 NUMBER OF EIGENVALUES NEEDED IN THE PRIMARY TRUST INTERVAL    9
  
 NUMBER OF MODES FORMING SENTINEL TO THE RIGHT    0
 SHIFT RIGHT         4.23776e+03
  
 NUMBER OF MODES FORMING SENTINEL TO THE LEFT     0
 SHIFT LEFT          4.23776e+03
  
 RESTART AT THE SAME SHIFT
 NEW SHIFT           4.23776e+03
  
 NEW LANCZOS RUN IS REQUIRED
  
 TYPE OF RUN: EXPAND THE TRUST INTERVAL TO THE RIGHT
 EIGENVALUES NEEDED TO THE RIGHT     0
 EIGENVALUES NEEDED TO THE LEFT      6
 RIGHT BOUNDARY OF THE INTERVAL   4.23776e+03
 LEFT BOUNDARY OF THE INTERVAL   -8.77193e+00
  
 TRUST INTERVALS AFTER FACTORIZATION AND COMPRESSION
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        0        0 |     0     0 |     0     3 |      0     9       |
 | -3.95574e+37 -8.77193e+00 | -3.95574e+37 -8.77193e+00 | -3.95574e+37  3.95574e+37 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        9        9 |     0     0 |     0     0 |      6     0       |
 |  4.23776e+03  4.23776e+03 |  4.23776e+03  4.23776e+03 | -8.77193e+00  4.23776e+03 |
 -------------------------------------------------------------------------------------
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:    3
 SINGULAR BLOCK BETA
  
 NUMBER OF ACCEPTED EIGENVALUES    6
  
 ACCEPTED EIGENVALUES
   2.10879e+02  2.10879e+02  9.63959e+02  9.63959e+02  2.12516e+03  2.12516e+03
  
 FACTORIZATION WITH NEW SHIFT VALUE IS REQUIRED
  
 TRUST INTERVALS AFTER LANCZOS RUN AND COMPRESSION
  
 NUMBER OF TRUST INTERVALS    2
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        0        0 |     0     0 |     0     3 |      0     9       |
 | -3.95574e+37 -8.77193e+00 | -3.95574e+37 -8.77193e+00 | -3.95574e+37  3.95574e+37 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        9        9 |     0     0 |     0     0 |      6     0       |
 |  4.23776e+03  4.23776e+03 |  4.23776e+03  4.23776e+03 | -8.77193e+00  4.23776e+03 |
 -------------------------------------------------------------------------------------
  
 DATA FOR CHOOSING SHIFT
  
 NUMBER OF EIGENVALUES NEEDED IN THE PRIMARY TRUST INTERVAL    9
  
 NUMBER OF MODES FORMING SENTINEL TO THE RIGHT    0
 SHIFT RIGHT         4.23776e+03
  
 NUMBER OF MODES FORMING SENTINEL TO THE LEFT     3
 SHIFT LEFT         -3.77573e+03
  
 RESTART AT THE SAME SHIFT
 NEW SHIFT           4.23776e+03
  
 NEW LANCZOS RUN IS REQUIRED
  
 TYPE OF RUN: EXPAND THE TRUST INTERVAL TO THE RIGHT
 EIGENVALUES NEEDED TO THE RIGHT     0
 EIGENVALUES NEEDED TO THE LEFT      3
 RIGHT BOUNDARY OF THE INTERVAL   4.23776e+03
 LEFT BOUNDARY OF THE INTERVAL   -8.77193e+00
  
 TRUST INTERVALS AFTER FACTORIZATION AND COMPRESSION
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        0        0 |     0     0 |     0     3 |      0     9       |
 | -3.95574e+37 -8.77193e+00 | -3.95574e+37 -8.77193e+00 | -3.95574e+37  3.95574e+37 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |        9        9 |     0     0 |     3     0 |      6     0       |
 |  4.23776e+03  4.23776e+03 |  4.23776e+03  4.23776e+03 | -8.77193e+00  4.23776e+03 |
 -------------------------------------------------------------------------------------
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:    3
 ALL THE EIGENVALUES REQUESTED ON THIS LANCZOS RUN ARE FOUND
  
 NUMBER OF ACCEPTED EIGENVALUES    9
  
 ACCEPTED EIGENVALUES
   2.10879e+02  2.10879e+02  2.10879e+02  9.63959e+02  9.63959e+02  9.63959e+02
   2.12516e+03  2.12516e+03  2.12516e+03
  
 THE REQUIRED NUMBER OF EIGENVALUES IS FOUND
  
 FINAL TRUST INTERVALS AFTER SUCCESSFUL LANCZOS RUN
  
 NUMBER OF TRUST INTERVALS    1
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      9 |        0        9 |     0     0 |     0     0 |      0     0       |
 | -3.95574e+37  4.23776e+03 | -3.95574e+37  4.23776e+03 | -3.95574e+37  4.23776e+03 |
 -------------------------------------------------------------------------------------
  
 FIRST EIGENVALUE REQUESTED BY THE USER     1
  
 EIGENVALUES REQUESTED BY THE USER
   2.10879e+02  2.10879e+02  2.10879e+02  9.63959e+02  9.63959e+02  9.63959e+02
   2.12516e+03  2.12516e+03  2.12516e+03
  
 EIGENVALUE EXTRACTION USING THE LANCZOS EIGENSOLVER IS COMPLETE
 NUMBER OF LANCZOS RUNS       :   4
 NUMBER OF LANCZOS STEPS      :  10
 NUMBER OF FACTORIZATIONS     :   2
 NUMBER OF BACK SUBSTITUTIONS :  14

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF          1  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                       0  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      16  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                       2  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                       1  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =  0.30000    
       SYSTEM TIME (SEC)    =  0.10000    
       TOTAL CPU TIME (SEC) =  0.40000    
       WALLCLOCK TIME (SEC) =          1
