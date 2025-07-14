DECLARE 
    A NUMBER(2);
BEGIN
	A:= 10;
	IF(A <20) THEN
		dbms_output.put.line('is less than 20');
	END IF;
	dbms_output.put_line('the a value is:'||A);
END;