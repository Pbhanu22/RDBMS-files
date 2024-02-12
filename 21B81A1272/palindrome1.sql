create or replace procedure palindrome(num in number)
as
n number;
rev number:=0;
temp number:=num;
rem number;
begin 
n:=num;
while(n<>0)loop
rem:=mod(n,10);
rev:=(rev*10)+rem;
n:=floor(n/10);
end loop;
if(rev=temp) then 
dbms_output.put_line(temp ||' is palindrome');
else
dbms_output.put_line(temp ||' is not palindrome');
end if;
end;
/