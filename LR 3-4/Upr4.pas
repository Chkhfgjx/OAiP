program Upr3;
var a, m:integer;
begin
  a:=3;m:=0;
  
  while a<=37 do begin
    m:=m+sqr(a);
    inc(a);
    end;

write(m);
end.