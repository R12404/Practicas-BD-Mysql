use megapelis;
select 'Consulta 1';
select titulos from coleccion order by titulos asc;
select 'Consulta 2';
select titulo_pelicula, resumen_pelicula, anio_lanzamiento from peliculas where anio_lanzamiento > 2000 order by titulo_pelicula;
select 'Consulta 3';
select titulo_pelicula from peliculas where director = 'Vincent Ward';
select 'Consulta 4';
select r_titulo from registros where r_alias = "lucky" order by r_titulo;
select 'Consulta 5';
select r.r_alias, u.u_nombre, u.u_apellido from registros r join usuarios u on (r.r_alias = u.u_alias)
where r_titulo = "Interestelar";
select 'Consulta 6';
select count(titulo_pelicula) from megapelis.peliculas where anio_lanzamiento > 2000;

set sql_safe_updates = 0;