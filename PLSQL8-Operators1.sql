DECLARE

    a NUMBER := 1;
    b NUMBER := 2;

BEGIN
    
    IF (a=b) THEN
        DBMS_OUTPUT.put_line('a = b');
    ElSE
        DBMS_OUTPUT.put_line('a != b');
    END IF;

    IF (a <> b) THEN
        DBMS_OUTPUT.put_line('a not equal b');
    ElSE
        DBMS_OUTPUT.put_line('a is Equal b');
    END IF;

    IF ( a > b ) THEN 
      dbms_output.put_line('a greater than b'); 
    ELSE 
      dbms_output.put_line('b greater than a'); 
    END IF;  

END;