USE BODEGA;

SELECT * FROM PRODUCTOS; 

UPDATE PRODUCTOS #Vamos a actualizar la tabla productos
SET PROVEEDOR = "MOLTISANTI_CA" # Aqui pasamos el nombre que queremos establecer como nuevo
WHERE ID = 1; # Proporcionamos el id para establecer el campo a modificar
#-------POR DEFAULT PODEMOS UTILIZAR LA COLUMNA ID COMO CONDICIÓN PORQUE ES PK--------
SELECT * FROM PRODUCTOS; 

#SI QUEREMOS UTILIZAR OTRA COLUMNA COMO CONDICION, DEBEMOS UTILIZAR EL SIGUIENTE COMANDO:
SET SQL_SAFE_UPDATES = 0; # Esto la configuración para utilizar otros campos como condicion

UPDATE PRODUCTOS 
SET PRECIO = 0.9 , PROVEEDOR = "HOLA_SOY_GERMAN" # Cambiamos dos campos al mismo tiempo
WHERE NOMBRE = "CHOCOLATE";

SELECT * FROM PRODUCTOS;

UPDATE PRODUCTOS 
SET PROVEEDOR = "HOLA_SOY_GERMAN"
WHERE PROVEEDOR = "LEOPARDO";#De esta manera modificamos todos los campos que contengan como proveedor a "LEOPARDO"
SELECT * FROM PRODUCTOS;