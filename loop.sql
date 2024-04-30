#Print hello world for 4 times
DECLARE
  i NUMBER(3);
BEGIN
  FOR i IN 1..4 LOOP
    DBMS_OUTPUT.PUT_LINE('Hello');
  END LOOP;
END;
/

