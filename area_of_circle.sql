#find the area of the circle
Declare
area number(6,2);
pi constant number(3,2):= 3.14;
radius number(5):= 3;
Begin
area := pi* radius* radius;
dbms_output.Put_line(area||'  is the area');
end;
/
