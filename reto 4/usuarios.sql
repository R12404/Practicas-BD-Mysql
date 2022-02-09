create table usuarios (
u_alias varchar(20) not null primary key ,
u_nombre varchar(20) ,
u_apellido varchar(20) ,
u_email varchar(45) ,
u_telefono varchar(80) ,
u_contrasenia int not null ,
u_fecha_nacimiento date 
);
insert into usuarios (u_alias, u_nombre, u_apellido, u_email, u_telefono, u_contrasenia, u_fecha_nacimiento) values ('lucky', 'Pedro', 'Perez', 'pperez@mail.com', '3408907890', 123, '2002-01-12') ,
('malopez', 'Maria', 'Lopez', 'malopez@mail.com', '3017374560',  123,  '2003-02-12') ,
('diva', 'Ana', 'Diaz', 'diva@mail.com', '3112467890', 123,  '2002-02-02') ,
('dreamer', 'Luis', 'Rojas', 'dreamer@mail.com', '3156778900', 123,  '2003-01-10') ,
('ninja', 'Andres', 'Cruz', 'ninja@mail.com', '3127890987', 123, '2004-12-15') ,
('neon', 'Nelson', 'Ruiz', 'neon@mail.com', '3001199089', 1234, '2003-01-12') ,
('rose', 'Claudia', 'Mendez', 'rose@mail.com', '3021902909', 2321, '2005-03-21') ,
('green', 'Jorge', 'Rodriguez', 'green@mail.com', '3178908905', 23141,  '2002-11-11');

