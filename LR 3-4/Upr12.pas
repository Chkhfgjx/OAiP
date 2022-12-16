program Upr10;
var c, d, e:integer;

begin
  d:=0;e:=1;
  
  repeat 
    writeln ('Введите число'); readln(c);
    
    if (c mod 2=0) and (c<>0) then
      e*=c else
        d+=c;
      
    until c=0;
    
    writeln('Произведение четных чисел = ', e); 
       writeln('Сумма нечетных чисел = ', d);
end.