Program Bloc04;
var c, f:real;
var a, b, n, m:integer;
var q, w, e, r:string;
Begin
  q:='синус';w:='косинус';e:='тангенс';r:='котангенс';
  Writeln('Введите длину катета a и гипотенузы b');
  Readln(a, b);
  
  if a>b then begin
    writeln ('Такого треугольника не может быть!');
    exit;
  end;
  
  c:=sqrt (sqr(b) - sqr(a));
  writeln('Выберите угол: 1 - угол между a и b; 2 - угол между c и b');
  readln (n);
  case n of
    1:writeln('Вы выбрали угол между a и b');
    2:writeln('Вы выбрали угол между c и b');
  end;
  writeln('Выберите действие: 1 - ',q,'; 2 - ',w,'; 3 - ',e,'; 4 - ',r);
  readln (m);
  case m of
    1:writeln('Вы выбрали ',q);
    2:writeln('Вы выбрали ',w);
    3:writeln('Вы выбрали ',e);
    4:writeln('Вы выбрали ',r);
  end;
  
  if m=1 then begin
    if n=1 then begin
      f:=c/b;
      writeln(q, ' угла между a и b = ',f:5:2);
    end else begin
      f:=a/b;
      writeln(q, ' угла между c и b = ',f:5:2);
    end;
  end;
  
  if m=2 then begin
    if n=1 then begin
      f:=a/b;
      writeln(w, ' угла между a и b = ',f:5:2);
    end else begin
      f:=c/b;
      writeln(w, ' угла между c и b = ',f:5:2);
    end;
  end;
  
  if m=3 then begin
    if n=1 then begin
      f:=c/a;
      writeln(e, ' угла между a и b = ',f:5:2);
    end else begin
      f:=a/c;
      writeln(e, ' угла между c и b = ',f:5:2);
    end;
  end;
  
  if m=4 then begin
    if n=1 then begin
      f:=a/c;
      writeln(r, ' угла между a и b = ',f:5:2);
    end else begin
      f:=c/a;
      writeln(r, ' угла между c и b = ',f:5:2);
    end;
  end;
end.