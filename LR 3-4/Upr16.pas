program Upr3;
var b, d, a:integer; 
begin
  writeln('Введите натуральное число');
  readln(a); b:=2; 
  write(a,'=');
  
  while b<=a do begin
    while a mod b=0 do begin
      write(b);write('*');
    a:=a div b;
    end;
    inc(b); 
    end;

end.