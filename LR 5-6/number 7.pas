Program Bloc18;
var a, n,f,i, s, m,j, b:integer;
var h:real;
var v:array[1..30] of integer;

begin
   
 
  for a:=1 to 30 do 
    v[a]:=random(-100,100);

for i:= 30 downto 1 do
      begin
        s:=i; m:=v[i];         
        for j:= 1 to i-1 do
          if v[j] > m then begin s:=j; m:=v[s] end;

            if s <> i then
              begin v[s]:=v[i]; v[i]:= m; end;
           end;
           writeln();
           for a:=1 to 30 do 
    write(v[a]:7);
           end.