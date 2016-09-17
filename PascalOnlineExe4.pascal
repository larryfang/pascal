program PascalExercise4;
var
x, y, sum: real;
dp : integer;

begin{program}
writeln('Enter a decimal number');
readln(x);
writeln('Enter another decimal number');
readln(y);
writeln('Enter a number of decimal places in the output');
readln(dp);
sum := x + y;
writeln('The sum of the two decimals are ', sum: 0: dp);
end.{program}
