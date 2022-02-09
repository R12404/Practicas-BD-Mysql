USE GRUPOS; #Utilizamos la base de datos grupos 

DESCRIBE GRUPO_1; #Mostramos la tabla grupo_1

SELECT * FROM GRUPO_1; #Mostramos el contenido de la tabla grupo_1

ALTER TABLE GRUPO_1 CHANGE NOMBRE APELLIDO VARCHAR(8); # Estamos modificando(cambiando) el nombre de una columna
#CHANGE -> PARA CAMBIAR EL NOMBRE DE LA COLUMNA (ES UNA PALABRA RESERVADA)
DESCRIBE GRUPO_1;