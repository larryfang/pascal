program Nim;
type
  Pile3 = (a, b, c);
  Nim1 = array[Pile3] of integer;
  Pile5 = (d, e, f, g, h);
  Nim2 = array[Pile5] of integer;
  Pile7 = (m, n, o, p, q ,r ,s);
  Nim3 = array[Pile7] of integer;
var
  x: Pile3;
  y: Nim1;
  z: Pile5;
  w: Nim2;
  v: Pile7;
  u: Nim3;

begin{program}
writeln('Welcome to the game Nim!');
writeln('Let us begin!');

for x := a to c do
  write('! ');
  writeln;
for z := d to h do
  write('! ');
  writeln;
for v := m to s do
  write('! ');
  writeln;

end.{program}
