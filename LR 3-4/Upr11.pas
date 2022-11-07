program Upr11;
var c, d, k:integer;
begin
  d:=1;k:=1;
  
  writeln ('Введите число'); readln(c);
  
  for d:=1 to c do begin 
    k:=k*d;
    end;;
    
   writeln('Факториал данного числа равен ',k);
end.