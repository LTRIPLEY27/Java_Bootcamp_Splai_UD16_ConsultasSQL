UPDATE CAJAS A
	SET A.valor = A.valor - (A.valor * 0.20)
    WHERE A.valor > (SELECT AVG(BOX.valor) FROM (SELECT * FROM CAJAS) AS BOX); #REQUERÍA HACER UNA REFERENCIA RECURSIVA SIN NOMBRARA DIRECTAMENTE A LA TABLA EN LA CONSULTA INTERNA
		