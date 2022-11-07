var a:array[1..10] of integer;
N,j,max,k,i: integer;
begin
j:=1; max:=0; k:=0;
write ('Массив: ');
for i := 1 to 10 do begin
a[i] := random(-1000,1000);
write (a[i]:6);
end;
writeln;
for i:=2 to 10 do
  if a[i]>=a[i-1] then
    k:=k+1
  else
  begin
    if k>max then
    begin
      max:=k;
      j:=i-1;
    end;
    k:=0;
    end;
      for i:=j-k to j do
        write (a[i]:5);
end.