declare
num number:= &num;
result number;
Begin
result:=mod(num,2);
if (result=0) then
dbms_output.put_line('It is even');
else
dbms_output.put_line('It is odd');
end if;
end;
/
