program Fibonacci;
var
x: integer;
y: integer;
temp: integer;
count: integer;

begin{program}
x := 1;
y := 0;
count := 1;

writeln('Hello and welcome to this program');
writeln('Today I will be showing you');
writeln('The first 20 fibonacci numbers');

repeat
  writeln(y);
  temp := x;
  x := x + y;
  y := temp;
  count := count + 1;
until count >= 20;


writeln('End of program');
end.{program}
