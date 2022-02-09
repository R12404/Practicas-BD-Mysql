USE GRUPOS; #Usamos la base de datos GRUPOS

#SELECT * FROM grupo_1; #Mostramos todo el contenido de la tabla
#DESCRIBE GRUPO_1;



#DESCRIBE GRUPO_1; #Mostramos la tabla grupo_1

#ALTER TABLE GRUPO_1 # Modificamos la tabla grupo_1

#ADD PRIMARY KEY (ID); # Asignamos una llave primaria (PK)

#DESCRIBE GRUPO_1; #Volvemos a mostrar la tabla
 
ALTER TABLE GRUPO_1 # Vamos a modificar la tabla grupo_1
ADD CONSTRAINT FK_ZONASID # Añadimos una restricción
FOREIGN KEY(DIR_COD) REFERENCES ZONAS(ID); # Asignamos una llave forenea y pasamos el nombre de la tabla a la que va a referenciar seguido de su clave primaria entre parentesis.

#DESCRIBE GRUPO_1;

#CREATE TABLE GRUPO_2 (
#ID INT NOT NULL ,
#NOMBRE VARCHAR(20) ,
#DIR_COD INT NOT NULL ,
#PRIMARY KEY (ID) ,
#FOREIGN KEY (DIR_COD) REFERENCES ZONAS(ID)
#);

#DESCRIBE GRUPO_2;

ALTER TABLE GRUPO_1
DROP FOREIGN KEY FK_ZONASID; #Eliminamos clave foranea

