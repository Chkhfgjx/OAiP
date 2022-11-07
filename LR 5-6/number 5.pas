Program Bloc18;
var a, n,f,i, s, m,j, b:integer;
var h:real;
var v, k:array[1..30] of integer;

begin
   
 
  for a:=1 to 30 do begin
    v[a]:=random(-100,100);
    k[a]:=random(-100,100);
    n+=v[a]; f+=k[a];
 end;
 
 if n>f then
  for a:=1 to 30 do 
    v[a]:=10*v[a] else
      k[a]:=10*k[a];    
      
   
     
   for a:=2 to 30 do begin
       write(v[a]:6);
       end;
   writeln;writeln;
   for a:=2 to 30 do begin
     if k[a-1]<=k[a] then
       write(k[a]:6);
     end;
end.