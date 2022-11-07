Program Bloc22;
var x1, x2, y1, y2:integer;
Begin
  writeln('Введите координаты ладьи');
  readln (x1, y1);
  
  writeln('Введите координаты фигуру');
  readln (x2, y2);
  
  if (x1=x2)and(y1=y2) then begin
    writeln('Ладья и есть эта фигура');
    exit; end;
  
  if (x1=x2) or (y2=y1) then
        writeln('Ладья может срубить фигуру')
        else 
  writeln('Ладья не может срубить фигуру');
       
end.