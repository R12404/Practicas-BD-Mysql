select actor.actor_id, actor.first_name, actor.last_name,
count(actor_id) as film_count
from actor join film_actor using (actor_id)
group by actor_id
order by film_count desc;

select film.film_id, film.title, store.store_id, inventory.inventory_id
from inventory join store using (store_id) join film using (film_id)
where film.title = 'Academy Dinosaur' and store.store_id = 1;





#¿Quién ha vendido más del Staff en Agosto del 2005?
select first_name, last_name, sum(p.amount) as "Total Generado" from sakila.staff as f
inner join sakila.payment p on (f.staff_id = p.staff_id) and p.payment_date like "2005-08%"
group by f.first_name, f.last_name;

#Haga una lista de cada pelicula y el número de actores que figuran en la pelicula. Utiliza film_actor y film
select b.title, 
count(actor_id) as "Contador de Actores" 
from sakila.film_actor as a 
inner join sakila.film as b on ( a.film_id = b.film_id)
group by b.title;


#¿Cuántas copias de la pelicula Hunchback Impossible existen en el sistema de inventario?
select title, count(f.title) as "copias disponibles" from sakila.film as f
inner join sakila.inventory as i on (f.film_id = i.film_id)
where f.title = "Hunchback Impossible";

#Anote el total pagado por cada cliente. Listar los clientes alfabeticamente por apellido
select c.first_name, c.last_name, sum(amount) as "Total Pagado" from sakila.payment as p
inner join sakila.customer as c on (p.customer_id = c.customer_id)
group by c.first_name, c.last_name 
order by c.last_name;


