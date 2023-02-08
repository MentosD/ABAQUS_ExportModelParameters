1

   Abaqus 6.14-5                                  Date 07-2ÔÂ-2023   Time 21:29:20
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C A L C U L A T I O N   O F   E I G E N V A L U E S

                                            F O R   N A T U R A L   F R E Q U E N C I E S



                                                                                          

     THE LANCZOS EIGENSOLVER IS USED FOR THIS ANALYSIS
     Abaqus WILL COMPUTE UNCOUPLED
      STRUCTURAL AND ACOUSTIC MODES
     NUMBER OF EIGENVALUES                     20
     HIGHEST FREQUENCY OF INTEREST                  1.00000E+18
     MAXIMUM NUMBER OF STEPS WITHIN RUN               35
     BLOCK SIZE FOR LANCZOS PROCEDURE                  7
     THE EIGENVECTORS ARE SCALED SO THAT 
      THE LARGEST DISPLACEMENT ENTRY IN EACH VECTOR
      IS UNITY

     THIS IS A LINEAR PERTURBATION STEP.
     ALL LOADS ARE DEFINED AS CHANGE IN LOAD TO THE REFERENCE STATE

     EXTRAPOLATION WILL NOT BE USED

     CHARACTERISTIC ELEMENT LENGTH      1.00    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     CHECK POINT   START OF SOLVER    
  
 COMPUTER PRECISION USED BY ABAQUS      2.22045e-016
 CONVERGENCE CRITERION FOR LANCZOS RUN  1.81899e-012
  
 NUMBER OF EQUATIONS                                                         243
 NUMBER OF UNRESTRAINED DEGREES OF FREEDOM                                   216
 HEURISTIC SCALE FOR THE FIRST NONZERO EIGENVALUES (PROBLEM SCALE)  4.02237e-002
 INITIAL SHIFT VALUE                                                0.00000e+000
  
 NUMBER OF CPUS USED BY DIRECT SOLVER     1
  
 NUMBER OF NEGATIVE EIGENVALUES     0
 NUMBER OF POSITIVE EIGENVALUES   243
 NUMBER OF NEGATIVE EIGENVALUES NOT ASSOCIATED WITH LAGRANGE MULTIPLIERS     0
 NUMBER OF LAGRANGE MULTIPLIERS     0
  
 COMPUTATIONAL INTERVAL FOR THE INITIAL LANCZOS RUN
 
 EIGENVALUES NEEDED TO THE RIGHT OF SHIFT VALUE   20
 EIGENVALUES NEEDED TO THE LEFT OF SHIFT VALUE     0
 RIGHT BOUNDARY OF THE COMPUTATIONAL INTERVAL  3.95574e+037
 LEFT BOUNDARY OF THE COMPUTATIONAL INTERVAL  -3.95574e+037
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:   19
 TERMINATION BASED ON THE COST-PER-EIGENVALUE CRITERION
  
 NUMBER OF ACCEPTED EIGENVALUES   35
  
 ACCEPTED EIGENVALUES
  1.25581e+000 1.25581e+000 1.26172e+001 1.28550e+001 1.35502e+001 1.52742e+001
  1.75267e+001 1.99648e+001 2.22173e+001 2.39412e+001 2.48742e+001 2.50084e+001
  2.51614e+001 2.51614e+001 2.60004e+001 3.30729e+001 3.30729e+001 3.87368e+001
  3.87368e+001 4.64987e+001 5.03440e+001 5.03440e+001 5.13043e+001 5.13043e+001
  6.33610e+001 7.28874e+001 7.91170e+001 1.01583e+002 1.01583e+002 1.05309e+002
  1.05309e+002 1.12750e+002 1.61155e+002 2.47721e+002 2.97331e+002
  
 FACTORIZATION WITH NEW SHIFT VALUE IS REQUIRED
  
 TRUST INTERVALS AFTER LANCZOS RUN AND COMPRESSION
  
 NUMBER OF TRUST INTERVALS    1
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        0        0 |     0     0 |     0     0 |      0    20       |
 |-3.95574e+037 0.00000e+000 |-3.95574e+037 0.00000e+000 |-3.95574e+037 3.95574e+037 |
 -------------------------------------------------------------------------------------
  
 DATA FOR CHOOSING SHIFT
  
 NUMBER OF EIGENVALUES NEEDED IN THE PRIMARY TRUST INTERVAL   20
  
 NUMBER OF MODES FORMING SENTINEL TO THE RIGHT   11
 SHIFT RIGHT        2.50014e+001
  
 NUMBER OF MODES FORMING SENTINEL TO THE LEFT     0
 SHIFT LEFT         0.00000e+000
  
 SHIFTING TO THE RIGHT DIRECTION
 NEW SHIFT          2.50014e+001
  
 NUMBER OF NEGATIVE EIGENVALUES    35
 NUMBER OF POSITIVE EIGENVALUES   208
 NUMBER OF NEGATIVE EIGENVALUES NOT ASSOCIATED WITH LAGRANGE MULTIPLIERS    35
 NUMBER OF LAGRANGE MULTIPLIERS     0
  
 NEW LANCZOS RUN IS REQUIRED
  
 TYPE OF RUN: EXPAND THE TRUST INTERVAL TO THE RIGHT
 EIGENVALUES NEEDED TO THE RIGHT     0
 EIGENVALUES NEEDED TO THE LEFT     24
 RIGHT BOUNDARY OF THE INTERVAL  2.50014e+001
 LEFT BOUNDARY OF THE INTERVAL   2.48742e+001
  
 TRUST INTERVALS AFTER FACTORIZATION AND COMPRESSION
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        0        0 |     0    11 |     0    35 |      0    20       |
 |-3.95574e+037 0.00000e+000 |-3.95574e+037 2.48742e+001 |-3.95574e+037 3.95574e+037 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |       35       35 |     0     0 |     0     0 |     24     0       |
 | 2.50014e+001 2.50014e+001 | 2.50014e+001 2.50014e+001 | 2.48742e+001 2.50014e+001 |
 -------------------------------------------------------------------------------------
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:    3
 ALL THE EIGENVALUES ARE INSIDE THE INTERVAL
  
 NUMBER OF ACCEPTED EIGENVALUES   42
  
 ACCEPTED EIGENVALUES
  1.25581e+000 1.25581e+000 1.26172e+001 1.28550e+001 1.35502e+001 1.52742e+001
  1.75267e+001 1.99648e+001 2.22173e+001 2.39412e+001 2.48742e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.50084e+001 2.51614e+001 2.51614e+001 2.60004e+001 3.30729e+001 3.30729e+001
  3.87368e+001 3.87368e+001 4.64987e+001 5.03440e+001 5.03440e+001 5.13043e+001
  5.13043e+001 6.33610e+001 7.28874e+001 7.91170e+001 1.01583e+002 1.01583e+002
  1.05309e+002 1.05309e+002 1.12750e+002 1.61155e+002 2.47721e+002 2.97331e+002
  
 FACTORIZATION WITH NEW SHIFT VALUE IS REQUIRED
  
 TRUST INTERVALS AFTER LANCZOS RUN AND COMPRESSION
  
 NUMBER OF TRUST INTERVALS    2
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        0        0 |     0    11 |     0    35 |      0    20       |
 |-3.95574e+037 0.00000e+000 |-3.95574e+037 2.48742e+001 |-3.95574e+037 3.95574e+037 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |       35       35 |     0     0 |     0     0 |     24     0       |
 | 2.50014e+001 2.50014e+001 | 2.50014e+001 2.50014e+001 | 2.48742e+001 2.50014e+001 |
 -------------------------------------------------------------------------------------
  
 DATA FOR CHOOSING SHIFT
  
 NUMBER OF EIGENVALUES NEEDED IN THE PRIMARY TRUST INTERVAL   20
  
 NUMBER OF MODES FORMING SENTINEL TO THE RIGHT    0
 SHIFT RIGHT        2.50014e+001
  
 NUMBER OF MODES FORMING SENTINEL TO THE LEFT     7
 SHIFT LEFT        -2.44984e+001
  
 RESTART AT THE SAME SHIFT
 NEW SHIFT          2.50014e+001
  
 NEW LANCZOS RUN IS REQUIRED
  
 TYPE OF RUN: EXPAND THE TRUST INTERVAL TO THE RIGHT
 EIGENVALUES NEEDED TO THE RIGHT     0
 EIGENVALUES NEEDED TO THE LEFT     17
 RIGHT BOUNDARY OF THE INTERVAL  2.50014e+001
 LEFT BOUNDARY OF THE INTERVAL   0.00000e+000
  
 TRUST INTERVALS AFTER FACTORIZATION AND COMPRESSION
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        0        0 |     0     0 |     0    35 |      0    20       |
 |-3.95574e+037 0.00000e+000 |-3.95574e+037 0.00000e+000 |-3.95574e+037 3.95574e+037 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |       35       35 |     0     0 |     7     0 |     24     0       |
 | 2.50014e+001 2.50014e+001 | 2.50014e+001 2.50014e+001 | 2.48742e+001 2.50014e+001 |
 -------------------------------------------------------------------------------------
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:    3
 ALL THE EIGENVALUES ARE INSIDE THE INTERVAL
  
 NUMBER OF ACCEPTED EIGENVALUES   49
  
 ACCEPTED EIGENVALUES
  1.25581e+000 1.25581e+000 1.26172e+001 1.28550e+001 1.35502e+001 1.52742e+001
  1.75267e+001 1.99648e+001 2.22173e+001 2.39412e+001 2.48742e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.50084e+001 2.51614e+001 2.51614e+001 2.60004e+001 3.30729e+001
  3.30729e+001 3.87368e+001 3.87368e+001 4.64987e+001 5.03440e+001 5.03440e+001
  5.13043e+001 5.13043e+001 6.33610e+001 7.28874e+001 7.91170e+001 1.01583e+002
  1.01583e+002 1.05309e+002 1.05309e+002 1.12750e+002 1.61155e+002 2.47721e+002
  2.97331e+002
  
 FACTORIZATION WITH NEW SHIFT VALUE IS REQUIRED
  
 TRUST INTERVALS AFTER LANCZOS RUN AND COMPRESSION
  
 NUMBER OF TRUST INTERVALS    2
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        0        0 |     0     0 |     0    35 |      0    20       |
 |-3.95574e+037 0.00000e+000 |-3.95574e+037 0.00000e+000 |-3.95574e+037 3.95574e+037 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |       35       35 |     0     0 |     7     0 |     24     0       |
 | 2.50014e+001 2.50014e+001 | 2.50014e+001 2.50014e+001 | 2.48742e+001 2.50014e+001 |
 -------------------------------------------------------------------------------------
  
 DATA FOR CHOOSING SHIFT
  
 NUMBER OF EIGENVALUES NEEDED IN THE PRIMARY TRUST INTERVAL   20
  
 NUMBER OF MODES FORMING SENTINEL TO THE RIGHT    0
 SHIFT RIGHT        2.50014e+001
  
 NUMBER OF MODES FORMING SENTINEL TO THE LEFT     7
 SHIFT LEFT        -2.44984e+001
  
 RESTART AT THE SAME SHIFT
 NEW SHIFT          2.50014e+001
  
 NEW LANCZOS RUN IS REQUIRED
  
 TYPE OF RUN: EXPAND THE TRUST INTERVAL TO THE RIGHT
 EIGENVALUES NEEDED TO THE RIGHT     0
 EIGENVALUES NEEDED TO THE LEFT     10
 RIGHT BOUNDARY OF THE INTERVAL  2.50014e+001
 LEFT BOUNDARY OF THE INTERVAL   0.00000e+000
  
 TRUST INTERVALS AFTER FACTORIZATION AND COMPRESSION
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        0        0 |     0     0 |     0    35 |      0    20       |
 |-3.95574e+037 0.00000e+000 |-3.95574e+037 0.00000e+000 |-3.95574e+037 3.95574e+037 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |       35       35 |     0     0 |     7     0 |     24     0       |
 | 2.50014e+001 2.50014e+001 | 2.50014e+001 2.50014e+001 | 2.48742e+001 2.50014e+001 |
 -------------------------------------------------------------------------------------
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:    3
 ALL THE EIGENVALUES ARE INSIDE THE INTERVAL
  
 NUMBER OF ACCEPTED EIGENVALUES   56
  
 ACCEPTED EIGENVALUES
  1.25581e+000 1.25581e+000 1.26172e+001 1.28550e+001 1.35502e+001 1.52742e+001
  1.75267e+001 1.99648e+001 2.22173e+001 2.39412e+001 2.48742e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.50084e+001 2.51614e+001 2.51614e+001 2.60004e+001
  3.30729e+001 3.30729e+001 3.87368e+001 3.87368e+001 4.64987e+001 5.03440e+001
  5.03440e+001 5.13043e+001 5.13043e+001 6.33610e+001 7.28874e+001 7.91170e+001
  1.01583e+002 1.01583e+002 1.05309e+002 1.05309e+002 1.12750e+002 1.61155e+002
  2.47721e+002 2.97331e+002
  
 FACTORIZATION WITH NEW SHIFT VALUE IS REQUIRED
  
 TRUST INTERVALS AFTER LANCZOS RUN AND COMPRESSION
  
 NUMBER OF TRUST INTERVALS    2
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        0        0 |     0     0 |     0    35 |      0    20       |
 |-3.95574e+037 0.00000e+000 |-3.95574e+037 0.00000e+000 |-3.95574e+037 3.95574e+037 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |       35       35 |     0     0 |     7     0 |     24     0       |
 | 2.50014e+001 2.50014e+001 | 2.50014e+001 2.50014e+001 | 2.48742e+001 2.50014e+001 |
 -------------------------------------------------------------------------------------
  
 DATA FOR CHOOSING SHIFT
  
 NUMBER OF EIGENVALUES NEEDED IN THE PRIMARY TRUST INTERVAL   20
  
 NUMBER OF MODES FORMING SENTINEL TO THE RIGHT    0
 SHIFT RIGHT        2.50014e+001
  
 NUMBER OF MODES FORMING SENTINEL TO THE LEFT     7
 SHIFT LEFT        -2.44984e+001
  
 RESTART AT THE SAME SHIFT
 NEW SHIFT          2.50014e+001
  
 NEW LANCZOS RUN IS REQUIRED
  
 TYPE OF RUN: EXPAND THE TRUST INTERVAL TO THE RIGHT
 EIGENVALUES NEEDED TO THE RIGHT     0
 EIGENVALUES NEEDED TO THE LEFT      3
 RIGHT BOUNDARY OF THE INTERVAL  2.50014e+001
 LEFT BOUNDARY OF THE INTERVAL   0.00000e+000
  
 TRUST INTERVALS AFTER FACTORIZATION AND COMPRESSION
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        0        0 |     0     0 |     0    35 |      0    20       |
 |-3.95574e+037 0.00000e+000 |-3.95574e+037 0.00000e+000 |-3.95574e+037 3.95574e+037 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |       35       35 |     0     0 |     7     0 |     24     0       |
 | 2.50014e+001 2.50014e+001 | 2.50014e+001 2.50014e+001 | 2.48742e+001 2.50014e+001 |
 -------------------------------------------------------------------------------------
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:    3
 ALL THE EIGENVALUES REQUESTED ON THIS LANCZOS RUN ARE FOUND
  
 NUMBER OF ACCEPTED EIGENVALUES   59
  
 ACCEPTED EIGENVALUES
  1.25581e+000 1.25581e+000 1.26172e+001 1.28550e+001 1.35502e+001 1.52742e+001
  1.75267e+001 1.99648e+001 2.22173e+001 2.39412e+001 2.48742e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.50084e+001
  2.51614e+001 2.51614e+001 2.60004e+001 3.30729e+001 3.30729e+001 3.87368e+001
  3.87368e+001 4.64987e+001 5.03440e+001 5.03440e+001 5.13043e+001 5.13043e+001
  6.33610e+001 7.28874e+001 7.91170e+001 1.01583e+002 1.01583e+002 1.05309e+002
  1.05309e+002 1.12750e+002 1.61155e+002 2.47721e+002 2.97331e+002
  
 THE REQUIRED NUMBER OF EIGENVALUES IS FOUND
  
 FINAL TRUST INTERVALS AFTER SUCCESSFUL LANCZOS RUN
  
 NUMBER OF TRUST INTERVALS    1
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |     35 |        0       35 |     0     0 |     0     0 |      0     0       |
 |-3.95574e+037 2.50014e+001 |-3.95574e+037 2.50014e+001 |-3.95574e+037 2.50014e+001 |
 -------------------------------------------------------------------------------------
  
 FIRST EIGENVALUE REQUESTED BY THE USER     1
  
 EIGENVALUES REQUESTED BY THE USER
  1.25581e+000 1.25581e+000 1.26172e+001 1.28550e+001 1.35502e+001 1.52742e+001
  1.75267e+001 1.99648e+001 2.22173e+001 2.39412e+001 2.48742e+001 2.49943e+001
  2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001 2.49943e+001
  2.49943e+001 2.49943e+001
  
 EIGENVALUE EXTRACTION USING THE LANCZOS EIGENSOLVER IS COMPLETE
 NUMBER OF LANCZOS RUNS       :   5
 NUMBER OF LANCZOS STEPS      :  31
 NUMBER OF FACTORIZATIONS     :   2
 NUMBER OF BACK SUBSTITUTIONS :  35

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
1

   Abaqus 6.14-5                                  Date 07-2ÔÂ-2023   Time 21:29:21
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    
 


                        S T E P       2     M A T R I X   G E N E R A T E
 
  THE FOLLOWING GLOBAL MATRICES WILL BE GENERATED AND WRITTEN TO Job-1_X2.sim

   LOAD
 
  IF MULTY-POINT CONSTRAINTS ARE SPECIFIED IN THE MODEL, THEY WILL BE APPLIED
 
  THE FOLLOWING GLOBAL MATRICES WILL BE WRITTEN TO THE FOLLOWING TEXT FILES

   LOAD               TO Job-1_LOAD2.mtx
   MATRIX OUTPUT FORMAT - COORDINATE


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF          2  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                       0  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      37  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                       2  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =  0.20000    
       SYSTEM TIME (SEC)    =   0.0000    
       TOTAL CPU TIME (SEC) =  0.20000    
       WALLCLOCK TIME (SEC) =          1
