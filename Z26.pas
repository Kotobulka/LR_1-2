Program Z1;
Var a,b,c:integer;
Begin
  Writeln('Введите 1 сторону');
  readln(a);
  Writeln('Введите 2 сторону');
  readln(b);
  Writeln('Введите 3 сторону');
  readln(c);
  if (a+b>c) and (a+c>b) and (c+b>a) then writeln('Такой треугольник существует')
  else writeln ('Такого треугольника не существует');
end.