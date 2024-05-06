Declare
string varchar2(20);
reversed varchar2(20):='';
Begin
string:= '&string';
For i in REVERSE 1..LENGTH(string) LOOP
reversed:= reversed|| SUBSTR(string,i,1);
END LOOP;
if(reversed=string) then
DBMS_OUTPUT.PUT_LINE('it is palindrom');
else
DBMS_OUTPUT.PUT_LINE('Not palindrom');
END if;
DBMS_OUTPUT.PUT_LINE('Reversed string:'||reversed);
END;
/