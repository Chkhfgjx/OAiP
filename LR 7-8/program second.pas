program laba;
var a, z, x:string;
var b,c,k,d:integer;
begin
  writeln('Введите строку');
  readln(a);
  z:=a+', '; writeln('Итоговая строка: ');
  for k:=1 to 2 do begin
    write(z);
  end;
  write(a);
  writeln();
  writeln('Количество символов в строке ',length(a));
end.