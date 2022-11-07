program Bloc10;
var A, b, e:integer;
var c,d:array[1..225] of integer;
Begin
  writeln('Введите число');
  readln(a);
  b:=1;
  repeat
    e:= a mod 10;
    a:= a div 10;
    d[b]:=e;
  until a=0;
 
 b:=1;a:=0;
  while d[b]<>0 do begin
  c[b]:=d[b];
  inc(b);inc(a);
  end;
  
  for b:=2 to a do
  c[b+1]:=d[b];
  
  c[2]:=0;
  write ('Полученное число ');
  
  
  for b:=a+1 downto 1 do
    write (c[b]);
end.