create or replace trigger customer_credit 
Before update of creditlimit 
on customer
declare 
day_of_month number;
begin 
day_of_month:=extract(day from sysdate);
if day_of_month between 23 and 31 then 
raise_application_error(-20100,'Cannot update customer credit limit in between 23 -31');
end if;
end;
/
