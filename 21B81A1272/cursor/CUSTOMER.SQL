create procedure customer
DECLARE
 c_id customer.id%type:=8;
 c_name customer_name%type;
 c_addr customer_address%type;
BEGIN
 Select name,address into c_name,c_address from cutomer where id=c_id; 
 dbms_output.put_line("Name:-"||c_name);
 dbms_output.put_line("Address:-"||c_addr);
EXCEPTION
 when no_data_found Then
	dbms_output.put_line("No such data found");
 when others Then
	dbms_output.put_line("Error!");
END;
/