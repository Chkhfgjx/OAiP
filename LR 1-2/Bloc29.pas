Program Bloc29;
var x, y:longint;
Begin
  writeln ('Введите координаты');
  readln(x, y);
  
  if (x<1) or (y<1) or (x>x**9) or (y>y**9) then
    writeln('Таких координат быть не может') else begin
    
    if (x=1)and (y=1) then begin
    writeln('(',x,';', y+1,')');
    writeln('(',x+1,';', y,')')
      end else
        
      if (x=1)and (y=10**9) then begin
    writeln('(',x,';', y-1,')');
    writeln('(',x+1,';', y,')')
      end else
        
      if (x=10**9)and (y=10**9) then begin
    writeln('(',x,';', y-1,')');
    writeln('(',x-1,';', y,')')
      end else
        
      if (x=10**9)and (y=1) then begin
    writeln('(',x,';', y+1,')');
    writeln('(',x-1,';', y,')')
      end else
        
  if x=1 then begin
    writeln('(',x,';', y-1,')');
    writeln('(',x,';', y+1,')');
    writeln('(',x+1,';', y,')')
      end else
        
      if x=10**9 then begin
    writeln('(',x,';', y-1,')');
    writeln('(',x,';', y+1,')');
    writeln('(',x-1,';', y,')')
      end else
        
      if y=10**9 then begin
    writeln('(',x+1,';', y,')');
    writeln('(',x-1,';', y,')');
    writeln('(',x,';', y-1,')');
      end else
      
      if y=1 then begin
    writeln('(',x+1,';', y,')');
    writeln('(',x-1,';', y,')');
    writeln('(',x,';', y+1,')');
      end 
      
      else begin
      writeln('(',x+1,';', y,')');
    writeln('(',x-1,';', y,')');
    writeln('(',x,';', y+1,')');
    writeln('(',x,';', y-1,')');    
      end;end;
end.