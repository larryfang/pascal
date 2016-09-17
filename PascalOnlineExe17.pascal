program PascalExercise17;
var
x : integer;

procedure Triangle(var x: integer);
var
z : integer;

begin{procedure}
z := 1;
  while z <= 10 do
  begin{while}
    x := x + z;
    writeln(x);
    z := z + 1;
  end;{while}
end;{procedure}

begin{program}
x := 0;
writeln('Hello and welcome to this program');
writeln('Today I will be showing you');
writeln('The first 10 triangle numbers');
Triangle(x);
writeln('End of Program');
end.{program}
