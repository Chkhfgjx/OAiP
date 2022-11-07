program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);
  
  for z:=1 to length(a) do begin
  if Pos('xabc',a,z)=z then 
  begin
    delete(a,z,1);
  end ;
  
  end;
  writeln(a);
end.