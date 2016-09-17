program TestPrimeAgainPage224;
var
x: integer;

function Prime(x: integer): boolean;
var
Test: integer;
Divisors: boolean;

begin{Prime}
if x = 1 then
  Prime := false
else if x = 2 then
  Prime := true
else
  begin{else}
  Test := 2;
  Divisors := true;
  while Divisors and (Test < 0) do
      if(x mod Test = 0) then
        Divisors := false
      else
        Test := Test + 1;
        Prime := Divisors;
  end;{else}
end;{Prime}

begin{program}
writeln('Enter a positive integer');
writeln('And I will tell you if it is a prime number');
writeln('Enter zero to quit');
readln(x);
  while x > 0 do
    begin{while}
      if Prime(x) then
        writeln(x, ' is a prime number')
      else
        writeln(x, ' is not a prime number');
        writeln('Enter a positive integer');
        readln(x);
      end;{while}
writeln('Program has ended');
end.{program}
