create or replace function fibbonaci_val (n in number)
return number is

val number
begin
a number:=0;
b number:=1;
for i in 2..n loop
val:=a+b;
a:=b;
b:=val;
end loop;
return val;
end;
declare 
n number :=&n;
begin 
dbms_output.putline('The nth value of fibbonaci series is :'|| fibbonaci_val(n));
end;
/