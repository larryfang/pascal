program Combinations;
type
  Numbers = (a, b, c, d);
  Combination = array[Numbers] of char;
var
  x: Numbers;
  y: Combination;
  z: integer;

begin{program}
writeln('Enter four integers');
writeln('And I will tell you all 24 combinations');

for x := a to d do
  read(y[x]);

writeln;
writeln('The combinations are');

for x := a to d do
if y[x] = y[a] then

  write(y[a])
else if y[x] = y[b] then
  write(y[b])
else if y[x] = y[c] then
  write(y[c])
else if y[x] = y[d] then
  write(y[d])
else
writeln('There is an error in the program');

end.{program}
