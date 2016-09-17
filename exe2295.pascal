program LargestSmallest;
type
  Number = (a, b, c, d, e, f, g, h, i, j);
  NumberList = array[Number] of integer;
var
  x : Number;
  y : NumberList;
  total: integer;
  ave : real;
  max: integer;
  min: integer;

begin{program}
writeln('Enter ten non negative integers');
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
writeln('Now I will tell you which number');
writeln('was the biggest and smallest');
writeln;

max := y[a];
for x := b to j do
  begin{for}
    if y[x] > max then
      max := y[x];
  end;{for}
writeln('The highest is ', max);

min := y[a];
for x := b to j do
  begin{for}
    if y[x] < min then
      min := y[x];
  end;{for}
writeln('The lowest is ', min);

end.{program}
