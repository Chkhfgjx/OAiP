Program Bloc18;
var a, n, b, h:integer;
var v:array[1..20] of real;
Begin
  
  for a:=1 to 20 do 
    v[a]:=random(-100,100);
  
  for a:=1 to 20 do begin
    if v[a]>0 then
      v[a]:=0 else
        v[a]:=sqr(v[a]);
      write(v[a]:7);
  end;
end.