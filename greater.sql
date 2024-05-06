Declare
a number(2);
b number(2);
Begin
a:= &a;
b:= &b;
if(a>b) then
DBMS_OUTPUT.PUt_LINE('vlaue of a ' ||a||' is greater than b '||b);
else
DBMS_OUTPUT.PUT_LINE('value of b ' ||b||' is greater than a '||a);
END if;
END;
/
