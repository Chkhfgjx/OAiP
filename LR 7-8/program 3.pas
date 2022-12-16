program laba;
var a, z, x:string;
var b,c,k,d:integer;
begin
  writeln('Введите строку');
  readln(a);
  writeln('Первый символ строки ',a[1]);
  writeln('Последний символ строки ',a[length(a)]);
  
  if length(a) mod 2 =1 then
    writeln('Средний символ строки ',a[(length(a) div 2)+1])
  else
    writeln('Среднего символа строки нет');
end.