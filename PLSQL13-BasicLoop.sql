DEClARE
counter number:=1;

BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Counter is '|| counter);
        counter := counter +1;
        EXIT WHEN counter =10;
    END LOOP;
END;