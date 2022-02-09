#Aplicando INNER JOIN 
select * from sakila.film;
select * from sakila.language;

select * from sakila.film f
inner join sakila.language l on (f.language_id = l.language_id); #De esta manera se unen dos tablas especificas de diferentes DB

select f.title as Titulo, f.description as Descripción , f.release_year as Año_lanzamiento, l.name as Idioma #De esta manera segmentamos más la informacion de las columnas que se unen 
from sakila.film f
inner join sakila.language l on (f.language_id = l.language_id);

select a.address as Dirección, a.postal_code as Código_postal, a.phone as Telefono, c.city as Ciudad from sakila.address a
inner join sakila.city c on (a.city_id = c.city_id);

select c.customer_id, c.first_name, c.last_name, a.actor_id, a.first_name, a.last_name from sakila.customer c right join sakila.actor a on (c.last_name = a.last_name);


select * from sakila.customer where first_name = "jennifer";

select * from sakila.address where district like "A%N" and city_id between 1 and 300;

select c.customer_id, c.first_name, c.last_name, a.actor_id, a.first_name, a.last_name from sakila.customer c left join sakila.actor a on (c.last_name = a.last_name);

select * from sakila.address;
select * from sakila.city;
select * from sakila.country;
select * from sakila.city ciudad inner join sakila.country paises on (ciudad.country_id = paises.country_id);

select 
a.address,
c.city,
co.country
from sakila.address a 
inner join sakila.city c on (a.city_id = c.city_id)
inner join sakila.country co on (c.country_id = co.country_id);

select * from sakila.store;
select * from sakila.customer clientes left join sakila.store tiendas on ( clientes.store_id = tiendas.store_id)
left join sakila.address direccion on (tiendas.address_id = direccion.address_id);