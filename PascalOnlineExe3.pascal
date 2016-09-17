program PascalExercise3;
var
x, y, z, sum : real;

begin{program}
writeln('Enter a decimal number');
readln(x);
writeln('Enter another decimal number');
readln(y);
writeln('Enter your final decimal number');
readln(z);
sum := x + y + z;
writeln('Your sum is ', sum: 0: 2);
end.{program}
