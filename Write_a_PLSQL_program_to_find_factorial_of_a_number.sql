##Prog 11: Write a PL/SQL program to find factorial of a number.

Declare
num number(5);
fact number(6):= 1;
Begin
dbms_output.put_line('Enter the number');
num:= &num;
For i in 1..num loop
fact:= fact*i;
end loop;
dbms_output.put_line(fact);
end;
/
