create or replace procedure palindrome(num in number)
as
n number;
m number;
rev number:=0;
r number;
begin 
n:=num;
m:=n;
while n>0
loop 
 r:=mod(n,10);
rev:=(rev*10)+r;
n:=trunc(n/10);
end loop;
if m=rev
then 
dbms_output.put_line('It is palindrome');
else
dbms_output.put_line('It is not a palindrome');
end if;
end;
/