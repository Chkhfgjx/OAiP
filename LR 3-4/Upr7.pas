program Upr6;
var a, b, d:real;
begin
   b:=-5;
  
  Repeat
    d:=3*sqr(b)-2**b;
    b:=b+0.5;
    write(d:5:2);
    writeln();
    Until b>=5;


end.