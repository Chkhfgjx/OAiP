Program Bloc18;
var a, n, b,d, h:integer;
var v:real;
Begin
  writeln('Введите число');
  readln (a);
  writeln('Введите систему счисления');
  readln (h);
  
  n:=0;d:=0;b:=0;
  repeat
    n:=a mod 10;
    
    if n>=h then begin
      writeln('Такого не может быть! Число не может быть равно и превышать систему счисления');exit;
    end;
    
    a:=a div 10; 
    v:=v+n*h**b;
    inc(b);
  until a=0;
  
    write('Данное число в десятичной системе счисления ',v);
end.