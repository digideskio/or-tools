************************************************************************
file with basedata            : cr144_.bas
initial value random generator: 113895134
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        6       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  12
   3        3          1           7
   4        3          2           5   8
   5        3          3           7  11  14
   6        3          3           7  13  16
   7        3          2          15  17
   8        3          2           9  13
   9        3          2          12  17
  10        3          2          11  14
  11        3          3          13  15  16
  12        3          2          14  16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       6    7    3
         2     7       3    5    2
         3     9       0    2    1
  3      1     2       4    6    7
         2     3       0    6    5
         3     5       1    4    4
  4      1     1       0    6    6
         2     5       5    4    3
         3    10       0    4    3
  5      1     1       0    9    5
         2     2       4    9    4
         3     6       0    8    1
  6      1     3      10    9    8
         2     4       0    9    6
         3     8      10    6    4
  7      1     5       7    2   10
         2     8       4    2    9
         3     9       0    2    8
  8      1     2       9    9    7
         2     9       9    8    6
         3     9       0    9    6
  9      1     2       8    5    6
         2     5       8    4    4
         3     7       0    3    4
 10      1     6       0    9    6
         2     9       0    8    6
         3    10       0    6    1
 11      1     4       5    7    3
         2     4       0    7    4
         3     8       0    5    2
 12      1     3       0    8    4
         2     6       0    8    3
         3    10       0    7    1
 13      1     4       0    7    5
         2     5       0    6    4
         3    10       0    5    4
 14      1     1       0    9    4
         2     6       3    9    3
         3    10       1    9    3
 15      1     2       5    8    3
         2     3       4    5    2
         3     8       4    3    2
 16      1     6       2    9    2
         2     6       3    8    3
         3     8       0    7    2
 17      1     3      10    9    6
         2     3       9    9    7
         3     9       0    8    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   20  103   70
************************************************************************
