program PascalExercise16;
var
x : integer;

procedure TimesTable(x : integer);
var
y : integer;
answer : integer;

begin{procedure}
y := 1;
while y <= x do
  begin{while}
    answer := y * x;
    writeln(y, ' times ', x ,' equals ', answer);
    y := y + 1;
  end;{while}
end;{procedure}

begin{program}
writeln('Enter a number and I will tell you its');
writeln('multiplication table');
readln(x);
writeln('Your number was ', x);
writeln('Here is the multipilcation table of ', x);
TimesTable(x);
writeln('End Program');
end.{program}
