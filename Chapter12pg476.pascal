program Doubler;
var
Buffer: integer;
OldFile: text;
NewFile: text;

begin{program}
writeln('Program Started');
assign(OldFile, 'OLD2.TXT');

append(OldFile);
writeln(OldFile, 12);
close(OldFile);

assign(OldFile, 'OLD.TXT');
reset(OldFile);

assign(NewFile, 'NEW.TXT');
rewrite(NewFile);

Buffer := 1;

while not eof (OldFile) do
  begin{while}
    readln(OldFile, Buffer);
    Buffer := Buffer * 2;
    writeln(NewFile, Buffer);
  end;{while}

close(OldFile);
close(NewFile);
writeln('Numbers in OLD.TXT doubled');
writeln('And results copied to NEW.TXT');

end.{program}
