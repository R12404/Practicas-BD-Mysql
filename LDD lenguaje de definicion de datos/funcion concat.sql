select *, concat(first_name, " ", last_name) as NombreCompleto from sakila.customer; #De esta manera concatenamos dos campos de una tabla separados por un espacio
#revisa, se hizo al final de la tabla.

select concat_ws("-", title, description, release_year) as Todo from sakila.film; #de esta manera concatenamos multiples campos a la vez, entendiendo que el primer argumento que
#recibe concat_ws es el elemento con el que queremos separar la informacion 