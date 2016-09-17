program exAppendfile;
var
   myfile: text;
   newfile: text;
   info: string;

begin
   assign(myfile, 'contact.txt');
   append(myfile);

   writeln(myfile,'Contact Details');
   writeln(myfile, 'webmaster@tutorialspoint.com');
   close(myfile);

   assign(newfile, '/Users/larry/contact2.txt');
   rewrite(newfile);
   (* let us read from this file *)
   assign(myfile, 'contact.txt');
   reset(myfile);
   while not eof(myfile) do

   begin
   readln(myfile, info);
   writeln(newfile,info);
   end;
   close(newfile);
   close(myfile);
end.
