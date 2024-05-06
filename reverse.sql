DECLARE
    str VARCHAR2(20) := '&string';
    rev VARCHAR2(20) := '';
BEGIN
    FOR i IN REVERSE 1..LENGTH(str) LOOP
        rev := rev || SUBSTR(str, i, 1);
    END LOOP;
DBMS_OUTPUT.PUT_LINE(rev); -- Print the current state of rev
END;
