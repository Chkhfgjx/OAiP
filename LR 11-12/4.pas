uses GraphABC;

procedure zadatb_okno(a, b:integer);
begin
  SetWindowWidth(a);
  SetWindowHeight(b);
end;

procedure narisovatb_krug(x,y,r:integer);
begin
  SetPenColor(rgb(random(256), random(256), random(256)));
  Circle(x,y,r);
  sleep(10);
end;

begin
  var x:=249;
  zadatb_okno(1000, 500);
  
  while x>=5 do begin
    narisovatb_krug(500, 250, x);
    x -= 10;
  end;
end.