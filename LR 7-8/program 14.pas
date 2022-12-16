program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);
  
  for z:=1 to length(a) do begin
  if Pos('word',a,z)=z then 
  begin
    delete(a,z,4);
    insert('letter',a,z);
  end ;
  
  end;
  writeln(a);
end.