uses GraphABC;

procedure zadatb_okno(a, b:integer);
begin
  SetWindowWidth(a);
  SetWindowHeight(b);
end;

procedure narisovatb_kvadrat();
begin
  Moveto (100,100);
  Lineto (200,100);
  Lineto (200,200);
  Lineto (100,200);
  Lineto (100,100);
end;

procedure narisovatb_treugolbnik();
begin
  Moveto (500,500);
  Lineto (400,500);
  Lineto (450,413);
  Lineto (500,500);
end;

procedure zalivka_kvadrata();
begin
  for var e:=101 to 199 do begin
    if e mod 9 = 0 then
      SetPenColor(clMaroon)
    else
      SetPenColor(clPurple);
    Line(e,101,e,199);
    sleep(4);
  end;
end;

procedure zalivka_treugolbnika();
begin
  FloodFill(450,450,clBlue);
end;

begin
  zadatb_okno(600, 600);
  SetPenColor(clMoneyGreen);
  narisovatb_kvadrat();
  narisovatb_treugolbnik();
  zalivka_kvadrata();
  zalivka_treugolbnika();
end.