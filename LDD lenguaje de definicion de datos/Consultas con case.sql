select * from sakila.address;
select address, address2,
case
 when address2 is null then "sin direccion 2"
 else "con direccion" 
 end as Comentario 
 from sakila.address; #De esta manera estipulamos una condicion para agregar un comentario donde los registros de los campos elegidos sean null y donde no lo sean tambien
 
select payment_id, amount, 
case 
when amount < 1 then "Precio minimo"
when amount between 1 and 3 then "Precio intermedio"
else "Precio maximo" 
end as comentario
from sakila.payment
order by amount asc; #Aqui estipulamos una condicion para evaluar tres casos y devolver los comentarios en los registros que concuerden con la condicion

#Usa la función CASE en la tabla film y calcula 3 casos, si rental_rate es menor que 1 ingresa "Pelicula Mala", si la calificacion esta dentro de 1 y 3 que muestre "Pelicula Buena", si es mayor que muestre "Pelicula Excelente"

select title, rental_rate,
case 
when rental_rate < 1 then "Pelicula mala"
when rental_rate between 1 and 3 then "Pelicula Buena"
else "Pelicula Excelente"
end as "Comentario"
from sakila.film;