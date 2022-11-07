Program Bloc06;
var R, n:real;
var a, b, c:integer;
Begin
  Writeln('Введите длины сторон треугольника');
  Readln(a, b, c);
  n:=(a+b+c)/2;
  R:=sqrt (n*(n-a)*(n-b)*(n-c));
  Writeln('Площадь треугольника = ',R:5:2);
end.