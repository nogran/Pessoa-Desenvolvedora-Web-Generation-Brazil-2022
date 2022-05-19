/*
Atividade 2

Crie um banco de dados para um serviço de uma Pizzaria. O nome do
Banco de dados deverá ter o seguinte nome db_pizzaria_legal. O sistema
trabalhará com as informações dos produtos comercializados pela empresa.
O sistema trabalhará com 2 tabelas tb_pizzas e tb_categorias, que
deverão estar relacionadas.

1.	Crie a tabela tb_categorias e determine pelo menos 2 atributos,
além da Chave Primária, relevantes para classificar as pizzas.

2.	Crie a tabela tb_pizzas e determine 4 atributos, além da Chave
Primária, relevantes aos produtos da pizzaria.

3.	Não esqueça de criar a Foreign Key da tabela tb_categorias na
tabela tb_pizzas.

4.	Insira 5 registros na tabela tb_categorias.

5.	Insira 8 registros na tabela tb_pizzas, preenchendo a Chave
Estrangeira para criar a relação com a tabela tb_categorias.

6.	Faça um SELECT que retorne todas as pizzas cujo valor seja
maior do que R$ 45,00.

7.	Faça um SELECT que retorne todas as pizzas cujo valor esteja
no intervalo R$ 50,00 e R$ 100,00.

8.	Faça um SELECT utilizando o operador LIKE, buscando todas as
pizzas que possuam a letra M no atributo nome.

9.	Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_pizzas com os dados da tabela tb_categorias.

10.	Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_pizzas com os dados da tabela tb_categorias,
onde traga apenas as pizzas que pertençam a uma categoria
específica (Exemplo: Todas as pizzas que são doce).

11.	Salve todas as queries para cada um dos requisitos do
exercício em um único script (arquivo .SQL) e coloque no seu
Github pessoal, no repositório que você criou sobre Banco de
dados.
*/

CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

-- 1
CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
ativa BOOLEAN,
PRIMARY KEY(id)
);

-- 2 e 3 
CREATE TABLE tb_pizzas(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
descricao VARCHAR(255) NOT NULL,
preco DECIMAL(8,2),
categoria_id BIGINT,
PRIMARY KEY(id),
FOREIGN KEY(categoria_id) REFERENCES tb_categorias(id)
);

-- 4
INSERT INTO tb_categorias(nome, ativa) VALUES ("Pizzas Doces", 1);
INSERT INTO tb_categorias(nome, ativa) VALUES ("Pizzas Salgadas", 1);
INSERT INTO tb_categorias(nome, ativa) VALUES ("Pizzas Veganas", 1);
INSERT INTO tb_categorias(nome, ativa) VALUES ("Pizzas Fits", 1);
INSERT INTO tb_categorias(nome, ativa) VALUES ("Pizzas Especiais", 1);

SELECT * FROM tb_pizzas WHERE categoria_id=2;
SELECT * FROM tb_categorias;
SELECT * FROM tb_pizzas;

-- 5
INSERT INTO tb_pizzas(nome, descricao, preco, categoria_id) VALUES ("Calabresa", "Mussarela, calabresa e cebola, oregano.", 30.00, 2);
INSERT INTO tb_pizzas(nome, descricao, preco, categoria_id) VALUES ("Frango com Requeijão", "Frango desfiado, cebola, oregano e requeijão.", 32.50, 2);
INSERT INTO tb_pizzas(nome, descricao, preco, categoria_id) VALUES ("Mussarela", "Queijo mussarela e oregano.", 32.00, 2);
INSERT INTO tb_pizzas(nome, descricao, preco, categoria_id) VALUES ("Brotinho de Ovomaltine®", "Brotinho recheada com creme de baunilha e creme de Ovomaltine® crocante.", 32.00, 1);
INSERT INTO tb_pizzas(nome, descricao, preco, categoria_id) VALUES ("Pepperrock", "Mussarela, pepperoni, azeitona preta, parmesão ralado, oregano, Cream Cheese e alho granulado.", 53.00, 5);
INSERT INTO tb_pizzas(nome, descricao, preco, categoria_id) VALUES ("Veggie®", "Mussarela (vegana), champignon, azeitona preta, cebola, oregano e pimentão verde.", 42.00, 3);
INSERT INTO tb_pizzas(nome, descricao, preco, categoria_id) VALUES ("Frango Grelhado", "Requeijão, frango, azeitona preta, mussarela, tomate, azeite e manjericão.", 40.00, 4);
INSERT INTO tb_pizzas(nome, descricao, preco, categoria_id) VALUES ("Margherita", "Mussarela, tomate, oregano e manjericão.", 32.00, 2);

UPDATE tb_pizzas SET nome = "Napolitana", descricao = "Mussarela, tomate, oregano e parmesão ralado.", preco = 34.00, categoria_id = 2 WHERE id = 10;

-- 6
SELECT * FROM tb_pizzas WHERE preco > 45.00;

-- 7 
SELECT * FROM tb_pizzas WHERE preco > 50.00 and preco < 100.00;

-- 8
SELECT * FROM tb_pizzas WHERE nome LIKE '%M%';

-- 9
SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categoria_id = tb_categorias.id;

-- 10
SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categoria_id = tb_categorias.id WHERE categoria_id = 1;
