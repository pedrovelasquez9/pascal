program assigment_3;

{Take the same operations in assigment 1 and present the results in a file with this format:
Number of integers = 5

Number1:      45
Number2:       7
Number3:      68
Number4:       2
Number5:      34
================
Sum:         156
Average:      31.2
}

const total_num: integer = 5;
var n1, n2, n3, n4, n5: integer;
var average: real;
var sum: integer;
var file1: text;

begin;
  n1 := 45;
  n2 := 7;
  n3 := 68;
  n4 := 2;
  n5 := 34;
  sum := n1+n2+n3+n4+n5;
  average := sum/total_num;
  assign(file1, 'C:\Users\pjpv9\chapter3.txt');
  rewrite(file1);
  write(file1,'Number of integers =');
  write(file1, 5);
  writeln(file1);
  writeln(file1,'Number1:':8, n1:8);
  writeln(file1,'Number2:':8, n2:8);
  writeln(file1,'Number3:':8, n3:8);
  writeln(file1,'Number4:':8, n4:8);
  writeln(file1,'Number5:':8, n5:8);
  writeln(file1,'================');
  writeln(file1,'Sum:':4, sum:12);
  writeln(file1,'Average:':8, average:8:1);
  close(file1);
  readln();
end.