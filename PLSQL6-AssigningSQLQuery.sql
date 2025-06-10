CREATE TABLE CUSTOMERS( 
   ID   INT NOT NULL, 
   NAME VARCHAR (20) NOT NULL, 
   AGE INT NOT NULL, 
   ADDRESS CHAR (25), 
   SALARY   DECIMAL (18, 2),        
   PRIMARY KEY (ID) 
);  

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (1, 'Ramesh', 32, 'Ahmedabad', 2000.00 );  

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (2, 'Khilan', 25, 'Delhi', 1500.00 );  

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (3, 'kaushik', 23, 'Kota', 2000.00 );
  
INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (4, 'Chaitali', 25, 'Mumbai', 6500.00 ); 
 
INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (5, 'Hardik', 27, 'Bhopal', 8500.00 );  

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (6, 'Komal', 22, 'MP', 4500.00 ); 

select * from CUSTOMERS;


DECLARE
   v_id      NUMBER := 5;
   v_name    VARCHAR2(50);
   v_age     NUMBER;
   v_address VARCHAR2(100);
   v_salary  NUMBER;
BEGIN
   SELECT NAME, AGE, ADDRESS, SALARY 
   INTO v_name, v_age, v_address, v_salary
   FROM CUSTOMERS
   WHERE ID = v_id;

   DBMS_OUTPUT.PUT_LINE('ID: ' || v_id || 
                        ', Name: ' || v_name || 
                        ', Age: ' || v_age || 
                        ', Address: ' || v_address || 
                        ', Salary: ' || v_salary);
END;



DECLARE
   v_id       CUSTOMERS.ID%TYPE :=6;
   v_name     CUSTOMERS.NAME%TYPE;
   v_age      CUSTOMERS.AGE%TYPE;
   v_address  CUSTOMERS.ADDRESS%TYPE;
   v_salary   CUSTOMERS.SALARY%TYPE;
BEGIN
   SELECT NAME, AGE, ADDRESS, SALARY 
   INTO v_name, v_age, v_address, v_salary
   FROM CUSTOMERS
   WHERE ID = v_id;

   DBMS_OUTPUT.PUT_LINE('ID: ' || v_id || 
                        ', Name: ' || v_name || 
                        ', Age: ' || v_age || 
                        ', Address: ' || v_address || 
                        ', Salary: ' || v_salary);
END;