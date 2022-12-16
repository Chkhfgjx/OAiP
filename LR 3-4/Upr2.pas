program Upr2;
var a, b, d, f:integer;
var e:array[1..11,1..11] of real;
begin
  
  a:=1;
  for b:=2 to 11 do begin
      e[1,b]:=a;
      inc(a);
    end;
    
    b:=1;
  for a:=2 to 11 do begin
    e[a,1]:=b;
    inc(b);
  end;
  
  d:=1;
  for a:=2 to 11 do begin
    for b:=2 to 11 do begin
     e[a,b]:= sqr(d);
     inc(d);
    end;
  end;
  
  for a:=1 to 11 do begin
    for b:=1 to 11 do begin
     write(e[a,b]:8);
    end;
    writeln();
  end;
end.