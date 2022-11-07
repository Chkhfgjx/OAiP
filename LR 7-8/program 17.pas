program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);
  
  for z:=1 to length(a) do begin
  if (Pos('abc0',a,z)=z) or (Pos('abc1',a,z)=z) or (Pos('abc2',a,z)=z) or (Pos('abc3',a,z)=z) or (Pos('abc4',a,z)=z) or (Pos('abc5',a,z)=z) or (Pos('abc6',a,z)=z) or (Pos('abc7',a,z)=z) or (Pos('abc8',a,z)=z) or (Pos('abc9',a,z)=z) then 
  begin
    delete(a,z,3);
  end ;
  
  end;
  writeln(a);
end.