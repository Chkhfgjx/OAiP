Program Bloc18;
var a, n, b,d,q, h:integer;
var v:array[1..255] of integer;
Begin
  writeln('Введите число');
  readln (a);
  writeln('Введите систему счисления');
  readln (h);
  
  n:=1;d:=0;
  repeat
    v[n]:=a mod h;
    q:=a mod 10;
    
    if q>=h then begin
      writeln('Такого не может быть! Число не может быть равно и превышать систему счисления');exit;
    end;
    
    a:=a div h;
    inc(n);inc(d); 
  until a=0;
  
  write('Данное число в двоичной системе счисления ');
  for n:=d downto 1 do
    write(v[n]);
  
end.