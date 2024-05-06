Create or Replace Function max_n(x in Number, y in Number) Return  Number IS z Number;
Begin
if (x > y) then
z:= x;
else
z:= y;
END if;
return z;
end max_n;
/
Declare 
a Number:= &a;
b Number:= &b;
c Number;
begin
c:= max_n(a,b);
dbms_output.put_line('Max of('||a || ' , '|| b ||'):'||c);
end;
/
