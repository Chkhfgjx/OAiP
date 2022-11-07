Program Bloc12;
var A,D,b,n,g:integer;
Begin
  Writeln('Введите число');
  Readln(A);
 
 b:=1; d:=0;
 
    repeat 
      n:=a mod 10;
      b:=b*n;
      d:=d+n;
      a:=a div 10;
    until a=0;
    
  Writeln('Сумма цифр введенного числа = ',D);
  Writeln('Произведение цифр введенного числа = ',b);
end.