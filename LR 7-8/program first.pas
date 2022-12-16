program laba;
var a, z, x:string;
var b,c,k,d:integer;
begin
  writeln('Введите строку');
  readln(a);
  z:='Nikolay'; x:='Oleg';
  for b:=1 to length(a) do begin
    k:=pos(z,a,b);
    if k<>0 then begin
      delete(a,k,7);
      insert (x, a, k)
    end;
  end;
  writeln('Итоговая строка: ', a);
end.