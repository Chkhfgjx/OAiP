program laba;
var a:string;
var b,c,k,x,d:integer;
begin
  writeln('Введите строку');
  readln(a);b:=0;k:=0;

  for x:=1 to length(a) do begin
  if (a[x]='+') or (a[x]='-')then
    inc(b);
  end;
    for x:=1 to length(a) do begin
  if ((a[x]='+')and (a[x+1]='0')) or ((a[x]='-')and (a[x+1]='0')) then
    inc(k);
  end;
  writeln('Общее количество символов + и - в строке ',b);
  writeln('Общее количество символов + и -, после которых идет 0 в строке ',k);
end.