#Son un query dentro de otro query 

select title
from sakila.film 
where title like "k%" or title like "q%" 
and title in 
(
select title from sakila.film where language_id in 
     (
       select language_id from sakila.language where name = "English"
     )
);
#Esta es un manera de anidar consultas 
#Primero mostramos el titulo de la tabla film donde este empiece por k o por Q, y además, su language_id sea el de Ingles

select first_name, last_name from sakila.actor 
where actor_id in 
(
select actor_id from sakila.film_actor where film_id in 
(
select film_id from sakila.film where title = "Alone Trip"
)
);#Aqui mostramos los actores que se encuentren dentro de la pelicula Alone trip


select title from sakila.film 
where film_id in 
(
select film_id from sakila.film_category where category_id in
(
select category_id from sakila.category where name = "Family"
)
);#De esta manera selecciono todas las peliculas que pertenzcan a la categoria familiar.


select * from sakila.film;
select first_name, last_name, email from sakila.customer
where customer_id in 
(
select customer_id from sakila.rental where rental_id in
   (
     select film_id from sakila.film_category where category_id in
         (
           select category_id from sakila.category where name = "Action"
		)
   )
);
select * from sakila.rental;
select * from sakila.film_category;
select * from sakila.customer;director
select * from sakila.film;
