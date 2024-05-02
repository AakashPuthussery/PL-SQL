###Program to inverting a number
DECLARE
    i NUMBER(5);
    str VARCHAR(10);
    rev VARCHAR(10) := '';
    len NUMBER(2);
BEGIN
    str := '&str'; -- Input string using a prompt
    
    len := LENGTH(str);
    
    FOR i IN REVERSE 1..len LOOP
        rev := rev || SUBSTR(str, i, 1);
    END LOOP;
    
    DBMS_OUTPUT.PUT_LINE('Given string: ' || str);
    DBMS_OUTPUT.PUT_LINE('Reversed string: ' || rev);
END;
/

