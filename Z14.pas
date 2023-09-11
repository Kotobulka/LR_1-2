Program Z14;
var a,b,c, sum : integer;
begin
  Writeln('введите 3 числа');
  readln(a, b, c);
  sum:=0;
  if a>0 then sum:=sum+1;
  if b>0 then sum:=sum+1;
  if c>0 then sum:=sum+1;
  writeln('кол-во положительных числел равно ', sum);
end.