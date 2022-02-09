select * from sakila.payment;
select sum(amount) from sakila.payment; # De esta manera sumanos todos los numeros de una columna
select * from sakila.inventory;
select inventory_id + film_id + store_id #De esta manera sumamos tres columnas a la vez.
from sakila.inventory;

select count(*) from sakila.film; #De esta manera sabemos la cantidad de registros que contiene una tabla

select avg(rental_duration) from sakila.film; 	# De esta manera calculamos el promedio de una columna

select max(length) from sakila.film; #De esta manera buscamos el valor más alto en una columna 

select min(length) from sakila.film; #De esta manera se busca el valor más bajor de una columna

select * from sakila.rental;
select count(rental_id) from sakila.rental;

select * from sakila.payment;
select max(amount) from sakila.payment;