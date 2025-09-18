CREATE DATABASE db_quitanda;
USE db_quitanda;
CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
quantidade INT,
datavalidade DATE,
preco DECIMAL NOT NULL,
PRIMARY KEY (id)
);
INSERT INTO tb_produtos(nome, quantidade, datavalidade, preco) 
VALUES ("Tomate", 100, "2023-12-15", 8.00),
("Maçã", 20, "2023-12-15", 5.00),
("Laranja", 50, "2023-12-15", 10.00),
("Banana", 200, "2023-12-15", 12.00),
("Uva", 1200, "2023-12-15", 30.00),
("Pêra", 500, "2023-12-15", 2.99);
SELECT * FROM tb_produtos;
SELECT nome FROM tb_produtos;
SELECT nome, preco FROM tb_produtos;
SELECT * FROM tb_produtos WHERE id = 1;
SELECT * FROM tb_produtos WHERE preco > 5.00;
SELECT * FROM tb_produtos WHERE preco > 5.00 AND quantidade < 100;
SELECT * FROM tb_produtos WHERE Id = 6;
ALTER TABLE tb_produtos MODIFY preco DECIMAL(6,2);
SELECT * FROM tb_produtos;
ALTER TABLE tb_produtos ADD descricao VARCHAR(255);
SELECT * FROM tb_produtos;
SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDATES = 1;
UPDATE tb_produtos SET preco = 2.99 WHERE Id = 6;
SELECT * FROM tb_produtos WHERE Id = 6;
UPDATE tb_produtos SET descricao = "Tomate Italiano" WHERE Id = 1;
UPDATE tb_produtos SET descricao = "Maçã Verde" WHERE Id = 2;
UPDATE tb_produtos SET descricao = "Laranja Lima" WHERE Id = 3;
UPDATE tb_produtos SET descricao = "Banana Prata" WHERE Id = 4;
UPDATE tb_produtos SET descricao = "Uva Italiana" WHERE Id = 5;
UPDATE tb_produtos SET descricao = "Pêra Williams" WHERE Id = 6;
SELECT * FROM tb_produtos;
DELETE FROM tb_produtos WHERE Id = 2;
SELECT * FROM tb_produtos WHERE Id = 2;
SELECT * FROM tb_produtos;
DELETE FROM tb_produtos;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM tb_produtos;
SELECT * FROM tb_produtos;
ALTER TABLE tb_produtos CHANGE nome nomeproduto VARCHAR(255); 
SELECT * FROM tb_produtos;
INSERT INTO tb_produtos(nomeproduto, quantidade, datavalidade, preco) 
VALUES ("Tomate", 100, "2023-12-15", 8.00),
("Maçã", 20, "2023-12-15", 5.00),
("Laranja", 50, "2023-12-15", 10.00),
("Banana", 200, "2023-12-15", 12.00),
("Uva", 1200, "2023-12-15", 30.00),
("Pêra", 500, "2023-12-15", 2.99);
SELECT * FROM tb_produtos;
DROP TABLE tb_produtos; 
DROP DATABASE db_quitanda; 