Program Z9;
var a,b,c,x: integer;
begin 
  writeln('Введите трехзначное число');
  read(x);
  a:= x mod 10;
  b:= x div 100;
  c:= x div 10 mod 10;
  x:= a*100+c*10+b*1;
  writeln('Получиное число', x);
end.