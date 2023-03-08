-- Comando para criar banco de dados.
CREATE DATABASE db_quitanda;

-- Comando para selecionar qual banco de dados será usado.
USE db_quitanda;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome_produto VARCHAR(255),
preco DECIMAL(6,2), 

PRIMARY KEY (id)

);
-- Buscar (SELECT) todos os dados (*) da tabela produtos
SELECT * FROM tb_produtos;
INSERT INTO tb_produtos(nome_produto, preco) VALUES("Maça" , 3.00),("Banana" , 5.00);
-- Desativa o modo seguro do mySQL
SET SQL_SAFE_UPDATES = 0;
-- Atualizar dados dentro da tabela
UPDATE tb_produtos SET preco = 7.90 WHERE id = 4;

 