CREATE or REPLACE PROCEDURE quadratic(a in number,b in number,c in number)
as
root1 number(5,2);
root2 number(5,2);
dis number;
begin 
    dis:=(b*b)-(a*a*c);
    if dis>0 then
root1:=((-b)+(sqrt(dis)))/(2*a);
root2:=((-b)-(sqrt(dis)))/(2*a);
dbms_output.put_line('Roots are real and distinct'||root1||','||root2);
elsif dis =0 then 
   root1:=(-b)/(2*a);
   root2:=root1;
  dbms_output.put_line('Roots are reala nd equal'||root1||','||root2);
else 
  dbms_output.put_line('Roots are Imaginary');
end if;
end;
/