DECLARE
num Number;
BEGIN
LOOP
DBMS_OUTPUT.PUT('Enter the number');
ACCEPT num Number;
IF num is NOT NULL THEN
EXIT;
ELSE
DBMS_OUTPUT.PUT_LINE('Invalid Number');
ELSE IF;
END LOOP;
IF MOD(num,2)= 0 THEN
DBMS_OUTPUT.PUT_LINE('The number ' || num|| ' is even');
ELSE
DBMS_OUTPUT.PUT_LINE('The number'|| num|| ' is odd');
END IF;
END;
/

create or replace function h return varchar2 is
begin 
	return 'helo world';
end h;
/
