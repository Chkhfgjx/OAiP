uses GraphABC;

procedure zadatb_okno(a, b:integer);
begin
  SetWindowWidth(a);
  SetWindowHeight(b);
end;

begin
  zadatb_okno(600,600);
  SetPenColor(clWhite);
  var x:=50;
  var y:=500;
    
    Repeat
    SetPenColor(clBlack);
		Rectangle(x,y,x+10,y-10);
    SetBrushColor(clGray);
		Rectangle(x,y,x+10,y-10);	
		x += 1;
		y -= 2;
		until x=300;
		
		Repeat
    SetPenColor(clBlack);
		Rectangle(x,y,x+10,y+10);
    SetBrushColor(clGray);
		Rectangle(x,y,x+10,y+10);	
		x += 1;
		y += 2;
		until x=550;
end.