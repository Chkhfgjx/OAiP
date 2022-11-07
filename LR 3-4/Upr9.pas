program Upr9;
var c, d, b:integer;
var g:real;
begin
  d:=1;g:=1;
  
  writeln ('Введите число'); readln(c);
  
  while d<=c do begin
    g:=(1/d)*g;
    inc(d);
    end;
    
    writeln('Произведение = ',g:5:2);
end.