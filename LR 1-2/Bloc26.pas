Program Bloc26;
var a, b, c:integer;
Begin
  writeln ('Введите три числа');
  readln(a, b, c);
  
  if (a<=0) or (b<=0) or (c<=0) then
    writeln('Треугольника со стороной = 0 быть не может') else
      
  if(a+b>c) or (b+c>a) or (a+c>b) then
    writeln('Существует треугольник с такими сторонами') else
      writeln('Треугольника с такими сторонами не существует');
end.