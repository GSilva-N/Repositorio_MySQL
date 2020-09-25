create table tb_funcionarios(
id_funcionario int not null auto_increment,
nome varchar(45),
nascimento date,
cargo varchar(45),
salario double(10,2),
primary key(id_funcionario)
);

delete from tb_funcionarios
where id_funcionario = 5;

select * from tb_funcionarios;

select * from tb_funcionarios
where salario>2000.00;

select * from tb_funcionarios
where salario<2000.00;

 update tb_funcionarios 
 set salario = 2000.00
 where id_prod = 3;