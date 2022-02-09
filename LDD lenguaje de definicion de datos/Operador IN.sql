use sakila;
select first_name, count(*) from sakila.actor where first_name in ("penelope","jennifer", "ed") group by first_name;
select * from film where title in ("ace goldfinger", "african egg"); #El operador in permite buscar multiple informacion a la vez dentro de un campo o varios.