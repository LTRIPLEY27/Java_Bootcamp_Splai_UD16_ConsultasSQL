SELECT *
	FROM EMPLEADOS A JOIN DEPARTAMENTOS B USING(codigo)
    WHERE B.CODIGO = 14;