﻿program new;
var a,b,c, d:integer;
var w:array[1..20] of integer;
begin
  for a:=1 to 20 do
    w[a]:=random(-1000,1000);
  c:=1000;
  for a:=1 to 20 do begin
  if w[a]>0 then b:=a; break;
  end;
    for a:=1 to 20 do begin
  if w[a]<c then begin
    c:=w[a]; d:=a;
  end;end;
  
  
    for a:=1 to 20 do begin
  if (a<>d)and(a<>b) then
    write(w[a]:6);
  end;
end.