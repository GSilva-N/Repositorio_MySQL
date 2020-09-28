use db_inner;

create table enderecos_funcionarios(
func_id int not null,
funcionario_endereco text,
primary key(func_id)
);