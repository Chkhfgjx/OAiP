program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);
  
  
  if Pos('abc',a,1)=1 then 
  begin
    delete(a,1,3);
    insert('www',a,1);
  end else
    insert('zzz',a,length(a)+1);
  writeln(a);
end.