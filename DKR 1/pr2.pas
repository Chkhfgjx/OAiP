program KoshmaR;

  var l,t, k:integer;
  var d,s, x:real;
  var w:array[1..255,1..2]of real;
  var f:array[1..2] of string;
  begin

  f[1]:='x';
  f[2]:='y';
  for k:=1 to 2 do
    write(f[k]:4);
  writeln;
  x:=-8;l:=1;
  
  Repeat
    w[l,1]:=x;
  if x<-6 then
    d:=(cos(2*x))*(power(e,x))+ln(10)
  else
    if (x>-5)and(x>=-6) then
      d:=sqr(x) - (ln(x))/(ln(10))
    else
      d:=(power(x,0.1*x)*(ln(10)))/(ln(x));
    w[l,2]:=d;
    inc(l);x:=x+0.1;
    Until x>-3;
    
    for k:=1 to l-1 do begin
      for t:=1 to 2 do begin
        write(w[k,t]:5:2);
      end;
      writeln;
    end;
end.