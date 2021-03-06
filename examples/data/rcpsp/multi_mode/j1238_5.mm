************************************************************************
file with basedata            : md102_.bas
initial value random generator: 168812667
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  90
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       11        7       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  10
   3        3          3           5   9  11
   4        3          3           5   7  11
   5        3          3           6   8  10
   6        3          2          12  13
   7        3          3           8   9  10
   8        3          1          12
   9        3          1          13
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    8    7    4
         2     6       4    7    6    3
         3    10       4    7    6    2
  3      1     1       9    6   10    7
         2     2       6    4    9    6
         3     3       6    3    9    5
  4      1     4       1    7    8    6
         2     4       1    9    7    6
         3     5       1    4    7    6
  5      1     2       7    5    7    9
         2     4       7    3    6    6
         3     8       6    2    4    6
  6      1     2       9    8    9    9
         2     3       8    4    7    8
         3     6       8    4    5    8
  7      1     1       9    8    7    4
         2     4       7    6    5    3
         3    10       4    3    2    2
  8      1     2       8    9    8    9
         2     9       7    7    8    4
         3     9       8    9    6    5
  9      1     2       6   10    8    8
         2     5       5    8    7    6
         3     9       3    3    3    3
 10      1     2       4    7    8    9
         2     3       2    6    5    6
         3     4       1    5    4    4
 11      1     3       5    8    2   10
         2     8       3    7    1    6
         3     8       1    8    1    5
 12      1     3       8    8    5    4
         2     9       6    4    2    2
         3     9       7    3    5    2
 13      1     3       3    5   10    4
         2     4       3    5    9    2
         3     9       2    5    9    1
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   25   66   57
************************************************************************
