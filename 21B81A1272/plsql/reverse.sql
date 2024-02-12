create or replace procedure reverse ( num in number)
as
rev number:=0;
temp number;
rem number;
begin 
temp:=num;
while (temp<>0) loop
rem:=mod(temp,10);
rev:=(rev*10)+(rem);
temp:= trunc(temp/10);
end loop;
dbms_output.put_line('Reverse of number'||rev);
end;
/