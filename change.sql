DECLARE 
	SUBTYPE NAMEBODY IS VARCHAR(20);
	SUBTYPE AGEBODY IS INTEGER(3);
	NAME NAMEBODY;
	AGE AGEBODY;
BEGIN
	NAME:='Luiz';
	AGE:='20';
	dbms_output.put_line('hello '|| NAME || 'u have'|| AGE ||'years');
END;