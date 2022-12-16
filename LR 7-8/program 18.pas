program life;
var a,b:string;
var z,x,c, v:integer;
begin
  writeln('Введите строки');
  readln(a);
  z:=1;x:=0;
  
  while length(a)>z do begin
  if Pos('aba',a,z)=z then 
  begin
    inc(x); z:=z+3;
  end ;
  inc(z);
  end;
  writeln('количество вхождения aba в строку ',x);
end.