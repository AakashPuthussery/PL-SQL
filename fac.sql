Declare
fact number:= 1;
num number:= &1;
begin
while (num>0) loop
fact:= num*fact;
num:=num-1;
end loop;
dbms_output.put_line(fact);
end;