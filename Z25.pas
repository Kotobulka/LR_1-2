Program Z25;
var a, b, c, d, e, f:integer;
 begin
   writeln('Введите стоимость товара a руб. и b коп.');
     readln(a,b);
     Writeln('Введите внесенную сумму a руб. и b коп.');
     readln(c,d);
e:=c-a;
f:=d-b;
if (f<0) then
  begin
  e:=e-1; 
  f:=f+100;
  end;
if (e<0) then writeln('0') else writeln('Сдача ', e,' рублей и ',f,' копеек');
readln;
 end.