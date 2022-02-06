SELECT  B.NOMBRE, ROUND(avg(A.PRECIO)) AS 'MEDIA PRECIO FABRICANTE'
	FROM articulos A JOIN fabricantes B ON (B.CODIGO = A.CODIGO)
    WHERE A.PRECIO >= 150
    GROUP BY B.NOMBRE;
    
   