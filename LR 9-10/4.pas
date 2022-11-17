function sum(a:array of integer; n:integer):integer;
begin
  sum:=0;
  for var i:=1 to n do
      sum += a[i]
end;

begin
var a, b:array of Integer;
var num:=ReadInteger('Введите длину первого массива');
SetLength(a, num+1);
var num1:=ReadInteger('Введите длину второго массива');
SetLength(b, num1+1);

for var i:=1 to num do begin
  a[i]:=random(-100,100);
  print(a[i]);
  end;
println();

for var i:=1 to num1 do begin
  b[i]:=random(-100,100);
  print(b[i]);
  end;

println();  
var summa1:=0;
var summa2:=0;

summa1:=sum(a,num);
summa2:=sum(b,num1);

if summa1<summa2 then
  for var i:=1 to num do
    a[i]:=a[i]*10
  else
    for var i:=1 to num1 do
      b[i]:=b[i]*10;

for var i:=1 to num do 
  print(a[i]);
println();
for var i:=1 to num1 do
  print(b[i]);
end.