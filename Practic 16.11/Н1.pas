function proizv(mas:array of integer; b:integer):integer;
begin
  var max:=mas[1];
  var min:=mas[1];
  for var i:=1 to b do begin
    if max>mas[i] then
      max:=mas[i];
     if min<mas[i] then
      min:=mas[i];
  end;
  proizv:=min*max;
end;
begin
var a:array of integer;
var len:=ReadInteger('Введите длину массива');
SetLength(a,len+1);
for var i:=1 to len do begin
  a[i]:=random(-100,100);
  print(a[i]);
  end;
Var pr:=0;
pr:=proizv(a,len);
println();
println('Произведение максимального и минимального',pr);
end.