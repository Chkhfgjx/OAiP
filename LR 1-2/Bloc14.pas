Program Bloc14;
var A,o, m, b, f:integer;
var h,v:array[1..3]of integer;
Begin
  for o:=1 to 3 do begin
  writeln ('Введите число');
  readln(a);
  h[o]:=a;
end;

m:=10000000; b:=0;


for o:=1 to 3 do begin
  if m>h[o] then 
    m:=h[o] ;
  
  if b<h[o] then
    b:=h[o];
  end;
  for o:=1 to 3 do begin
  if (h[o]<>b) and(h[o]<>m) then
    f:=h[o];
end;
    
    v[1]:=b; v[2]:=f; v[3]:=m;
    for o:=3 downto 1 do 
      write(v[o]:4);
    
end.