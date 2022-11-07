Program Bloc20;
var x1, x2, y1, y2:integer;
Begin
  writeln('Введите координаты первой точки (x1, y1)');
  readln (x1, y1);
  
  writeln('Введите координаты второй точки (x2, y2)');
  readln (x2, y2);
  
  if (x1>0) and (x2>0) and (y2>0)and (y1>0) then
        writeln('Точки лежат в одной четверти')
        else if (x1<0) and (x2<0) and (y2>0)and (y1>0) then
  writeln('Точки лежат в одной четверти')
        else if (x1<0) and (x2<0) and (y2<0)and (y1<0) then
  writeln('Точки лежат в одной четверти') else
    if (x1>0) and (x2>0) and (y2<0)and (y1<0) then
        writeln('Точки лежат в одной четверти') else
           writeln('Точки не лежат в одной четверти')
  
end.