#CREATE DATABASE BODEGA;# Creamos una DB llamada bodega

USE BODEGA; #Usamos la DB

#CREATE TABLE PRODUCTOS (
#ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT , #Establecemos un atributo llamado ID y lo ponemos como PK con auto incremento
#NOMBRE VARCHAR(28) ,
#PRECIO FLOAT ,
#PROVEEDOR VARCHAR(20)
#);#Creamos la primera tabla

#DESCRIBE PRODUCTOS;

#SELECT * FROM PRODUCTOS; #Mostramos el contenido de la tabla productos

#INSERT INTO PRODUCTOS (NOMBRE, PRECIO , PROVEEDOR)#Aqui utilizamos el comando INSERT INTO para agregar un nuevo registro. Nota que primero se pasan los atributos en los que vamos a insertar y luego los valores
#VALUES ("CAFE", 3.99, "RICHIPRO");# Aca asignamos los valores .as

SELECT * FROM PRODUCTOS;

#INSERT INTO PRODUCTOS ( NOMBRE, PRECIO, PROVEEDOR)#Tambien podemos insertar varios registros separando las filas por "comas"
#VALUES ("CHOCOLATE", 2.55, "NUTELLA"),
#("ARROZ", 15, "LEOPARDO");


