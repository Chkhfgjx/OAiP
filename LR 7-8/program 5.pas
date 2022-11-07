program laba;
var a, z, x:string;
var b,c,k,d:integer;
begin
  writeln('Введите строку');
  readln(a);

  for b:=1 to length(a)-1 do
  if a[b]=a[length(a)] then 
    write(b:4);
    
end.