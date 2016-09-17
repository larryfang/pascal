program project1;
procedure Proceed1;
begin
  write('One ');
end;
procedure Proceed2;
begin
  Proceed1;
  write('Two ');
end;
procedure Proceed3;
begin
  Proceed2;
  write('Three ');
end;
begin
  Proceed1; writeln;
  Proceed2; writeln;
  Proceed3; writeln;
end.
