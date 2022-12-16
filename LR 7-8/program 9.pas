program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);
  readln(b);
  
  z:=length(a);
  x:=length(b);
  
  if z>x then begin
    c:=z-x;
    for v:=1 to c do 
      writeln(a)
    end else
      if x>z then begin
    c:=x-z;
    for v:=1 to c do 
      writeln(b)
    end else
      writeln('Длины строк равны');
end.