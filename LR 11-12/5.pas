uses GraphABC;

procedure zadatb_okno(a, b:integer);
begin
  SetWindowWidth(a);
  SetWindowHeight(b);
end;

procedure narisovatb_krug(x,y,r:integer);
begin
  SetBrushColor(rgb(random(256), random(256), random(256)));
  Circle(x,y,r);
  sleep(10);
end;

begin
  var x:=50.0;
  var y:=50.0;
  var r:=10.0;
  zadatb_okno(700, 700);
  
  while (y<700) and (x<700) do begin
    narisovatb_krug(round(x), round(y), round(r));
    x *= 1.25;
    y *= 1.25;
    r *= 1.25;
  end;
end.