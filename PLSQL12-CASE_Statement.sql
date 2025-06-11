DECLARE
   grade CHAR := 'A';
BEGIN
   CASE grade 
      WHEN 'A' THEN DBMS_OUTPUT.PUT_LINE('Super');
      WHEN 'B' THEN DBMS_OUTPUT.PUT_LINE('Normal');
      WHEN 'C' THEN DBMS_OUTPUT.PUT_LINE('Bad');
      ELSE DBMS_OUTPUT.PUT_LINE('Needs Improvement');
   END CASE;
END;
/
DECLARE
   salary NUMBER := 4500;
BEGIN
   CASE 
      WHEN salary > 5000 THEN DBMS_OUTPUT.PUT_LINE('High Salary');
      WHEN salary BETWEEN 3000 AND 5000 THEN DBMS_OUTPUT.PUT_LINE('Average Salary');
      ELSE DBMS_OUTPUT.PUT_LINE('Low Salary');
   END CASE;
END;