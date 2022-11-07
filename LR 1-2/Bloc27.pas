Program Bloc27;
var a, b, c, d:integer;
Begin
  writeln ('Введите три числа');
  readln(a, b, c);
  
  if (a<=0) or (b<=0) or (c<=0) then
    writeln('impossible') else begin
      
      if (a>b) and (a>c) then 
        d:=a else
          if (b>a) and (b>c) then
            d:=b else d:=c;
      
      a:=sqr(a) + sqr(b);
      d:=sqr(d);
      
      if a=d then
        writeln('rectangular') else
          if a>d then
            writeln('acute') else
              writeln ('obtuse');
    end;
      
  
end.