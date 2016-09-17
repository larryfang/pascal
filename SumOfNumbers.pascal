program sum;
var
x: integer;

procedure bonkers(x: integer);
var
n: integer;
total : integer;

begin{procedure}
n := 1;
total := 0;
while n <= x do
  begin{while}
    writeln(n);
    total := total + n;
    n := n + 1;
  end;{while}
writeln('The total is ', total);
end;{procedure}

begin{program}
writeln('Enter an integer and');
writeln('I will tell you the sum');
readln(x);
bonkers(x);
end.{program}
