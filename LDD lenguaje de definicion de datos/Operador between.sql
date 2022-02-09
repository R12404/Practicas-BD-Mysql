select * from sakila.rental;

select * from sakila.rental where (customer_id between 300 and 350) and staff_id = 1; #El operador between nos permite devolver un rango especifico que se quiera analizar.

select * from sakila.payment;

select * from sakila.payment where amount not between 3 and 5 order by amount asc;


select * from sakila.payment;

select * from sakila.payment where (amount between 2.99 and 4.99) and staff_id = 2 and customer_id in (1,2);#Filtra la información donde amount esté entre 2.99 y 4.99,  staff_id sea igual a 2 y customer_id sea 1 y 2.


select * from sakila.address;

select * from sakila.address where city_id between 300 and 350;#Filtra la información donde city_id esté entre 300 y 350,  

select * from sakila.film;

select * from sakila.film where (rental_rate between 0.99 and 2.99) and length <= 50 and replacement_cost < 20 order by rental_rate asc;


