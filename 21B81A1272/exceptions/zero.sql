 DECLARE
            Num_a NUMBER := 6;
            Num_b NUMBER;
   BEGIN
         Num_b := 0;
         Num_a := Num_a / Num_b;
        Num_b := 7;
dbms_output.put_line(' Value of Num_b ' || Num_b);
    EXCEPTION
           WHEN ZERO_DIVIDE THEN
                 dbms_output.put_line('Trying to divide by zero');
                 dbms_output.put_line(' Value of Num_a ' || Num_a);
                 dbms_output.put_line(' Value of Num_b ' || Num_b);
   END;
   /