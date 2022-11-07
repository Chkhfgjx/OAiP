Program Bloc24;
var a, b, c:integer;
var x:real;
Begin
  writeln ('уравнение ax+b=0');
  writeln('Введите a, b');
  readln (a, b);
  
  if (a=0) and (b=0) then
        writeln('INF')
        else if a=0 then writeln('NO')
        else begin
          x:=(-b)/a;
          writeln ('x=',x:5:2);
        end;
  
end.