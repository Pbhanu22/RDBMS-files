declare 
a number:=1272;
b number;
begin 
b:=0;
a:=a/b;
exception 
when zero_divide then 
dbms_output.put_line('Trying to divide by zero');
dbms_output.put_line('value of a : '||a);
dbms_output.put_line('value of b : '||b);
end;
/
