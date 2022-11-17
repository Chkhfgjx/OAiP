function sr_znach(mas:array of integer; d:integer):real;
begin
  Var Sum:=0;
  for var i:=1 to d do
    Sum += mas[i];
  sr_znach:=Sum/d;
end;
begin
  var a:array[1..8,1..8] of integer;
  var b:array of integer;
  SetLength(b,9);
  for var i:=1 to 8 do begin
    for var j:=1 to 8 do begin
      a[i,j]:=random(-100,100);
      print(a[i,j]);
    end;
    println();
  end;
    for var i:=1 to 8 do
    for var j:=1 to 8 do
    if a[i, j]< b[i] then
      b[i]:=a[i, j];
    
    var sred_znach:=0.0;
    sred_znach:=sr_znach(b,8);
    Round(sred_znach);
    for var i:=1 to 8 do 
      if sred_znach=b[i] then begin
        println('Одномерный массив содержит свое среднее арифметическое, найденное с точностью до целых');
        exit;
        end;
end.