procedure proizv(mas:array of integer; b:integer);
begin
  for var i:=1 to b do begin
    if mas[i] mod 2 = 0 then
      mas[i]:=sqr(mas[i]);
  end;
end;
begin
var a:array of integer;
var len:=ReadInteger('Введите длину массива');
SetLength(a,len+1);
for var i:=1 to len do begin
  a[i]:=random(-100,100);
  print(a[i]);
  end;
proizv(a,len);
println();
println();
for var i:=1 to len do begin
  print(a[i]);
  end;
end.