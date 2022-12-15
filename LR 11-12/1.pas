uses GraphABC;

procedure zadatb_okno(a, b:integer);
begin
  SetWindowWidth(a);
  SetWindowHeight(b);
end;

procedure narisovatb_krug(x,y,r:integer;c:string);
begin
  Circle(x,y,r);
  FloodFill(x,y,System.Drawing.Color.FromName(c));
end;

procedure narisovatb_treugolbnik(x,y,x1,y1,x2,y2:integer);
begin
  line(x,y,x1,y1);
  line(x1,y1,x2,y2);
  line(x,y,x2,y2);
end;

procedure zalivka_treugolbnika(x,y:integer;c:string);
begin
  FloodFill(x,y,System.Drawing.Color.FromName(c));
end;

begin
  zadatb_okno(1000, 500);
  narisovatb_krug(250,250,100,'Red');
  narisovatb_krug(750,250,100,'Yellow');
  narisovatb_treugolbnik(351,250,649,250,500,350);
  zalivka_treugolbnika(500,300,'Green');
  narisovatb_treugolbnik(351,250,649,250,500,150);
  zalivka_treugolbnika(500,200,'Blue');
end.