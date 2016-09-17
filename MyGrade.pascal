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
  if y[x] = 100 then
    writeln('The student has scored a perfect score of ', y[x])
  else if y[x] >= 85 then
    writeln('The student has scored ', y[x], ' which is an A')
  else if y[x] >= 75 then
    writeln('The student has scored ', y[x],  ' which is a B')
  else if y[x] >= 50 then
    writeln('The student has scored ', y[x],  ' which is a C')
  else if y[x] >= 40 then
    writeln('The student has scored ', y[x],  ' which is a D')
  else
    writeln('The student has scored ', y[x],  ' which is a F');


end.{program}
