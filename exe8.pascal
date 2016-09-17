program Name;
var
FirstName, LastName: string;
x: integer;

procedure Hi(firstName, lastName: string);
begin{Hi}
  x := 1;
  while x <= 50 do
  begin{while}
    writeln('Hello ', firstName,' ', lastName);
    x := x + 1;
  end{while}
end;{Hi}

begin{program}
  writeln('tell me your first name please');
  readln(FirstName);
  writeln('tell me your last name please');
  readln(LastName);
  Hi(FirstName, LastName);
end.{program}
