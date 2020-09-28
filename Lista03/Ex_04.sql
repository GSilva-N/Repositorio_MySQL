create database db_cidade_das_carnes;
use db_cidade_das_carnes;

create table tb_produtos(
id_prod int not null auto_increment,
nome varchar(45),
marca varchar(45),
preco double(5,2),
validade date,
primary key(id_prod)
);

create table tb_categoria(
id_categoria int not null auto_increment,
tipo enum('Carne', 'Peixe', 'Frango'),
peso double(5,2),
id_prod int,
primary key(id_categoria),
constraint fk_chave foreign key(id_prod) references tb_produtos(id_prod)
);

select * from tb_produtos
where preco>50;

select * from tb_produtos
where preco>3 and preco<60;

select * from tb_produtos
where nome like 'c%';

select * from tb_produtos inner join tb_categoria
on tb_produtos.id_prod = tb_categoria.id_prod;

select * from tb_produtos inner join tb_categoria
on tb_produtos.id_prod = tb_categoria.id_prod
where tipo= 'Frango';


