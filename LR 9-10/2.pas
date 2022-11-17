procedure maximum(a:array of integer; n:integer);
begin
  var min:=a[1];
  var min_ind:=1;
  var min1:=a[1];
  var min_ind1:=1;
  for var i:=1 to n do begin
    if a[i]<0 then begin
      if a[i]<min1 then begin
        min1:=a[i];
        min_ind1:=i;
        end;
        a[i]:=(-1)*a[i];
        end;
       if a[i]<min then begin
      min:=a[i];
      min_ind:=i;
    end;
  end;
  println('Минимальный по модулю элемент =',min,'под номером', min_ind); 
  println('максимальный отрицательный элемент =',min1,'под номером', min_ind1);
end;

begin
var a:array of Integer;
var num:=ReadInteger('Введите длину массива');
SetLength(a,Num+1);

for var i:=1 to num do begin
  a[i]:=random(-100,100);
  print(a[i]);
end;

println();
maximum(a,num);
end.