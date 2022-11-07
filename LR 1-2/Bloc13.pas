program Bloc13;
var D, o, m, b:integer;
Begin
  m:=1000000;
  
  for o:=1 to 3 do begin
    writeln('Введите число');
    readln (d);
    if m>d then
      m:=d;
  end;
  
  writeln ('Наименьшее число ', m);
end.