function pol(a:array of integer; n:integer):integer;
begin
  pol:=0;
  for var i:=n downto 1 do begin
    if a[i]<0 then begin
      pol:=i;  
      break;
      end;
  end;
end;

begin
  var a:array of Integer;
  var num:=ReadInteger('Введите размер массива');
  SetLength(a, num+1);
  for var i:=1 to num do begin
    a[i]:=random(-100,100);
    print(a[i]);
  end;
  println();
  var plus:=0;
  plus:=pol(a,num);
  println('Номер последнего отрицательного элемента',plus);
end.