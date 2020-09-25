create table pessoas(
id_pessoas int primary key auto_increment,
nome varchar(255)
);

create table if not exists carros(
id_carro int primary key auto_increment,
nome varchar(255),
marca varchar(255),
id_pessoas int,
constraint fk_pessoas foreign key (id_pessoas) references pessoas(id_pessoas)
);

insert into pessoas (nome) values
("Juliana"),
("Julio"),
("Marcio");

select * from pessoas;

insert into carros(nome, marca, id_pessoas) values
("Gol", "Volkswagen", 2),
("Palio", "Fiat", 3);

select * from carros;

truncate pessoas;
