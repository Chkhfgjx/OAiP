uses Crt;

function funkciya(x:real):real;
begin
  funkciya:=2*power(x,3) + power(x,2) + 5*x + 4;
end;

function integral_ot_funkcii(x:real):real;
begin
  integral_ot_funkcii:=0.5*power(x,4) + power(x,3)/3 + 2.5*x + 4*x;
end;

function Tochnaya_ploschadb(a, b:real):real;
begin
  Tochnaya_ploschadb:=integral_ot_funkcii(b) - integral_ot_funkcii(a);
end;

procedure Vyvod_tochnoy_ploschadi(a, b, p:real);
begin
  p:=tochnaya_ploschadb(a, b);
  print('Точная площадь =',p);
  readkey;
end;

procedure Formulirovka();
begin
  print('Реализовать программу вычисления площади фигуры,ограниченной кривой');
  readkey;
end;

procedure Vvod_dannyh(a,b,n:real);
begin
  a:=ReadReal('Введите нижнюю границу');
  b:=ReadReal('Введите верхнюю границу');
  n:=ReadReal('Введите количество разбиений');
  readkey;
end;

function Primernaya_ploschadb(a,b,n:real):real;
begin
  Primernaya_ploschadb:=(funkciya(a) + funkciya(b))/2;
  var h:=0.0;
  h:=(b-a)/n;
  Repeat
    Primernaya_ploschadb += funkciya(a);
    a += h;
  until a>b;
end;

procedure Vyvod_Priblizhennogo_znacheniya(a,b,n,S:real);
begin
  s:=Primernaya_ploschadb(a,b,n);
  print('Приближенная площадь =',s);
  readkey;
end;

procedure Pogreshnostb(s,p:real);
begin
  var Pogr:=0.0;
  Pogr:=s-p;
  print('Погрешность =',Pogr);
  readkey;
end;

begin
    
  var a:=0.0;
  var b:=0.0;
  var n:=0.0;
  var m:=0;
  var S:=0.0;
  var p:=0.0;
repeat

    ClrScr;
    println('Формулировка - 1');
    println('Ввод значений - 2');
    println('Вывод приблизительного значения - 3');
    println('Вывод точного значения - 4');
    println('Вывод погрешности - 5');
 
    m:=ReadInteger('select program:');
    case m of
      1: Formulirovka;
      2: Vvod_dannyh(a,b,n);
      3: Vyvod_Priblizhennogo_znacheniya(a,b,n,s);
      4: Vyvod_tochnoy_ploschadi(a, b, p); 
      5: Pogreshnostb(s,p);
    end;
  until m = 0;
end.