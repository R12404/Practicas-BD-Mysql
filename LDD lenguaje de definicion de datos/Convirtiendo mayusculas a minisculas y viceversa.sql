select * from sakila.actor;
select * from sakila.country;
select *, lcase(concat_ws(" ", first_name, last_name)) "Nombre Completo" from sakila.actor; #De esta manera cambiamos mayusculas a minusculas y concatenamos la informacion 
select *, ucase(country) "Paises" from sakila.country; #de esta manera convertimos datos que esten en minuscula a mayuscula. 



#Ejercicios 
select * from sakila.customer;
select email, char_length(email) as longitud_cadena from sakila.customer; #Usa la función CHAR_LENGTH() en la tabla customer y calcula la longitud de la columna email.


select * from sakila.customer;
select concat_ws("--", first_name, last_name, email) "Nombre Completo y Correo" from sakila.customer;#Usa la función CONCAT() en la tabla customer y has un concatenado entre first_name, last_name y email.


select * from sakila.film;
select concat_ws(",", title, description, release_year, language_id, original_language_id) from sakila.film;#Usa la función CONCAT_WS() en la tabla film y has un concatenado de todas las columnas.

select * from sakila.payment;
select customer_id, avg(round(amount, 0)) as "Promedio" from sakila.payment
group by customer_id; #Consulta la tabla payment y has un group by por customer_id para el promedio de amount, después usa la función ROUND() para redondear a cero decimales el promedio.

select * from sakila.city;
select city, ucase(city) from sakila.city;#Usa la función UCASE() en la tabla city y convierte la columna city en mayúsculas.




