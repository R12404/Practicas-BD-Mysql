select * from sakila.country;

select * from sakila.country where country = 'Algeria' and country_id = 12;#de esta manera utilizamos un operador logico para verificar si el pais corresponde a su id

select * from sakila.country where country = 'Colombia' or country_id = 01;# de esta manera utilizamos otro operador

select * from sakila.language where language_id = 1 or name = 'German';

select * from sakila.category where not name = 'Action';# de esta manera especificamos que no queremos ver un registro especifico

select * from sakila.category where not category_id = 2;

select * from sakila.film;
select distinct (rating) from sakila.film where not rating = 'PG';

select * from sakila.payment;

select * from sakila.payment where customer_id = 36 and amount > 9 and staff_id = 1;#Filtra la información donde customer_id sea igual a 36, amount sea mayor a 0.99 y staff_id sea igual a 1.



select * from sakila.rental; 

select * from sakila.rental where not staff_id = 1 and customer_id > 250 and inventory_id < 100; #Filtra la información donde staff_id no sea 1, customer_id sea mayor a 250 y inventory_id sea menor de 100.




