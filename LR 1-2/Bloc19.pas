Program Bloc18;
var a, n, b, h:integer;
var v:array[1..255] of integer;
Begin
  writeln('Введите число');
  readln (a);
  
  n:=1;h:=0;
  repeat
    v[n]:=a mod 10;
    a:=a div 10;
    inc(n);inc(h);
  until a=0;
  
  n:=1;
  repeat
    if v[h]=v[n] then
      inc(b); inc(a);
    h:=h-1; n:=n+1;
  until v[h]=v[n] ;
  
  if b=a then
    writeln('Число - палиндром') else
      writeln('Число не палиндром');
end.