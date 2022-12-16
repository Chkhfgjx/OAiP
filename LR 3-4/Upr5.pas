program Upr3;
var a, b, d:integer;
begin
  writeln('Введите натуральное число');
  readln(a); b:=a-1;
  while b>1 do begin
    if a mod b=0 then
      write(b:5);
    dec(b);
    end;

end.