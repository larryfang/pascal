program Circle;
const
Width = 5;

var
radius: real;

procedure circumference(var radius1: real);
var
c: real;

begin{circumference}
  c := 2 * 3.14 * radius1;
  writeln('Your circumference is ', c:Width:2);
end;{circumference}

procedure area(var radius2: real);
var
a: real;

begin{area}
  a:= 3.14 * radius2 * radius2;
  writeln('Your area is ', a:Width:2);
end;{area}

begin{program}
  writeln('Type a radius of a circle');
  readln(radius);
  circumference(radius);
  area(radius)
end.{program}
