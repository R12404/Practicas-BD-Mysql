use megapelis;
create table coleccion (
titulos_peliculas varchar(45) references peliculas(titulo_pelicula),
titulos_series varchar(35) references series(serie_titulo),
);
drop table megapelis.coleccion;
insert into coleccion values ('Los Vengadores'),
('Interestelar'),
('El viaje de Chihiro'),
('Parasitos'),
('Mas alla de los sueños'),
('The walking dead'),
('Viaje a las estrellas: la serie original'),
('Glow'),
('La casa de papel'),
('Friends'),
('Arrow'),
('Vikingos');