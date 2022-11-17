begin
  var a:array [1..8,1..8] of integer;
  var b, n:array of integer;
 Setlength(n,9);
 Setlength(b,9);
 
  for var i:=1 to 8 do begin
    for var j:=1 to 8 do begin
      a[i,j]:=random(-100,100);
      print(a[i,j]);
    end;
    println();
  end;
  for var i:=1 to 8 do
    for var j:=1 to 7 do begin
      if (a[i,j]+a[i,j+1]=7) then
        b[i] += 1
    end;
    for var i:=1 to 8 do
      if b[i]=7 then
        n[i]:=1
      else
        n[i]:=-1;
      
  println();
  
  for var i:=1 to 8 do
    print(n[i]);
end.