create or replace procedure grade(marks in number) as
begin
	if marks>100 then
	   dbms_output.put_line('invalid score');
	elsif marks>90 then
	   dbms_output.put_line('Grade is A');
	elsif marks>80 then
	    dbms_output.put_line('Grade is B');  
	elsif marks>70 then
	    dbms_output.put_line('Grade is C');  
	elsif marks>60 then
	    dbms_output.put_line('Grade is D');  
	elsif marks>50 then
	    dbms_output.put_line('Grade is E'); 
	elsif marks>40 then
	    dbms_output.put_line('Grade is P');   
	else
	    dbms_output.put_line('Grade is F');  
end if;
end grade;
/