Program Bloc18;
var a, n,f, s b:integer;
var h, m:real;
var v:array[1..20] of integer;
Begin
  
  for a:=1 to 20 do 
    v[a]:=random(-21,94);
  
  for a:=1 to 20 do
    if (v[a]mod 2=0)and(a mod 2=1) then
      inc(b);
  
  h:=1;
  for a:=1 to 20 do
  if v[a] mod 2=1 then
    h*=v[a];
  
  writeln('Введите промежуток')
  readln(f,s);
  for a:=1 to 20 do
  if (v[a]>=f)and(v[a]<=s)
  then m+=v[a];
  
  writeln('Количество четных элементов массива, стоящих на нечетных местах ',b);
  writeln('Произведение нечетных элементов массива ',h);
  writeln('Сумма элементов массива, принадлежащих заданному промежутку ',m);
end.