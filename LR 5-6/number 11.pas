program new;
var a,b,c, d:integer;
var w:array[1..21] of integer;
begin
  for a:=1 to 20 do
    w[a]:=random(-100,100);

   for a:=1 to 20 do begin
  if w[a] mod 2=0 then
    b:=a;break;
  end;
  
  for a:=1 to 20 do begin
  if w[a] mod 2=0 then
    c+=1;
  end;
  
  for a:=21 downto b+1 do
    w[a]:=w[a-1];
  
  w[b]:= c;
  for a:=1 to 21 do
    write(w[a]:6);
end.