program Upr10;
var c, d, e:integer;
var t:real;
begin
  d:=0;c:=0;
  
  Repeat
    writeln('Введите число,  чтобы закончить ввод ввеедите 0'); readln(e);
    d+=e; inc(c);
    Until e=0;
    
    t:=d/c;
    writeln('Среднее арифметическое этих чисел = ', t); 
       end. 