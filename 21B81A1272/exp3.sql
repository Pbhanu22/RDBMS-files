declare 
temp number(20);
begin 
select bname into temp from boats where bid=101;
exception 
when value_error then 
dbms_output.put_line('error');
dbms_output.put_line('No other datatype can hold');
when others then 
dbms_output.put_line('error2');
 end;
/