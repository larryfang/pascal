program Rectangle;

{procedure Area(length, width: integer);
var
A: integer;
begin{Area}
writeln('Your length is ', length);
writeln('Your width is ', width);
A := length * width;
writeln('Your area is ', A);
end;{Area}

begin{program}
Area(12, 4);
end.{program}}

{procedure exe13(x: integer; y: char);
begin{exe13}
writeln(x);
writeln(y);
end;{exe13}

begin{program}
exe13(12, 'a');
writeln('That is all');
end.{program}}
