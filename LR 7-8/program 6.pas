program laba;
var a:string;
var b,c,k,x,d:integer;
begin
  writeln('Введите строку');
  readln(a);x:=3;

while x<=length(a) do begin
  write(a[x]:4);
  x:=x+3;
  end;
    
end.