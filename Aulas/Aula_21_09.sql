create database loja1;
use loja1;
CREATE TABLE  if not exists tb_clientes (
    codigo INT,
    nome VARCHAR(60),
    dataNascimento DATE,
    telefone CHAR(8)
);
select *from tb_clientes;
desc tb_clientes;
show tables;