procedure middle(mas:array of integer; b:integer);
begin
  var m:=0.0;
  for var i:=1 to b do 
    m += mas[i];
  m:=m/b;
  for var i:=1 to b do 
    if mas[i]<m then
      print(mas[i]);
end;

begin
var a:array of integer;
var len:=ReadInteger('Введите длину массива');
SetLength(a,len+1);

for var i:=1 to len do begin
  a[i]:=random(-100,100);
  print(a[i]);
  end;
  
  println();  println();
  middle(a,len);  
end.


