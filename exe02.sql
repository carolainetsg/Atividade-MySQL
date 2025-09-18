CREATE DATABASE db_ecommerce;

USE db_ecommerce;
CREATE TABLE tb_produtos(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	categoria VARCHAR(255) NOT NULL,
	preco DECIMAL(8,2) NOT NULL,
    quantidade INT,
    PRIMARY KEY (id)
);
INSERT INTO tb_produtos (nome, categoria, preco, quantidade) 
values ("Smartphone Galaxy S22","Eletrônicos",4299.90,15.00);
INSERT INTO tb_produtos (nome, categoria, preco, quantidade) 
values ("Notebook Dell Inspiron","Informática",3899.00,10.00);
INSERT INTO tb_produtos (nome, categoria, preco, quantidade) 
values ("Fone Bluetooth JBL Tune","Áudio",349.90,50.00);
INSERT INTO tb_produtos (nome, categoria, preco, quantidade) 
values ("Smart TV LG 55” 4K","Eletrônicos",2799.00,8.00);
INSERT INTO tb_produtos (nome, categoria, preco, quantidade) 
values ("Cadeira Gamer ThunderX","Móveis",1299.90,20.00);
INSERT INTO tb_produtos (nome, categoria, preco, quantidade) 
values ("Liquidificador Philips","Eletrodoméstico",249.90,35.00);
INSERT INTO tb_produtos (nome, categoria, preco, quantidade) 
values ("Camiseta Nike Dry-Fit","Moda",149.90,100.00);
INSERT INTO tb_produtos (nome, categoria, preco, quantidade) 
values ("Relógio Smartwatch Amazfit","Wearables",699.90,25.00);
SELECT * FROM tb_produtos;
SELECT * FROM tb_produtos WHERE preco>500.00;
SELECT * FROM tb_produtos WHERE preco<500.00;
ALTER TABLE tb_produtos CHANGE nome nomeproduto VARCHAR(255); 
SELECT * FROM tb_produtos;