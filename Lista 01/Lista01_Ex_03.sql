create database db_escola;
use db_escola;

create table tb_alunos(
id_aluno int not null auto_increment,
nome varchar(45),
nascimento date,
sexo enum('M', 'F'),
nota double(3,1),
primary key(id_aluno)
);

select * from tb_alunos;

select * from tb_alunos
where nota>7;

select * from tb_alunos
where nota<7;

update tb_alunos
set nota = 6.1
where id_aluno = 4;
