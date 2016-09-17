program TestPrimePage224;
var
x : integer;

function PrimeNumber(x: integer): boolean;
var
Test: integer;
Divisor: boolean;

begin{PrimeNumber}
if x = 1 then
  PrimeNumber := false
else if x = 2 then
  PrimeNumber := true
else
  begin{else}
    Divisor := true;
    Test := 2;
    while Divisor and (Test < 0) do
      if (x mod Test = 0) then
        Divisor := false
      else
        Test := Test + 1;
        PrimeNumber := Divisor;
  end;{else}
end;{PrimeNumber}

begin{program}
writeln('Enter a positive number');
writeln('And I will tell you if it is a prime number');
writeln('Enter zero to quit');
readln(x);

while x > 0 do
  begin{while}
    if PrimeNumber(x) then
      writeln(x, ' is a prime number')
    else
      writeln(x, ' is not a prime number');
      writeln('Enter an integer');
      readln(x);
  end;{while}
writeln('End of program');
end.{program}
