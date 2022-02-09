use megapelis;

drop table if exists director;
create table director (
dir_nombre char(45) primary key,
dir_apellido char(45) ,
dir_nacionalidad  char(40)
);

insert into director values ("Hayo", "Miyazaki", "japones");
insert into director values ("Joss", "Whedon", "estadounidense");
insert into director values ("Christopher", "Nolan", "estadounidense");
insert into director values ("Bong", "Joon-ho", "coreano");
insert into director values ("Vincent", "Ward", "neozelandes");

select * from megapelis.director;

