begin
  
  var mas:array of integer;
  SetLength(mas,9,7);
  var a, y:array of integer;
  for var i:=1 to 8 do begin
    for var j:=1 to 6 do begin
      mas[i,j]:=random(-100,100);
      print(mas[i,j]);
      end;
    println();
    end;
  SetLength(a,9);
  SetLength(y,9);
  for var i:=1 to 8 do 
    for var j:=1 to 6 do begin
      if mas[i,j]<0 then
        y[i] += 1;
    end;
    
  for var i:=1 to 8 do
    if y[i]=0 then
      a[i]:=1
    else
      a[i]:=-1;
    
  println();  
  
  for var i:=1 to 8 do
    print(a[i]);
end.