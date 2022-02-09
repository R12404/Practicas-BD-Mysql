select * from sakila.payment;
select *, round(amount, 0) as "monto redondeado" from sakila.payment; #de esta manera podemos redondear decimales y estipular el numero de decimales permitidos
#En este caso como a la funcion round() en su segundo argumento le especificamos que recibirá cero argumentos esta redondea el numero al más cercano de los enteros
