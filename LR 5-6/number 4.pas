Program Bloc18;
var a, n,f, s, b:integer;
var h, m:real;
var v, k:array[1..30] of integer;
Begin
  
  for a:=1 to 30 do 
    v[a]:=random(-99,67);
 
  for a:=1 to 30 do begin
    if v[a] mod 2=0 then
      k[a]:=v[a];end; 

   for a:=1 to 30 do
     if k[a]<>0 then
       write(k[a]:6);
  
end.