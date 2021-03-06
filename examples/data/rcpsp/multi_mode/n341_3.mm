************************************************************************
file with basedata            : cn341_.bas
initial value random generator: 222508645
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        6       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  12
   3        3          3           8  10  16
   4        3          3           5  10  16
   5        3          3           6   7   9
   6        3          2           8  17
   7        3          2           8  13
   8        3          1          11
   9        3          2          11  17
  10        3          3          11  12  13
  11        3          1          15
  12        3          2          14  17
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       0    6    7    8    7
         2     8       4    0    7    7    7
         3     9       3    0    6    5    7
  3      1     2       1    0   10    4    6
         2     3       0    5   10    3    5
         3     5       0    4   10    2    3
  4      1     1       9    0    7    9    5
         2     3       0    9    4    7    5
         3    10       7    0    4    7    5
  5      1     5       4    0    8    4    9
         2     7       2    0    6    4    7
         3     7       3    0    7    3    7
  6      1     3       0    4    4    9    6
         2     4       6    0    3    9    5
         3     8       3    0    3    7    3
  7      1     1       0    7    4    8    8
         2     3       5    0    3    7    7
         3     3       0    6    2    7    7
  8      1     1       0    6    3    3    8
         2     7       5    0    2    3    7
         3    10       0    5    2    3    7
  9      1     3       0    7    5    3    7
         2     6       0    6    4    3    7
         3     9       5    0    4    2    6
 10      1     6       4    0    5    5    5
         2     7       3    0    5    3    3
         3     9       0    9    5    1    2
 11      1     1       5    0    5    8    7
         2     3       0    7    4    7    6
         3     4       4    0    4    5    3
 12      1     2       7    0   10    5    7
         2     5       5    0    7    3    5
         3     6       3    0    6    2    4
 13      1     1       2    0   10    7    8
         2     6       2    0    7    5    7
         3     8       2    0    6    4    4
 14      1     6       0    2    8    7    6
         2     7       0    2    7    7    6
         3    10       6    0    5    3    6
 15      1     5       8    0    7    7    9
         2     7       0    8    6    5    7
         3     8       0    4    5    4    6
 16      1     5       0    3    7    8    6
         2     5       6    0    7    7    6
         3     9       0    3    2    5    5
 17      1     1       0    5    4    8    8
         2     5       9    0    3    4    8
         3     8       0    2    2    4    7
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
    8    7   88   84   97
************************************************************************
