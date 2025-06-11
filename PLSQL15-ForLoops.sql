BEGIN
   FOR i IN 1..5 LOOP
      DBMS_OUTPUT.PUT_LINE('i = ' || i);
   END LOOP;
END;


/*Nested Loops*/

BEGIN
   FOR i IN 1..3 LOOP
      FOR j IN 1..2 LOOP
         DBMS_OUTPUT.PUT_LINE('i = ' || i || ', j = ' || j);
      END LOOP;
   END LOOP;
END;
/
