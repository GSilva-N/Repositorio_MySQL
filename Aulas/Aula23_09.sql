use loja_veiculos;

select * from tb_proprietarios;

select * from tb_veiculo;

select * from tb_veiculo INNER JOIN tb_proprietarios 
ON tb_veiculo.tb_proprietarios_id_dono =tb_proprietarios.id_dono;
