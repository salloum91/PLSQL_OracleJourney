DECLARE
   num NUMBER := 1;
BEGIN
   WHILE num <= 5 LOOP
      DBMS_OUTPUT.PUT_LINE('Number = ' || num);
      num := num + 1;
   END LOOP;
END;
/