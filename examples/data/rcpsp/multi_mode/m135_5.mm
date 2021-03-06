************************************************************************
file with basedata            : cm135_.bas
initial value random generator: 989059925
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  85
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32        4       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  14  16
   3        1          3           5   6  14
   4        1          3          11  12  15
   5        1          3           7   8  13
   6        1          2           9  13
   7        1          2          11  12
   8        1          1          10
   9        1          3          10  15  17
  10        1          2          11  12
  11        1          1          16
  12        1          1          16
  13        1          2          15  17
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       9    0    6    4
  3      1     6       3    0    6    7
  4      1     1       2    0    2    8
  5      1     1       9    0    5    2
  6      1     5       0    3    8    5
  7      1     5       0    8    1    6
  8      1     5       9    0    5    6
  9      1     4       0    4    4    6
 10      1     7       4    0    4    6
 11      1     3       5    0    1    7
 12      1     9       0    6    4    4
 13      1     8       4    0    4   10
 14      1    10       3    0    3    4
 15      1     4       0    3    4    6
 16      1     1       8    0    8    8
 17      1     6       3    0    1    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   11   66   96
************************************************************************
