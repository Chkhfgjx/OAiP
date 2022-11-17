function proizv(a:array of integer; n:integer):integer;
begin
  proizv:=1;
  for var i:=2 to n do
    if a[i] mod 2 =0 then
      proizv *= a[i]
end;

begin
  var a:array of Integer;
  var num:=readInteger('Введите длину массива');
  Setlength(a, num+1);
  for var i:=1 to num do begin
    a[i]:=random(-100,100);
    print(a[i]);
  end;
  
  println();
  
  var pr:=1;
  pr:=proizv(a, num);
  print('Произведение всех четных элементов = ',pr);
  
end.