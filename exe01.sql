CREATE DATABASE db_rhdaempresa;

USE db_rhdaempresa;

CREATE TABLE tb_dadoscadastrais(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	idade INT,
    setor VARCHAR(255) NOT NULL,
	salario DECIMAL(8,2) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_dadoscadastrais(nome, idade, setor, salario) 
values ("Ana Celina Araújo",45, "Produção", 2500.00);
INSERT INTO tb_dadoscadastrais(nome, idade, setor, salario) 
values ("Bernado da Silva Texeira",30, "Qualidade", 5000.00);
INSERT INTO tb_dadoscadastrais(nome, idade, setor, salario) 
values ("Carolaine dos Santos Gonçalves",27, "Manutenção", 7500.00);
INSERT INTO tb_dadoscadastrais(nome, idade, setor, salario) 
values ("Miguel da Silva Soares ",35, "Administrativo", 1500.00);
INSERT INTO tb_dadoscadastrais(nome, idade, setor, salario) 
values ("Nicolas Fagundes Texeira",29, "Meio Ambiente", 3600.00);
SELECT * FROM tb_dadoscadastrais;
SELECT * FROM tb_dadoscadastrais WHERE salario>2000.00;
SELECT * FROM tb_dadoscadastrais WHERE salario<2000.00;
ALTER TABLE tb_dadoscadastrais ADD funcao varchar(255);
UPDATE tb_dadoscadastrais SET funcao = "Operadora" WHERE Id = 1;
UPDATE tb_dadoscadastrais SET funcao = "Analista" WHERE Id = 2;
UPDATE tb_dadoscadastrais SET funcao = "Supervisora" WHERE Id = 3;
UPDATE tb_dadoscadastrais SET funcao = "Auxiliar" WHERE Id = 4;
UPDATE tb_dadoscadastrais SET funcao = "Analista" WHERE Id = 5;
SELECT * FROM tb_dadoscadastrais;
ALTER TABLE tb_dadoscadastrais DROP funcao;