select last_name, count(*) from sakila.actor
group by last_name; #De esta manera contamos las veces que se repite un dato dentro de una columna


select last_name from sakila.actor
group by last_name; #Asi mostramos una columna sin valores repetidos 


select * from sakila.customer; 
select c.customer_id, c.first_name, c.last_name, 
sum(p.amount) from sakila.payment p 
inner join sakila.customer c on ( p.customer_id = c.customer_id)
group by c.customer_id, c.first_name, c.last_name; #Esta es una demostración de la union de dos tablas con campos especificos sumando el monto y agrupando cada registro sin repeticiones

select * from sakila.rental;
select customer_id, max(rental_date) from sakila.rental group by customer_id;#Realiza un MAX de  la columna rental_date 
