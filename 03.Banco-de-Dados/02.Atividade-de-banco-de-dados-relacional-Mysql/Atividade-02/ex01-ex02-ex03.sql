-- 1. Crie um banco de dados para um e-commerce, onde o sistema
-- trabalhará com as informações dos produtos deste e-commerce. 

-- 2. Crie uma tabela de produtos e determine 5 atributos relevantes
-- dos produtos para se trabalhar com o serviço deste e-commerce.

-- 3. Insira nesta tabela no mínimo 8 dados (registros).

CREATE DATABASE db_e_commerce;

USE db_e_commerce;

CREATE TABLE tb_products(
id INT(11) AUTO_INCREMENT,
id_produto INT(11) NULL DEFAULT NULL,
nome_produto VARCHAR(20) NOT NULL,
qtde INT(11) NULL DEFAULT NULL,
data_entrada DATE NULL DEFAULT NULL,
data_saida DATE NULL DEFAULT NULL,
valor_unitatio DECIMAL(9,2) NULL DEFAULT 0.00,
PRIMARY KEY (id));

SELECT * FROM tb_products;

alter table tb_products
change valor_unitatio valor_unitario DECIMAL(9,2) NULL DEFAULT 0.00;

INSERT INTO tb_products(id_produto
, nome_produto
, qtde
, data_entrada
, valor_unitario)
VALUES('1'
, 'Produto 01'
, 1
, '2022-04-20'
, 1.00);

INSERT INTO tb_products(id_produto
, nome_produto
, qtde
, data_entrada
, valor_unitario)
VALUES('2'
, 'Produto 02'
, 2
, '2022-04-20'
, 2.00);

INSERT INTO tb_products(id_produto
, nome_produto
, qtde
, data_entrada
, valor_unitario)
VALUES('3'
, 'Produto 03'
, 3
, '2022-04-20'
, 3.00);

INSERT INTO tb_products(id_produto
, nome_produto
, qtde
, data_entrada
, valor_unitario)
VALUES('4'
, 'Produto 04'
, 4
, '2022-04-20'
, 4.00);

INSERT INTO tb_products(id_produto
, nome_produto
, qtde
, data_entrada
, valor_unitario)
VALUES('5'
, 'Produto 05'
, 5
, '2022-04-20'
, 5.00);

INSERT INTO tb_products(id_produto
, nome_produto
, qtde
, data_entrada
, valor_unitario)
VALUES('6'
, 'Produto 06'
, 6
, '2022-04-20'
, 6.00);

INSERT INTO tb_products(id_produto
, nome_produto
, qtde
, data_entrada
, valor_unitario)
VALUES('7'
, 'Produto 07'
, 7
, '2022-04-20'
, 7.00);

INSERT INTO tb_products(id_produto
, nome_produto
, qtde
, data_entrada
, valor_unitario)
VALUES('8'
, 'Produto 08'
, 8
, '2022-04-20'
, 8.00);

