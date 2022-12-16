program Upr10;
var c, d:integer;
var g:array[1..6] of integer;
begin
  d:=1;
  
  writeln ('Введите номер билета'); readln(c);
  
  repeat 
    g[d]:=c mod 10;
    c:=c div 10;
    inc(d);
    until d>6;
    
    if (g[1]+g[2]+g[3]=g[4]+g[5]+g[6])and(g[1]+g[2]+g[3]=13) then
    writeln('Билет счастливый') else 
       writeln('Билет несчастливый');
end.