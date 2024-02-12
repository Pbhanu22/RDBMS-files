create or replace function fact1( num in number)
return number
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
return fac;
end fact1;
/
