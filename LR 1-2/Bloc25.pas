Program Bloc25;
var a, b, c, d, e, f:integer;
Begin
  writeln ('Введите стоимость товара');
  readln (a, b);
  writeln('Сколько заплатили?');
  readln (c, d);
  
  b:=a*100+b;
  d:=c*100+d;
  
  f:=d-b;
  
  if f<0 then 
    writeln('Увы! Вам не хватает денег :(') else
      if f=0 then
        writeln('Вау! Вы дали ровно!') else begin
  e:=f div 100;
  f:=f mod 100;
  writeln('Ваша сдача ',e,' рублей и ',f,' копеек'); end;
  
  
  
end.