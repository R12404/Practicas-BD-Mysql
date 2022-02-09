USE GRUPOS;# Usamos la DB grupos

DESCRIBE GRUPO_2; # Mostramos la tabla grupo_2 contenida en la DB grupo

ALTER TABLE GRUPO_2 MODIFY NOMBRE CHAR(12); #Aqui estamos modificando el tipo de dato que la columna va a aceptar
#MODIFY -> LO UTILIZAMOS PARA MODIFICAR EL TIPO DE DATO QUE ACEPTARÁ UNA COLUMNA.

DESCRIBE GRUPO_2;