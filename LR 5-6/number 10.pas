program new;
var a,b,c, d:integer;
var w:array[1..20] of integer;
begin
  for a:=1 to 20 do
    w[a]:=random(-1000,1000);

   for a:=1 to 20 do begin
  if w[a]>=0 then
    write(w[a]:6);
  end;
end.