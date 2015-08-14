*create a data set - demo1;
data demo1;
input id sex $ y x1 x2 ca$;
datalines;
1 M 68.5 155 12 1
2 F 61.2 199 22 2
3 F 63.0 115 29 1
4 M 70.0 205 15 1
5 M 68.6 170 23 2
6 F 65.1 125 30 2
7 M 72.4 220 28 1
8 F 86.2 187 21 1
9 M 87.9 167 19 1
10 F 75.5 156 24 2
;
proc print; run;
