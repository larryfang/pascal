program PrimeNumber;
var
y : integer;

procedure IsPrimeNumber(var x: integer);
var
z: integer;
begin {procedure begins}

z:=2;
if (x = 2) then
begin
  writeln('you are a prime number since you are 2');
  exit;
end;

while x > z do {while loop begins}
begin
if(x mod z = 0) then
  begin{if begins}
    writeln('Your answer is not a prime number');
    Break;
  end {if ends}
else
  begin {else begins}
    z:= z + 1;
    if (x = z) then
      writeln('Your answer is a prime number');
  end; {else ends}
end; {while loop ends here}


end; {procedure ends}

begin
writeln('Type a number');
readln(y);
isPrimeNumber(y);
end.
