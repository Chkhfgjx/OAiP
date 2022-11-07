program KoshmaR;

  var x, l, k:integer;
  var d,s:real;
  begin
  writeln('Введите число');
  readln(x);

  
  if x<-6 then
    d:=(cos(2*x))*(power(e,x))+ln(10)
  else
    if (x>-5)and(x<=-6) then
      d:=sqr(x) - (ln(x))/(ln(10))
    else
      d:=(power(x,0.1*x)*(ln(10)))/(ln(x));
    write(d:3:2);
  
end.