create table peliculas (
titulo_pelicula varchar(28) primary key,
resumen_pelicula varchar(258) ,
anio_lanzamiento int ,
director varchar(45) references director(dir_nombre_apellido) 
);
insert into peliculas (titulo_pelicula, resumen_pelicula , anio_lanzamiento, director) values ('Los Vengadores', 'Pelicula de superheroes basada en Marvel Comics. Nick Fury director de SHIELD recluta a Tony Stark, Steve Rogers, Bruce Banner y Thor para forma un equipo y evitar que Loki, hermano de Thor, se apodere de la tierra', 1990, 'Joss Whedon') ,
('Interestelar', 'Pelicula de ciencia ficción, donde la humanidad lucha por sobrevivir. La pelicula cuenta una historia de un grupo de astronautas que viajan a traves de un agujero de gusano en busca de un nuevo hogar' , 2014, 'Christopher Nolan') ,
('El viaje de Chihiro', 'Pelicula de animación japonesa. Es la historia de una niña de 12 años, quien se ve atrapada por un mundo mágico y sobrenatural, teniendo como misión buscar su libertad y la de sus padres y regresar al mundo real' , 2001, 'Hayo Miyazak') ,
('Parasitos', 'Pelicula de drama, suspenso y humor negro. Toca temas como las diferencias sociales y vulnerabilidad del espiritu humano' , 2019, 'Bong Joon-ho') ,
('Mas alla de los sueños', 'Pelicula de drama, narra una historia trágica de una familia, donde el padre va en busca de sus esposa al mas allá para recuperarla.', 1998, 'Vincent Ward');

