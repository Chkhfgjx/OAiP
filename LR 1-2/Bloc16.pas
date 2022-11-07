Program Bloc22;
var x, y:integer;
Begin
  Writeln('Введите координаты точки');
  Read(x, y);
  
  If x>0 then
    if y>0 then
      writeln ('Точка находится в I четверти') 
    else
      writeln ('Точка находится в IV четверти')
    else
      if y>0 then
      writeln ('Точка находится в II четверти') 
    else
      writeln ('Точка находится в III четверти');
    
end.