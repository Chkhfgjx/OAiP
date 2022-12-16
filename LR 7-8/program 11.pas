program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);
  
  
  if length(a)=10 then 
  begin
    delete(a,7,4);
  end else
    insert('oo',a,length(a)+1);
  writeln(a);
end.