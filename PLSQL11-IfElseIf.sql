DECLARE
   age NUMBER := 16;
BEGIN
   IF age >= 18 THEN
      DBMS_OUTPUT.PUT_LINE('Eligible to vote');
   ELSE
      DBMS_OUTPUT.PUT_LINE('Not eligible to vote');
   END IF;
END;
/
DECLARE
   marks NUMBER := 75;
BEGIN
   IF marks >= 90 THEN
      DBMS_OUTPUT.PUT_LINE('Grade A');
   ELSIF marks >= 75 THEN
      DBMS_OUTPUT.PUT_LINE('Grade B');
   ELSIF marks >= 60 THEN
      DBMS_OUTPUT.PUT_LINE('Grade C');
   ELSE
      DBMS_OUTPUT.PUT_LINE('Grade F');
   END IF;
END;
/