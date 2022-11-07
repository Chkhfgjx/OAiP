Program Bloc17;
var a,b,c,D,x1,x2,x:real;
Begin
  Writeln('Дано ax^2+bx+c=0');
  Writeln('Введите a,b,c');
  Read(a,b,c);
  D:=b*b-4*a*c;
  if D<0 then
    Writeln('Корней нет')
  else
    if D=0 then
      begin
      x:=-b/2*a;
      Write('x = ',x);
      end
    else
    begin
      x1:=-b+sqrt(D)/2*a;
      x2:=-b-sqrt(D)/2*a;
      Write('x1 = ',x1:5:2,' x2 = ',x2:5:2);
    end;
end.