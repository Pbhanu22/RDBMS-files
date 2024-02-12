create or replace procedure multi (num in number)
as
 n number;
i number;
begin 
n:=num;
 for i in 1..10
loop
dbms_output.put_line(n||'X'||i||'='||n*i);
end loop;
end;
/