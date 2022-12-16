program Upr1;
var a, b:integer;
var e:array[1..2,1..20] of real;
var r:array[1..2] of string;
begin
    r[1]:='см'; r[2]:='дюйм';
  
  for b:=1 to 2 do begin
      write(r[b]:10);
    end;
    writeln;
    
  for a:=1 to 20 do begin
    e[1,a]:=a;
    e[2,a]:=a*2.54;
  end;
  
  for a:=1 to 20 do begin
    for b:=1 to 2 do begin
      write(e[b,a]:10);
    end;
    writeln;
  end;
end.