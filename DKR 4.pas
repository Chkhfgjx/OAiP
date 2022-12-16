uses graphABC;

function funkciya(x:real):real;
begin
  funkciya:=2*power(x,3) + power(x,2) + 5*x + 4;
end;

var x1:=0;
var y1:=0;
var x2:=0.0; 
  
begin
  writeln('дополнить программу, реализованную в ходе предыдущей лабораторной работы');
  writeln('режимом визуализации. Предусмотреть возможность вывода кривой');
  writeln('ограничивающей фигуру на координатную плоскость');
  var x0 := 250;
  var y0 := 250;
  SetWindowSize(505, 505);
  SetPenColor(clBlack);
  SetPenWidth(3);
  MoveTo(x0, y0);
  Line(-800, y0, 800, y0);
  Line(x0, 600, x0, -600);
  var l := -10.0;
  var p := 10;
  var mx := 50;
  var my := 5;
  var x := l;
  var y:=0.0;
  var h:=0.0;
  while x <= p do
  begin
    y := funkciya(x);
    x1 := x0 + round(x * mx);
    y1 := y0 - round(y * my);
    setpixel(x1, y1, clred);
    x += 0.0001;
  end; 
  var a:=ReadReal();
  var b:=ReadReal();
  var n:=ReadReal();
  h := (b - a) / n;
  x := a;
  while x <= b do
  begin
    SetPenColor(clBlue);
    y := funkciya(x);
    x1 := x0 + round(x * mx);
    y1 := y0 - round(y * my);
    line(x1, y1, x1, y0);  
    x += h;
  end;
  while x <= b do
  begin
    SetPenColor(clBlue);
    y := funkciya(x);
    x1 := x0 + round(x * mx);
    y1 := y0 - round(y * my);
    x2 := x0 + round((x + h) * mx);
    setpencolor(clblue);
    line(x1, y1, x1, y0);
    x += h;
  end;
  x := a;
  y := funkciya(x);
  x1 := x0 + round(x * mx);
  y1 := y0 - round(y * my);
  MoveTo(x1, y1);
  while x <= b do
  begin
    y := funkciya(x);
    x1 := x0 + round(x * mx);
    y1 := y0 - round(y * my);
    x2 := x0 + round((h + x) * mx);
    setpencolor(clblue);
    lineto(x1, y1);
    x += h;
  end;
end.