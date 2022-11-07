program life;
var a,b:string;
var z,x,c, v:integer;
begin
  
  a:='Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками';
  
  for z:=1 to length(a) do begin
  if Pos('Были',a,z)=z then 
  begin
    x:=z; 
  end ;
  if Pos('методы',a,z)=z then 
  begin
    v:=z; 
  end ;
  end;

  for z:=x to v+5 do 
    write(a[z]);
end.