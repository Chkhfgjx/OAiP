program Upr6;
var a, b, d:integer;
var e:real;
begin
  writeln('Введите количество минут');
  readln(a); d:=0;
  
  Repeat
    inc(d); 
    Until d>=a;
e:=2**(d-1);
write('Количество бактерий ',e);
end.