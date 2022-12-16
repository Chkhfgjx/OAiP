program laba;
var a:string;
var b,c,k,x,d:integer;
begin
  writeln('Введите строку');
  readln(a);b:=0;k:=0;

  for x:=1 to length(a) do begin
    if a[x]='w' then begin
  k:=x;
  break;
  end;end;
  
  for x:=1 to length(a) do begin
    if a[x]='x' then begin
  d:=x;
  break;
  end;end;
  
  if (d=0) and(k=0) then begin 
    writeln('В строке нет x и w');
    exit;end;
  if k=0 then
    writeln('В строке нет w')
  else if d=0 then
    writeln('В строке нет x');
  if ((k<d)and(k<>0))or (d=0) then
    writeln('Раньше встречается w')
  else if (d<k) and(d<>0)or(k=0) then
    writeln('Раньше встречается x');
  
end.