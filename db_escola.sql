CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE alunos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (35),
media DECIMAL (4,2),
periodo VARCHAR(35),
turma VARCHAR (35),
transporte BOOLEAN





);
SELECT * FROM alunos WHERE media < 7.00;
SELECT * FROM alunos WHERE media > 7.00;
SELECT * FROM alunos;
INSERT INTO 
alunos ( nome, media, periodo,turma,transporte)
VALUES("Jonas" , 10.00, "integral" , "Turma 61" , true),
("Joe" , 6.00, "integral" , "Turma 61" , true),
("Wallace" , 7.00, "Diurno" , "Turma 60" , false),
("Rafael" , 9.50, "integral" , "Turma 61" , false),
("Alice" , 10.00, "noturno" , "Turma 62" , true),
("Henrique" , 5.00, "integral" , "Turma 61" , true);
UPDATE alunos SET media = 6.50 WHERE id = 2;
