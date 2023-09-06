Program Z8;
var a,b: integer;
begin
  writeln('Введите четырех значное число');
  readln(a);
  b:= a mod 1000 div216 100;
  Writeln('Третья цифра заданого числа это - ',b);
end.