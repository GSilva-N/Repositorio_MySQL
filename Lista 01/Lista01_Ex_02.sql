 create database e_commerce;
 use e_commerce;
 
 create table produtos(
 id_prod int not null auto_increment,
 nome varchar(45),
 validade date,
 setor varchar(45),
 preco double(5,2),
 primary key(id_prod)
 ); 
 
 select * from produtos
 where preco >500.00;
 
select * from produtos
 where preco <500.00
 order by nome;
 
 update produtos 
 set preco = 40.20
 where id_prod = 1;
 