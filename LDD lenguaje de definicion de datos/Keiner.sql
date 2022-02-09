#Mostrar por cada género el código de la copia que más veces se ha prestado. (1 Punto)
select g.nom_genero as 'Nombre Genero', 
count(c.nro_copia) as 'copia'
from pelicula p inner join genero g on p.cod_genero = g.cod_genero
inner join copia c on c.cod_pelicula = p.cod_pelicula group by g.nom_genero;
