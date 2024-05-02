CREATE or REPLACE FUNCTION print_hello_world RETURN VARCHAR2 IS
BEGIN
 DBMS_OUTPUT.PUT_LINE('Hello, WOrld');
 return 'Hellow, world';
END print_hello_world;
/
