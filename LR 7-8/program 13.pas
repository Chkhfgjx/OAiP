program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);x:=0;v:=0;
  
  for z:=1 to length(a) do begin
  if (a[z]='a')or(a[z]='b')or(a[z]='c' then 
     inc(x); inc(v);
 end ;
  
  writeln();
  if v=x then
    writeln('Cтрока только символы a, b, c')
  else writeln('Строка не содержит a,b,c');
end.