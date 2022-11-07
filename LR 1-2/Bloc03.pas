Program Bloc03;
var R:real;
var a, b:integer;
Begin
  Writeln('Введите длину катетов');
  Readln(a, b);
  R:=sqrt (sqr(a) + sqr(b));
  Writeln('Длина гипотенузы = ',R:5:1);
end.