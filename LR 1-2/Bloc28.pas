Program Bloc28;
var n, b, c:integer;
Begin
  writeln ('Введите число');
  readln(n);
  
  if n<0 then
    writeln('Такого количества коров быть не может') else begin
      
  if(n=1) or (n mod 10=1) then
    writeln(n,' korova') else
      
      if(n=2) or (n mod 10=2) or (n=3) or (n mod 10=3) or (n=4) or (n mod 10=4) then
      writeln(n,' korovy') 
      
      else
        writeln(n,' korov');
      end;
end.