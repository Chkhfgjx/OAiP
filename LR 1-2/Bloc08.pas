Program Bloc08;
var A, b:integer;
Begin
  writeln('Введите число');
  readln(a);
  
  repeat 
    b:=a;
    a:= a div 10;
  until a=0;
  
  Writeln('Первая цифра от заданого числа = ', b);
end.