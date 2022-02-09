select * from sakila.actor
where first_name like "A%" and last_name like "B%"; #De esta buscamos los registros donde el primer nombre empiece por A y el apellido por B.

select * from sakila.actor
where first_name like "%A" and last_name like "%N";#De esta manera buscamos los registros donde el primer nombre termine en A y el apellido en o.

select * from sakila.actor
where first_name like "%NE%" and last_name like "%RO%";#DE esta manera buscamos los registos que contengan los valores proporcionados en cualquier posicion
select * from sakila.actor
where first_name like "A%E"; # De esta manera buscamos el registro que en su campo first_name empiece con A y termine con E

select * from sakila.actor 
where first_name like "C%N" and last_name like "G%E";# De esta manera buscamos el registro que en su campo first_name empiece con C y termine con N y su last_name empiece por G y termine en E

select * from sakila.film
where release_year = 2006 and title like "ALI%";#Filtra la información donde release_year sea igual a 2006  y title empiece con ALI.



