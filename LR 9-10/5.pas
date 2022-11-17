function krat5(a:array of integer;n:integer):integer;
begin
  for var i:=1 to n do 
    if a[i] mod 5 = 0 then begin
      krat5:=i;
      break;
    end;
end;

procedure maximum(a:array of integer;n:integer);
begin
  var max:=a[1];
  var max_ind:=1;
  for var i:=1 to n do begin
    if a[i]>max then begin
      max:=a[i];
      max_ind:=i;
    end;
  end;
  a[max_ind]:=0;
end;

function minimum(a:array of integer;n:integer):integer;
begin
  var min:=a[1];
  var minimum:=1;
  for var i:=1 to n do begin
    if a[i]<min then begin
      min:=a[i];
      minimum:=i;
    end;
  end;
end;

begin
  var a,b:array of Integer;
  var num:=ReadInteger('Введите размер первого массива');
  SetLength(a, num+1);
  var num1:=ReadInteger('Введите размер второго массива');
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
var kr5_1:=0;
kr5_1:=krat5(a,num);
var kr5_2:=0;
kr5_2:=krat5(b,num1);
if kr5_1<kr5_2 then begin
  maximum(a, num);
  for var i:=minimum(b,num1) to num1 do
    b[i]:=2*b[i];
  end
  else
  begin
    maximum(b, num1);
  for var i:=minimum(a,num) to num do
    a[i]:=2*a[i];
  end;
  
  
  for var i:=1 to num do
    print(a[i]);
  println();
  for var i:=1 to num1 do
    print(b[i]);
end.