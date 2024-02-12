declare
	a number:=&a;
	character varchar(2):='& character';
	b number:=&b;
	c number;
begin 
  	case 

	when '+' then 
	c:=a+b;
	dbms_output.put_line('The sum is'||c);
        when '-' then 
	c:=a-b;
	dbms_output.put_line('The sub is'||c);
        when '*' then 
	c:=a*b;
	dbms_output.put_line('The Mul is'||c);
	when '/' then 
	c:=a/b;
	dbms_output.put_line('The div is'||c);
else 
   	dbms_output.put_line('invalid character')
end case;
end;
/