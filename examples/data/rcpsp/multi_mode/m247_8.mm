************************************************************************
file with basedata            : cm247_.bas
initial value random generator: 601171518
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  107
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        8       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           8  11  12
   3        2          2           6  16
   4        2          3           5   6  13
   5        2          3           7   8  10
   6        2          2           8  11
   7        2          3           9  12  15
   8        2          2          14  15
   9        2          2          11  16
  10        2          2          12  14
  11        2          1          14
  12        2          1          17
  13        2          2          15  17
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    8    8    4
         2     5       3    6    6    2
  3      1     1       6    5    9    8
         2     9       2    4    7    7
  4      1     2       6    6    8   10
         2     3       3    2    8    7
  5      1     1       5    6   10    8
         2     3       2    3    8    8
  6      1     1      10   10    6    5
         2     4       6    7    2    3
  7      1     5       9    6    7   10
         2    10       9    4    5    9
  8      1     1       9    8    7    8
         2    10       9    5    5    7
  9      1     1       7    6    3    7
         2     9       5    5    2    5
 10      1     6       6    7    7    7
         2     7       4    6    3    5
 11      1    10       8    3    8    6
         2    10       9    4    6    8
 12      1     1       5    3    9    9
         2     5       4    3    7    7
 13      1     1       7    7    8    7
         2     9       5    5    3    5
 14      1     6       9    9    9    5
         2    10       9    6    9    4
 15      1     4       7    6    5    7
         2     5       7    6    5    6
 16      1     2       4    7    8   10
         2     3       4    4    6    9
 17      1     3       2   10    6    5
         2     5       1    9    6    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   26  103  107
************************************************************************
