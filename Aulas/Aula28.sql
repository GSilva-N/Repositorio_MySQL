create database if not exists db_inner;
use db_inner;

create table if not exists `funcionarios`(
`funcionario_id` int not null auto_increment,
`funcionario_nome` varchar(255),
`funcionario_sobrenome` varchar(255),
`funcionario_idade` varchar(255),
`funcionario_sexo` enum('M', 'F', 'Outros'),
`funcionario_data_cadastro` datetime default now(),
primary key(funcionario_id)
);

insert into `funcionarios` (`funcionario_id`,`funcionario_nome`, `funcionario_sobrenome`, `funcionario_idade`, `funcionario_sexo`)
values
(null, "Luiz Otávio", "Miranda Figuereido", "27", 'M'),
(null, "Marcela", "Souza", "27", 'F');
select * from funcionarios;


