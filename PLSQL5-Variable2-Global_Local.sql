DECLARE
   -- Global Variables
   num1 NUMBER := 100;
   num2 NUMBER := 99;
BEGIN
   DBMS_OUTPUT.put_line('This is a Global Var: ' || num1);
   DBMS_OUTPUT.put_line('This is a Global Var: ' || num2);

   DECLARE
      -- Local Variables (these shadow the global ones)
      num1 NUMBER := 200;
      num2 NUMBER := 199;
   BEGIN
      DBMS_OUTPUT.put_line('This is a Local Var: ' || num1);
      DBMS_OUTPUT.put_line('This is a Local Var: ' || num2);
   END;

END;
/