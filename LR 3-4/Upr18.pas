program Upr18;
var c, d, e:integer;
var t:real;
begin
  writeln('Введите два числа');
  readln(c, d);
  t:=0;
  
  for e:=1 to 10 do begin
        t:=(c*d)**(1/e)+t;
        writeln('Результат ',e,' действия = ',t);
    end;

    writeln('Выражение = ', t); 
       end. 