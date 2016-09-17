program project7;
var
x, y: integer;

procedure Tricky(var x, y: integer);
begin{Tricky}
  writeln(x, y);
end;{Tricky}

begin{program}
x := 1; y := 2;
Tricky(y, x);
Tricky(y, y);
Tricky(x, y);
end.{program}

{var
A, B: integer;

procedure Arthur(var x, y: integer);
begin{Arthur}
  x := 2; x := x + 1; y := 2*x;
end;{Arthur}

begin{program}
  A := 4; B := 5;
    writeln(A, B);
    Arthur(A, B);
  A := 4; B := 5;
    writeln(B, A);
    Arthur(A, B);
end.{program}}

{var
A, B: integer;
procedure ZeroAll(var x, y: integer);
begin{ZeroAll}
x := 0; y := 0;
end;{ZeroAll}

begin{Program}
A := 4; B := 5;
writeln(A, B);
ZeroAll(A, B);
writeln(A, B);
end.{Program}
}

{procedure Friendly;
begin{Friendly}
  writeln('Hello');
end;{Friendly}
procedure Shy;
begin{Shy}
  writeln('Goodbye');
end;{Shy}

begin{Program}
writeln('Begin Conversation');
Shy; Friendly;
writeln('One more time');
Friendly; Shy;
writeln('End Conversation');
end.{Program}}
