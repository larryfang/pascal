program Average;
type
  Number = (a, b, c, d, e, f, g, h, i, j);
  NumberList = array[Number] of integer;
var
  x : Number;
  y : NumberList;
  total: integer;
  ave : real;

begin{program}
writeln('Enter ten integers');
writeln('And I will tell you the average');

for x := a to j do
  read(y[x]);

total := 0;
for x := a to j do
  total := total + y[x];
  ave := total / 10;
  writeln;
  writeln('The average is ', ave: 0: 2);

writeln;
writeln('Now I will tell you if your numbers were');
writeln('below or above average');
writeln;

for x := a to j do
  if y[x] > ave then
    writeln('The number ', y[x], ' is above average')
  else if y[x] < ave then
    writeln('The number ', y[x],  ' is below average')
  else
    writeln('The number ', y[x],  ' is equal to the average');

end.{program}
