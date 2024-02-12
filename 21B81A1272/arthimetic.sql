declare
a int;
b int;
c int;
d int;
m int;
s int;
begin 
a:=&a;
b:=&b;
c:=a+b;
d:=a/b;
m:=a*b;
s:=a-b;
dbms_output.put_line('sum:'||c);
dbms_output.put_line('div:'||d);
dbms_output.put_line('mul:'||m);
dbms_output.put_line('sub:'||s);
end;
/
