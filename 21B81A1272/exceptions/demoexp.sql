declare 
temp varchar(20);
begin 
select bname into temp from boats where color='orange';
exception 
when no_data_found then 
dbms_output.put_line('error');
dbms_output.put_line('there is no name for corrsponding boat color');
when others then 
dbms_output.put_line('error2');
 end;
/