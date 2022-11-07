program Upr6;
var a, b, d:integer;
begin
  writeln('Введите натуральное число');
  readln(a); b:=2;d:=0;
  
  Repeat
    if a mod b=0 then
      inc(d);
    inc(b);
    Until b=a;

write('Количество делителей числа ',d);
end.