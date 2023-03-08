CREATE DATABASE db_rh;
USE db_rh;
CREATE TABLE colaboradores(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (255),
salario DECIMAL (7,2),
cargo VARCHAR (35),
genero VARCHAR (30)






);
SELECT *  FROM  colaboradores;
INSERT INTO colaboradores(nome, salario, cargo, genero) VALUES
 ("Rafael" , 2500.00, "Programador Junior", "Masculino"), 
 ("Felipe" , 2500.00, "Programador Junior", "Masculino"),  
 ("Jéssica" , 6500.00, "Programador Sênior", "Feminino"),  
 ("Ana Maria" , 1500.00, "Estagiária", "Feminino"),
 ("Henrique" , 1800.00, "Auxiliar de Logística", "Masculino");  
 
SELECT * FROM colaboradores WHERE salario > 2000.00;
SELECT * FROM colaboradores WHERE salario < 2000.00;
UPDATE colaboradores SET salario = 5000.00 WHERE id = 3;
  