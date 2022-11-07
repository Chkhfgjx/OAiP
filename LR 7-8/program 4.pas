program laba;
var a, z, x:string;
var b,c,k,d:integer;
begin
  writeln('Введите строку');
  readln(a);

  
  if length(a) >6 then begin
    write('Первые три символа строки ');
    for b:=1 to 3 do
      write(a[b]);writeln();
  write('Последний символ строки ');
  for b:=length(a)-2 to length(a) do
      write(a[b]);
 end else 
   for b:=1 to length(a) do
    write(a[1]);
end.