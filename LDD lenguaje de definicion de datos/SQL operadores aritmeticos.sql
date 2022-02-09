select * from sakila.customer where first_name in ('Mary', 'Patricia'); #Esto arrojará todos registros donde este el dato pasado

select * from sakila.film;
select * from sakila.film where special_features in ( 'Trailers', 'Trailers,Deleted Scenes') and rating in ('G', 'NC') and length > 50; #estamos segmentando mucho más la información 

select * from sakila.category;
select * from sakila.category where not name in ('Action','Animation', 'Classics'); #de esta manera mostramos los registros donde no esten los datos pasados
select * from sakila.film_text;

select * from sakila.film_text where title in ('ZORRO ARK', 'VIRGIN DAISY', 'UNITED PILOT');#Filtra la información donde title  sea ZORRO ARK, VIRGIN DAISY, UNITED PILOT

select * from sakila.city;

select * from sakila.city;

select * from sakila.city where city in ('Chiayi', 'Dongying', 'Fukuyama', 'Kilis');