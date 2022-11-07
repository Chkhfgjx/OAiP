Program Bloc15;
var A,o, m, b, f:integer;
Begin
  b:=0;
  
  for o:=1 to 3 do begin
  writeln ('Введите число');
  readln(a);
  if a>=0 then
    inc(b);
end;
    
    writeln ('Количество положительных чисел ',b)
end.