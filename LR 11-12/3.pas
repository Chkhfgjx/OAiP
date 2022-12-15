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
end;

begin
  var x:=50;
  zadatb_okno(1000, 500);
  
  while x<=290 do begin
    narisovatb_krug(x, 250,10);
    x += 30;
  end;
end.