Program Bloc21;
var a, m, l, k:integer;
Begin
  k:=0;
  
  repeat
  writeln('Введите число');
  readln (a);
  if a mod 2=0 then
    inc(l) else inc(m);
  inc(k);
  until k=3;
  
  if (l>0)and(m>0) then
        writeln('Cреди введенных чисел есть хотя бы одно четное и хотя бы одно нечетное')
        else if l=0 then 
          writeln('Cреди введенных чисел есть хотя бы одно нечетное') else
            writeln('Cреди введенных чисел есть хотя бы одно четное');
  
  
end.