
var i, r: integer;
var a: array[1..20] of integer;
var b: array[0..10] of integer;
 
begin

   for i:=1 to 20 do
        a[i]:= Random(10);
   
   for i:=0 to 10 do b[i] := 0;

   for i:=1 to 20 do b[a[i]] := b[a[i]] + 1;

   for i:=0 to 10 do if b[i] > r then r := b[i];

   Writeln('Количество повторений: ', r);

 
end.