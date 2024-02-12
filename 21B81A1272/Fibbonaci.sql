declare 
first number:=0;
second number:=1;
third number;
n number:=&n;
i number;
begin 
dbms_output.put_line('Fibbonaci series');
dbms_output.put_line('Fibbonaci series'||First);

dbms_output.put_line('Fibbonaci series'||second);
for i in 2..n
loop
third:=first+second;
first:=second;
second:=third;
dbms_output.put_line('Fibbonaci series'||third);
end loop;
end;
/

