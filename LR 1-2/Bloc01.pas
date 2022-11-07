Program Bloc01;
var R,S:real;
Begin
  Writeln('Введите радиус круга');
  Readln(R);
  S:=Pi*sqr(R);
  Writeln('Площадь круга = ',S:5:1);
end.