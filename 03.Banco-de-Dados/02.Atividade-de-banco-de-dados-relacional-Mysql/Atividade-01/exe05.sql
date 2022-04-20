-- 1. Crie um banco de dados para um serviço de RH de uma empresa,
-- onde o sistema trabalhará com as informações dos colaboradores
-- desta empresa. 

-- 2. Crie uma tabela de colaboradores e determine 5 atributos
-- relevantes dos colaboradores para se trabalhar com o serviço
-- deste RH.

-- 3. Insira nesta tabela no mínimo 5 dados (registros).

-- 4. Faça um SELECT que retorne todes os colaboradores com o
-- salário maior do que 2000.

-- 5. Faça um SELECT que retorne todes os colaboradores com o
-- salário menor do que 2000.

CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_user(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL,
sobrenome VARCHAR(30) NOT NULL,
salario FLOAT NOT NULL,
ddd INT(2) NOT NULL,
telefone VARCHAR(25) NOT NULL,
data_nasc DATE NULL,
admissao DATE NOT NULL,
email VARCHAR(30) NULL,
primary key(id)
);

SELECT * FROM tb_user;

INSERT INTO tb_user (nome
, sobrenome
, salario
, ddd
, telefone
, data_nasc
, admissao
, email)
VALUES ('Funcionario'
, '01'
, 1000
, 11
, 999999999
, '2000-01-01'
, '2022-04-20'
, 'funcionario01@email.com');

INSERT INTO tb_user (nome
, sobrenome
, salario
, ddd
, telefone
, data_nasc
, admissao
, email)
VALUES ('Funcionario'
, '02'
, 2000
, 11
, 999999998
, '2000-02-02'
, '2022-04-20'
, 'funcionario02@email.com');

INSERT INTO tb_user (nome
, sobrenome
, salario
, ddd
, telefone
, data_nasc
, admissao
, email)
VALUES ('Funcionario'
, '03'
, 3000
, 11
, 999999997
, '2000-03-03'
, '2022-04-20'
, 'funcionario03@email.com');

INSERT INTO tb_user (nome
, sobrenome
, salario
, ddd
, telefone
, data_nasc
, admissao
, email)
VALUES ('Funcionario'
, '04'
, 4000
, 11
, 999999996
, '2000-04-04'
, '2022-04-20'
, 'funcionario04@email.com');

INSERT INTO tb_user (nome
, sobrenome
, salario
, ddd
, telefone
, data_nasc
, admissao
, email)
VALUES ('Funcionario'
, '05'
, 5000
, 11
, 999999995
, '2000-05-05'
, '2022-04-20'
, 'funcionario05@email.com');

DELETE FROM tb_user WHERE ID=3;

SELECT * FROM tb_user WHERE salario > 2000;

SELECT * FROM tb_user WHERE salario < 2000;
