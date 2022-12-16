program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);x:=0;
  
  for z:=1 to length(a) do begin
  if (a[z]='0') or (a[z]='1') or (a[z]='2') or (a[z]='3') or (a[z]='4') or (a[z]='5') or (a[z]='6') or (a[z]='7') or (a[z]='8') or (a[z]='9') then begin
    write(a[z]:4); inc(x);
  end ;end ;
  
  writeln();
  if x=0 then
    writeln('В строке нет чисел')
  else writeln('Количество чисел ',x);
end.