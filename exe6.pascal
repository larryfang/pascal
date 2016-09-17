program Stars;
var
w: integer;
procedure DrawStars(y: integer);
var
x: integer;
z: integer;

begin
x := 1;
while x <= y do
  begin
    z := 1;
    while z <= x do
      begin
        write('*');
        z := z + 1;
      end;
    writeln('');
    x := x + 1;
  end;
end;

begin
writeln('Type a number');
readln(w);
DrawStars(w);
end.
