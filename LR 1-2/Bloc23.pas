Program Bloc23;
var x1, x2, y1, y2:integer;
Begin
  writeln('Введите координаты слон');
  readln (x1, y1);
  
  writeln('Введите координаты фигуру');
  readln (x2, y2);
  
  if (x1=x2)and(y1=y2) then begin
    writeln('Ладья и есть эта фигура');
    exit; end;
  
  if (x2-x1=y2-y1) then
        writeln('Слон может срубить фигуру')
        else 
  writeln('Слон не может срубить фигуру');
       
end.