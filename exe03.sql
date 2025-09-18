CREATE DATABASE db_escola;

USE db_escola;
CREATE TABLE tb_estudantes(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	idade INT,
    turma VARCHAR(255) NOT NULL,
	media DECIMAL(8,2) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_estudantes (nome, idade, turma, media) 
values ("Ana Beatriz Silva",14,"9ºA",8.5);
INSERT INTO tb_estudantes (nome, idade, turma, media) 
values ("João Pedro Almeida",15,"9ºB",7.8);
INSERT INTO tb_estudantes (nome, idade, turma, media) 
values ("Maria Fernanda Costa",13,"8ºA",9.0);
INSERT INTO tb_estudantes (nome, idade, turma, media) 
values ("Lucas Henrique Martins",12,"7ºC",6.9);
INSERT INTO tb_estudantes (nome, idade, turma, media) 
values ("Vitória Santos Oliveira",16,"1º EM A",8.7);
INSERT INTO tb_estudantes (nome, idade, turma, media) 
values ("Gabriel Rodrigues Ferreira",17,"2º EM B",7.2);
INSERT INTO tb_estudantes (nome, idade, turma, media) 
values ("Larissa Souza Gonçalves",15,"1º EM C",8.9);
INSERT INTO tb_estudantes (nome, idade, turma, media) 
values ("Rafael Lima Barbosa",18,"3º EM A",6.5);
SELECT * FROM tb_estudantes;
SELECT * FROM tb_estudantes WHERE media>7.00;
SELECT * FROM tb_estudantes WHERE media<7.00;
ALTER TABLE tb_estudantes CHANGE nome alunos VARCHAR(255); 
SELECT * FROM tb_estudantes;
