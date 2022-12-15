uses GraphABC;

procedure zalivka(x,y:integer;c:string);
begin
  FloodFill(x,y,System.Drawing.Color.FromName(c));
end;

procedure zadatb_okno(a, b:integer);
begin
  SetWindowWidth(a);
  SetWindowHeight(b);
end;

procedure doska(x1, y1, x2, y2:integer);
begin
  var Cnt:=1;
  for var i:=1 to 64 do begin
    if Cnt mod 2 = 1 then
      SetBrushColor(clBlack)
    else
      SetBrushColor(clSilver);
    Rectangle(x1,y1,x2,y2); 
    Cnt += 1;
    if i mod 8 = 0 then begin
      y1 += 50;
      y2 += 50;
      x1:=50;
      x2:=100;
      Cnt += 1;
    end
    else begin
      x1 += 50;
      x2 += 50;
    end;
  end;
end;

begin
  zadatb_okno(500, 500);
  Rectangle(50,50,450,450);
  doska(50,50,100,100);
end.