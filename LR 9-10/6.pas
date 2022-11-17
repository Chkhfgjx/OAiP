begin
  var a:array[1..6,1..8] of Integer;
  var b:array[1..6] of Integer;
  for var i:=1 to 6 do begin
    for var j:=1 to 8 do begin
      a[i,j]:=random(-100,100);
      print(a[i,j]);
    end;
    println();
    end;
  for var i:=1 to 6 do 
    for var j:=1 to 8 do begin
    if (a[i, j]>4) or (a[i, j]<-4) then begin
      b[i]:=a[i,j];
      break;
      end;
    end;
    println();
    for var i:=1 to 6 do
    print(b[i]);  
end.