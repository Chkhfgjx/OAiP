begin
  var a:array[1..8,1..8] of integer;
  var b, s:array of integer;
  SetLength(b,9);
  SetLength(s,9);
  for var i:=1 to 8 do begin
    for var j:=1 to 8 do begin
      a[i,j]:=random(-100,100);
      print(a[i,j]);
    end;
    println();
  end;
  
  for var i:=1 to 8 do
    for var j:=1 to 8 do
      if a[i, j]>s[i] then
        s[i]:=a[i,j];
      
  for var i:=1 to 8 do
    for var j:=1 to 7 do
      if (s[i]=a[i,j]) and (a[i,j]=a[i,j+1]) then begin
        b[i]:=-1;
        break;
        end
        else
          b[i]:=-1;
  println();      
  for var i:=1 to 8 do
    print(b[i]);
end.