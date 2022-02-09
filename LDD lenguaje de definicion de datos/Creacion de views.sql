create view ingresos_por_genero as
select name, sum(amount) from sakila.category as c
inner join sakila.film_category as fc 
on (c.category_id = fc.category_id)
inner join sakila.inventory as i
on (fc.film_id = i.film_id)
inner join sakila.rental as r
on (i.inventory_id = r.inventory_id)
inner join sakila.payment as p
on (r.rental_id = p.rental_id)
group by name 
order by sum(amount) desc limit 5;

select * from ingresos_por_genero;

select * from sakila.inventory;
		