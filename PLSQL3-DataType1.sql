DECLARE 
   num1 INTEGER := 10; 
   num2 REAL := 20.5; 
   num3 DOUBLE PRECISION := 30.123456789;
BEGIN 
   DBMS_OUTPUT.PUT_LINE('num1 = ' || num1);
   DBMS_OUTPUT.PUT_LINE('num2 = ' || num2);
   DBMS_OUTPUT.PUT_LINE('num3 = ' || num3);
END; 
/