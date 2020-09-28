create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;

create table tb_cursos(
id_curso int not null auto_increment,
nome varchar(45),
decricao varchar(45),
carga int,
preco double(5,2),
primary key(id_curso)
);

create table tb_categoria(
id_categoria int not null auto_increment,
tipo varchar(45),
presencial boolean,
id_curso int,
primary key(id_categoria),
constraint fk_chave foreign key(id_curso) references tb_cursos(id_curso)
);

select * from tb_cursos
where preco>50;

select * from tb_cursos
where preco>3 and preco<60;

select * from tb_cursos
where nome like 'c%';

select * from tb_cursos inner join tb_categoria
on tb_cursos.id_curso = tb_categoria.id_curso;

select * from tb_cursos inner join tb_categoria
on tb_cursos.id_curso = tb_categoria.id_curso
where presencial= 1;