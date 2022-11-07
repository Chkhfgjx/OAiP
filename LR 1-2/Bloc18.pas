Program Bloc18;
var a:integer;
Begin
  writeln('Введите год');
  readln (a);
  
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then
        writeln('Год високосный')
        else writeln('Год невисокосный');
  
  
end.