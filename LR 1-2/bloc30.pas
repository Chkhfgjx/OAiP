Program Bloc30;
var n, l, o:integer;
var a, b, c, d, e, f, g, z:string;
Begin
  a:='I'; b:='V'; c:='X'; d:='L'; e:='C'; f:='D'; g:='M'; z:='';
  
  writeln ('Введите число');
  readln(n);
  
  while n>=1000 do begin
    z:=z+g;
    n:=n-1000;
  end;
  
  while n>=900 do begin
    z:=z+e+g;
    n:=n-900;
  end;
  
  while n>=800 do begin
    z:=z+f+e+e+e;
    n:=n-800;
  end;
  
  while n>=700 do begin
    z:=z+f+e+e;
    n:=n-700;
  end;
  
  while n>=600 do begin
    z:=z+f+e;
    n:=n-600;
  end;
  
  while n>=500 do begin
    z:=z+f;
    n:=n-500;
  end;
  
  while n>=400 do begin
    z:=z+e+f;
    n:=n-400;
  end;
  
  while n>=300 do begin
    z:=z+e+e+e;
    n:=n-300;
  end;
  
  while n>=200 do begin
    z:=z+e+e;
    n:=n-200;
  end;
  
  while n>=100 do begin
    z:=z+e;
    n:=n-100;
  end;
  
  while n>=90 do begin
    z:=z+c+e;
    n:=n-90;
  end;
  
  while n>=80 do begin
    z:=z+d+c+c+c;
    n:=n-80;
  end;
  
  while n>=70 do begin
    z:=z+d+c+c;
    n:=n-70;
  end;
  
  while n>=60 do begin
    z:=z+d+c;
    n:=n-60;
  end;
  
  while n>=50 do begin
    z:=z+d;
    n:=n-50;
  end;
  
  while n>=40 do begin
    z:=z+c+d;
    n:=n-40;
  end;
  
  while n>=30 do begin
    z:=z+c+c+c;
    n:=n-30;
  end;
  
  while n>=20 do begin
    z:=z+c+c;
    n:=n-20;
  end;
  
  while n>=10 do begin
    z:=z+c;
    n:=n-10;
  end;
  
  while n>=9 do begin
    z:=z+a+c;
    n:=n-9;
  end;
  
  while n>=8 do begin
    z:=z+b+a+a+a;
    n:=n-8;
  end;
  
  while n>=7 do begin
    z:=z+b+a+a;
    n:=n-7;
  end;
  
  while n>=6 do begin
    z:=z+b+a;
    n:=n-6;
  end;
  
  while n>=5 do begin
    z:=z+b;
    n:=n-5;
  end;
  
  while n>=4 do begin
    z:=z+a+b;
    n:=n-4;
  end;
  
  while n>=3 do begin
    z:=z+a+a+a;
    n:=n-3;
  end;
  
  while n>=2 do begin
    z:=z+a+a;
    n:=n-2;
  end;
  
  while n>=1 do begin
    z:=z+a;
    n:=n-1;
  end;
  
  for l:=1 to length(z) do
    write(z[l]);
end.