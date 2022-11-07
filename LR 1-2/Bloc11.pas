Program Bloc11;
var A,a1, a2, a3, d:integer;
Begin
  Writeln('Введите трехзначное число');
  Readln(A);
  a1:=A mod 10;
  a2:=(A div 10) mod 10;
  a3:=A div 100;
  D:=a3+a2*10+a1*100;
  A:=A-D;
  Writeln('Полученyое число = ',A);
end.