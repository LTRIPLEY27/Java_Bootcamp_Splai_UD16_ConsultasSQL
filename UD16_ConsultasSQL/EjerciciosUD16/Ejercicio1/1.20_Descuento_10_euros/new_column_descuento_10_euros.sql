UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
            WHEN PRECIO < 120 THEN PRECIO
		END
	WHERE CODIGO = 1;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
			WHEN PRECIO < 120 THEN PRECIO
		END
	WHERE CODIGO = 2;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
			WHEN PRECIO < 120 THEN PRECIO
		END
	WHERE CODIGO = 3;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
			WHEN PRECIO < 120 THEN PRECIO
		END
	WHERE CODIGO = 4;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
            WHEN PRECIO < 120 THEN PRECIO
		END
	WHERE CODIGO = 5;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
		    WHEN PRECIO < 120 THEN PRECIO 
		END
	WHERE CODIGO = 6;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
            WHEN PRECIO < 120 THEN PRECIO 
		END
	WHERE CODIGO = 7;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
            WHEN PRECIO < 120 THEN PRECIO
		END
	WHERE CODIGO = 8;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
            WHEN PRECIO < 120 THEN PRECIO 
		END
	WHERE CODIGO = 9;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
            WHEN PRECIO < 120 THEN PRECIO
		END
	WHERE CODIGO = 10;
    UPDATE articulos 
	SET Descuento_10_Euros = 
		CASE 
			WHEN PRECIO >= 120 THEN PRECIO -10
            WHEN PRECIO < 120 THEN PRECIO
		END
	WHERE CODIGO = 11
