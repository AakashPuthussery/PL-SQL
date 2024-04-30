###Program to inverting a number
Declare
i number(5);
str varchar(10);
rev varchar(10);
len number(2);
Begin
str:= &str;
len:= length(str)
for i in reverse 1..n loop
rev:= rev||SUBSTR(str,i,1);
end loop;
dbms_output.put_line('give no'|| str);
dbms_output.put_line("reverse nimber'|| rev);
end;
