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
  narisovatb_treugolbnik(450,400,550,400,500,200);
  zalivka_treugolbnika(500,399,'Red');
  narisovatb_treugolbnik(350,400,200,200,500,400);
  zalivka_treugolbnika(351,349,'Blue');
  narisovatb_treugolbnik(650,400,800,200,500,400);
  zalivka_treugolbnika(651,349,'Green');
  narisovatb_krug(500,200,30,'Red');
  narisovatb_krug(200,200,30,'Blue');
  narisovatb_krug(800,200,30,'Green');
end.