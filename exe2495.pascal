program Grade;
type
  Student = (a, b, c, d, e, f, g, h, i, j);
  bigArray = array[Student] of integer;
var
  y: bigArray;
  x: Student;
  total: integer;
  ave: real;

begin{program}
writeln('Enter 10 scores and I well tell you');
writeln('If you passed and also the average score');

for x := a to j do
  read(y[x]);

total := 0;
for x := a to j do
  total := total + y[x];
  ave := total / 10;
  writeln;
  writeln('The average is ', ave: 0: 2);
  writeln;

for x := a to j do
  if y[x] < ave - 10 then
    writeln('The student has received a F with a score of ', y[x])
  else if y[x] < ave + 10 then
    writeln('The student has received a C with a score of ' , y[x])
  else if y[x] > ave + 10 then
    writeln('The student has received an A with a score of ', y[x])
  else
    writeln('There is an error in the program');

end.{program}
