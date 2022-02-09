select last_name, count(*) from sakila.actor group by 1 having count(*) > 3; 
#De esta manera solo mostramos los registros en el campo apellido que tengan más de 3 repeticiones 
#El having fue diseñado para hacer las veces de condicion cuando el where no puede 

#La función HAVING se utiliza para incluir condiciones con alguna función SQL del tipo SUM, MAX, ..

#Como la cláusula WHERE no se puede utilizar con funciones SQL del tipo SUM, MAX, entonces utilizamos en su lugar, HAVING.
select c.customer_id, c.last_name, c.first_name, sum(amount) from sakila.payment p inner join sakila.customer c on ( p.customer_id = c.customer_id)
group by 1,2,3
having sum(p.amount) < 60
order by sum(p.amount) desc;
# De esta manera seleccionamos una tabla y la unimos con otra, luego especificamos solo los campos a analizar, mostramos sin valores repetidos con un monto menor a 100
# y el monto total ordenado de manera descendente

select last_name, count(*) from sakila.actor
group by last_name
having count(last_name) > 2
order by count(last_name) asc;#Realiza un COUNT de  last_name
#Mostrar cuando el COUNT sea mayor de 2

select * from sakila.actor where first_name like "Scarlett"; 
select * from sakila.actor where last_name like "Johansson"; 
select count(distinct last_name) from sakila.actor;# order by last_name asc;
select last_name, count(*) from sakila.actor
group by last_name
having count(last_name) = 1;  

select first_name as Nombre, last_name as Apellido, count(*) from sakila.actor
group by first_name
having count(first_name) > 3
order by first_name, last_name asc;