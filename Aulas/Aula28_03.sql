CREATE TABLE enderecos_funcionarios (
	funcionario_id_ INT(11) NOT NULL,
	funcionario_endereco TEXT,
	PRIMARY KEY ( funcionario_id_ )
);

INSERT INTO enderecos_funcionarios 
(funcionario_id_, funcionario_endereco) 
VALUES
(1, 'Rua Maria  Centro, São Paulo'),
(5, 'Rua Osvaldo Ar, Maringá, Belo Horizonte'),
(7, 'Rua Recife, Sinara, Nova Esperança'),
(11, 'Av. Vasconcellos, Centro, Brasília'),
(13, 'Beatles, Santa Cruz, Rio de Janeiro'),
(15, 'Av. Esquerda, Vila Pinheiro, New York'),
(23, 'Av. Esquerda, Vila Pinheiro, New York');

select * from enderecos_funcionarios;

SELECT * FROM funcionarios
INNER JOIN enderecos_funcionarios
ON funcionarios.funcionario_id = enderecos_funcionarios.funcionario_id_;

SELECT * FROM funcionarios 
LEFT JOIN enderecos_funcionarios 
ON funcionario_id = funcionario_id_;

SELECT * FROM funcionarios
RIGHT JOIN enderecos_funcionarios /* Tabela da direita */
ON funcionario_id = funcionario_id_;