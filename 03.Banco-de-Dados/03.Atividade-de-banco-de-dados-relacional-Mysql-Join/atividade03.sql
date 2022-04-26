/*
Atividade 3

Crie um banco de dados para um serviço de uma Farmácia.
O nome do Banco de dados deverá ter o seguinte nome
db_farmacia_bem_estar. O sistema trabalhará com as
informações dos produtos comercializados pela empresa.
O sistema trabalhará com 2 tabelas tb_produtos e
tb_categorias, que deverão estar relacionadas.

1.	Crie a tabela tb_categorias e determine pelo menos
	2 atributos, além da Chave Primária, relevantes para
	classificar os produtos.

2.	Crie a tabela tb_produtos e determine 4 atributos,
	além da Chave Primária, relevantes aos produtos da
	farmácia.

3.	Não esqueça de criar a Foreign Key da tabela
	tb_categorias na tabela tb_produtos.

4.	Insira 5 registros na tabela tb_categorias.

5.	Insira 8 registros na tabela tb_produtos, preenchendo
	a Chave Estrangeira para criar a relação com a tabela
    tb_categorias.

6.	Faça um SELECT que retorne todes os produtos cujo valor
	seja maior do que R$ 50,00.

7.	Faça um SELECT que retorne todes os produtos cujo valor
	esteja no intervalo R$ 5,00 e R$ 60,00.

8.	Faça um SELECT utilizando o operador LIKE, buscando
	todes os produtos que possuam a letra C no atributo nome.

9.	Faça um SELECT utilizando a cláusula INNER JOIN, unindo
	os dados da tabela tb_produtos com os dados da tabela
	tb_categorias.

10.	Faça um SELECT utilizando a cláusula INNER JOIN, unindo
	os dados da tabela tb_produtos com os dados da tabela
	tb_categorias, onde traga apenas os produtos que
	pertençam a uma categoria específica (Exemplo:
	Todes os produtos que pertencem a categoria cosméticos).

11.	Salve todas as queries para cada um dos requisitos do
	exercício em um único script (arquivo .SQL) e coloque no
	seu Github pessoal, no repositório que você criou sobre
	Banco de dados.
*/

CREATE DATABASE db_farmacia_bem_estar;

USE db_farmacia_bem_estar;

CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
ativa BOOLEAN,
PRIMARY KEY(id)
);

INSERT INTO tb_categorias (nome, ativa)
VALUES ("Medicamentos", true);

INSERT INTO tb_categorias (nome, ativa)
VALUES ("Medicamentos controlados", true);

INSERT INTO tb_categorias (nome, ativa)
VALUES ("Higiene", true);

INSERT INTO tb_categorias (nome, ativa)
VALUES ("Beleza", true);

INSERT INTO tb_categorias (nome, ativa)
VALUES ("Suplemento", true);

CREATE TABLE tb_produtos (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
descricao VARCHAR(500),
quantidade INT,
dtvalidade DATE NULL,
preco DECIMAL(8,2),
categoria_id BIGINT,
PRIMARY KEY(id),
FOREIGN KEY(categoria_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Maçã", 1000, "2022-03-07", 1.99, 1);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Banana", 1300, "2022-03-08", 5.00, 1);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Batata doce", 2000, "2022-03-09", 10.00, 3);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Alface", 300, "2022-03-10", 7.00, 2);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Cebola", 1020, "2022-03-08", 5.00, 3);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Ovo Branco", 1000, "2022-03-07", 15.00, 5);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Agrião", 1500, "2022-03-06", 3.00, 2);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Cenoura", 1800, "2022-03-09", 3.50, 3);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Pimenta", 1100, "2022-03-15", 10.00, 4);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Alecrim", 130, "2022-03-10", 5.00, 4);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Manga", 200, "2022-03-07", 5.49, 1);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Laranja", 3000, "2022-03-13", 10.00, 1);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Couve", 100, "2022-03-12", 1.50, 2);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Tomate", 1105, "2022-03-15", 3.00, 3);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Rabanete", 1200, "2022-03-15", 13.00, 3);

INSERT INTO tb_produtos(nome, quantidade, preco)
VALUES("Sacola Cinza", 1118, 0.50);

INSERT INTO tb_produtos(nome, quantidade, preco)
VALUES("Sacola Verde", 1118, 0.50);

SELECT * FROM tb_produtos;

-- 6.
SELECT * FROM tb_produtos WHERE preco > 50.00;

-- 7.
SELECT * FROM tb_produtos WHERE preco > 5.00 AND preco < 60.0;

-- 8.
SELECT * FROM tb_produtos WHERE nome LIKE "%c%";

-- 9.
SELECT * FROM tb_produtos INNER JOIN tb_categorias
ON tb_categorias.id = tb_produtos.categoria_id;

-- 10.
SELECT * FROM tb_produtos INNER JOIN tb_categorias
ON tb_categorias.id = tb_produtos.categoria_id
WHERE tb_categorias.nome = "beleza";