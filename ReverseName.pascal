program ReverseName;
type
s = string[50];
var
Name: string;

procedure Reverse(name: s);
var
i : integer;
  begin{procedure}
  i := length(name);
    while i > 0 do
  begin{while}
    write(name[i]);
    i := i - 1;
  end;{while}
  writeln('');
end;{procedure}

begin
  writeln('Enter your first name');
  readln(Name);
  Reverse(Name);
end.
