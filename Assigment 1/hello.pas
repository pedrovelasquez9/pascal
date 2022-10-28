program Assigment_1;

{assigment: find the sum and average of 5 numbers: 45, 7, 68, 2 and 34.
then show the results with a writeln like this:
Number of integers = 5
Number 1 = 45
Number 2 = 7
Number 3 = 68
Number 4 = 2
Number 5 = 34
Sum = 156
Average = 3.1200000...
}

const total_numbers: integer = 5;
var sum_result, n1, n2, n3, n4, n5: integer;
var average: real;

begin
        n1 := 45;
        n2 := 7;
        n3 := 68;
        n4 := 2;
        n5 := 34;
        sum_result := n1+n2+n3+n4+n5;
        average := sum_result/total_numbers;
        writeln('Number of integers = ',total_numbers);
        writeln('Number 1 = ', n1);
        writeln('Number 2 = ', n2);
        writeln('Number 3 = ', n3);
        writeln('Number 4 = ', n4);
        writeln('Number 5 = ', n5);
        writeln('Sum = ', sum_result);
        writeln('Average = ', average);
        readln;
end.
