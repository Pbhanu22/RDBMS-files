create or replace trigger del_rev before delete on reservations
for each row 
begin 
insert into cancellation values(:old.prn,:old.name,:old.source,:old.destination);
end;
/
