create or replace procedure fibbonaci (n in number)
is
a number:=0;
b number:=1;
c number:=0;
i number;
begin
 dbms_output.put_line(a);
dbms_output.put_line(b);
for i in 2..n loop
c:=a+b;
a:=b;
b:=c;
dbms_output.put_line(c);
end loop;
end fibbonaci;
/