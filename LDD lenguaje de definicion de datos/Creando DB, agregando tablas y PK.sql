#CREATE DATABASE GRUPOS; #Creamos una nueva base de datos
USE GRUPOS; # Usamos la basse de datos GRUPO

#CREATE TABLE ZONAS (
#DIR_COD INT NOT NULL ,
#DIR VARCHAR(20) ,
#NOMBRE VARCHAR(20)
#); #Creamos una nueva tabla sobre la base de datos grupos, la tabla se llama Zonas y contiene 4 atributos

#DESCRIBE ZONAS; # Vemos la tabla de la base de datos.

ALTER TABLE ZONAS #Vamos a modificar la tabla previamente creada(Zonas).
ADD PRIMARY KEY (ID); # Establecemos la columna id como llave primaria.

DESCRIBE ZONAS;

#CREATE TABLE GRUPO_1 (
#ID INT NOT NULL ,
#DIR_COD INT NOT NULL ,
#NOMBRE VARCHAR(20) ,
#PRIMARY KEY (ID)
#); #Creamos una nueva tabla sobre la base de datos grupos, la tabla se llama GRUPO_1, contiene 3 atributos, y se asigna una primary key inmediatamente.

#DESCRIBE GRUPO_1; # Mostramos la tabla Grupo_1.

#ALTER TABLE ZONAS #Modificando la tabla Zonas contenida en la base de datos GRUPOS

#DROP PRIMARY KEY; 

#DESC ZONAS;

#ALTER TABLE GRUPO_1
#DROP PRIMARY KEY;
#DESC GRUPO_1;

#ALTER TABLE GRUPO_1
#ADD PRIMARY KEY (ID);
#DESCRIBE GRUPO_1;

