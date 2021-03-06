************************************************************************
file with basedata            : cm111_.bas
initial value random generator: 501509415
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       40        1       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          3           5  13  17
   4        1          3           5   9  10
   5        1          1          14
   6        1          2           7  12
   7        1          2           9  10
   8        1          3          14  15  17
   9        1          3          15  16  17
  10        1          3          11  14  15
  11        1          1          13
  12        1          1          13
  13        1          1          16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    0    0    7
  3      1     5       0    8    0    7
  4      1     9       7    0    5    0
  5      1    10       9    0    0    8
  6      1     1       0    2    4    0
  7      1     9       0    9    4    0
  8      1     5       0    7    7    0
  9      1     3       3    0    1    0
 10      1     2       0    9    5    0
 11      1    10       5    0    0    5
 12      1     3       4    0    0    7
 13      1     9       0    7    1    0
 14      1    10       0    6    0    5
 15      1     6       0    4    8    0
 16      1     8       5    0    0    3
 17      1     4       7    0    7    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   20   42   42
************************************************************************
