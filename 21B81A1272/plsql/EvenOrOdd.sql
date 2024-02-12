create or replace procedure EvenOrOdd( num in number)
as
begin 
if(mod(num,2)=0) then
dbms_output.put_line('Number is even number');
else
dbms_output.put_line('Number is odd number');
end if;
end EvenOrOdd;
/