declare
  num number :=&n;
  i number;
  j number;
  c number := 0;
begin
   dbms_output.put_line('The prime numbers are : ');
    for i in 2..num loop
         c := 0;
       for j in 1..num loop
          if(MOD(i,j) = 0) then 
             c := c+1;
          end if; 	
        end loop;
      if(c = 2) then 
        dbms_output.put(i ||' ');
      end if;
     end loop;
     dbms_output.new_line;
end;
/