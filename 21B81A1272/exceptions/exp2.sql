declare 
temp varchar(20);
begin 
select bname into temp from boats;
exception 
when too_many_rows then 
dbms_output.put_line('error');
dbms_output.put_line('more no of rows cant hold');
when others then 
dbms_output.put_line('error2');
 end;
/