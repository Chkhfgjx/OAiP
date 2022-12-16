program new;
var a,b,c, d:integer;
var w:array[1..21] of integer;
begin
  for a:=1 to 20 do
    w[a]:=random(-100,100);
  d:=0;

  for a:=1 to 20 do begin
    if w[a]>0 then
      write(d:6);
    write(w[a]:6);
    end;
end.