Program Z18;
var a: integer;
begin
  writeln('Введите год');
  read(a);
  If a mod 4 = 0 then
    writeln('Год високосный')
 else
       writeln ('Год не висококсный');
end.
