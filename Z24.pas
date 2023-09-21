Program Z24;
var a,b : integer;
Begin
  Writeln('Введите коэффиценты a и b');
  readln(a,b);
  if (a = 0) or (a = b ) or (b<0) or (a<0) or (b>0) or (a>0) then writeln ('NO');
  if (b = 0) then writeln ('INF');
end.