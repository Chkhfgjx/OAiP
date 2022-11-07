program life;
var a,b:string;
var r:array[1..4] of string;
var z,x,c, v:integer;

function SmallAlpha(ps:string):string;
var i:integer;
begin
  for i:=1 to length(ps) do begin
    case ps[i] of
      'A'..'Z':inc(ps[i],32)
    end;
  end;
  SmallAlpha:=ps;
end;

begin
  a:='Login1,LOgin2,login3,loGin4';x:=1;
  
  r[1]:='Login1'; r[2]:='LOgin2'; r[3]:='login3'; r[4]:='LoGin4';
    
  

  for x:=1 to 4 do
      writeln(SmallAlpha(r[x]));
end.