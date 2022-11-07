Program Bloc18;
var a, n,f, s, b:integer;
var h, m:real;
var v:array[1..20] of integer;
Begin
  
  for a:=1 to 20 do 
    v[a]:=random(-52,65);
  
  n:=0;s:=100;
  for a:=1 to 20 do begin
    if v[a]>n then begin
      n:=v[a];f:=a;end;end;
    for a:=1 to 20 do begin
    if (v[a]<s)and(v[a]>0) then begin
      s:=v[a];b:=a;end;
  end; 
  writeln('Наибольшее число ', n, ' под номером ',f);
  writeln('Наименьшее число ', s, ' под номером ',b);


  for a:=20 downto 1 do
    if v[a]mod 5=0 then begin
      writeln('Номер последнего элемента массива, кратного 5 = ',a); exit;
    end;
 
  
end.