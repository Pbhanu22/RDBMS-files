create or replace procedure fact( num in number)
as
n number;
fac number:=1;
i number;
begin
n:=num;
for i in 1..n
loop
fac :=fac*i;
end loop;
dbms_output.put_line('Factorial:'||fac);
end;
/
