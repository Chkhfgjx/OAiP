program Upr9;
var c, d, b, n:integer;
var g:array[1..255] of integer;
begin
  d:=1;n:=1; b:=0;
  writeln ('Введите число'); readln(c);
  
  while c>0 do begin
    g[d]:=c mod 10;
    c:=c div 10;
    b+=g[d];
    n*=g[d];
    inc(d);
    end;
    
    writeln('Сумма = ',b);
    writeln('Произведение = ',n);
    writeln('Количество цифр = ',d);
end.