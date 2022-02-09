USE GRUPOS; #Usamos la DB GRUPO

#DESCRIBE GRUPO_1; #Mostramos la tabla grupo_1

#ALTER TABLE GRUPO_1 # Modificamos la tabla de grupo_1
#ADD CONSTRAINT U_NOMBRE UNIQUE (NOMBRE); # Añadimos una restricción con el comando ADD CONSTRAINT seguido del nombre de la restricción
#Posteriormente utilizamos la palabra reservada UNIQUE y el nombre de la columna entre parentesis.
#UNIQUE -> no permite valores duplicados en la columna que se asigne esta restricción
#DESCRIBE GRUPO_1;

#CREATE TABLE GRUPO_3 (#Creamos una nueva tabla en la DB de GRUPOS
#ID INT NOT NULL ,
#DIR_ID INT NOT NULL ,
#NOMBRE VARCHAR(20), 
#PRIMARY KEY (ID), #Se asigna id como primary key
#UNIQUE (DIR_ID) #Establecemos los valores como no repetibles
#);

#DESCRIBE GRUPO_3; #Mostramos la tabla grupo_3.

#ALTER TABLE GRUPO_1 #Vamos a modificar la tabla grupo_3
#DROP INDEX U_NOMBRE;# Descartamos el indice U_NOMBRE

DESCRIBE GRUPO_1;



