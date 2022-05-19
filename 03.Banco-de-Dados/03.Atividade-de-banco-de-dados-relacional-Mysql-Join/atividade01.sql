/* 
ATIVIDADE 01

Crie um banco de dados para um serviço de um Games Online.
O nome do Banco de dados deverá ter o seguinte nome
db_generation_game_online. O sistema trabalhará com as
informações dos personagens do jogo. O sistema trabalhará
com 2 tabelas tb_personagens e tb_classes, que deverão
estar relacionadas.

1.	Crie a tabela tb_classes e determine pelo menos 2 atributos,
além da Chave Primária, relevantes para classificar os personagens
do Game Online.

2.	Crie a tabela tb_personagens e determine 4 atributos, além da
Chave Primária, relevantes aos personagens do Game Online.

3.	Não esqueça de criar a Foreign Key da tabela tb_classes na
tabela tb_personagens.

4.	Insira 5 registros na tabela tb_classes.

5.	Insira 8 registros na tabela tb_personagens, preenchendo a
Chave Estrangeira para criar a relação com a tabela tb_classes.

6.	Faça um SELECT que retorne todes os personagens cujo poder de
ataque seja maior do que 2000.

7.	Faça um SELECT que retorne todes os personagens cujo poder de
defesa esteja no intervalo 1000 e 2000.

8.	Faça um SELECT utilizando o operador LIKE, buscando todes os
personagens que possuam a letra C no atributo nome.

9.	Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_personagens com os dados da tabela tb_classes.

10.	Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados
da tabela tb_personagens com os dados da tabela tb_classes, onde
traga apenas os personagens que pertençam a uma classe específica
(Exemplo: Todes os personagens da classe dos arqueiros).

11.	Salve todas as queries para cada um dos requisitos do exercício
em um único script (arquivo .SQL) e coloque no seu Github pessoal,
no repositório que você criou sobre Banco de dados.
*/

CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

-- 1
CREATE TABLE tb_classes(
id BIGINT NOT NULL AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
tipo VARCHAR(255),
PRIMARY KEY(id)
);

-- 2 e 3
CREATE TABLE tb_personagens(
id BIGINT NOT NULL AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
descricao VARCHAR(255) NOT NULL,
habilidade VARCHAR(255),
velocidade DECIMAL(8,2),
tipo_id BIGINT,
PRIMARY KEY(id),
FOREIGN KEY(tipo_id) REFERENCES tb_classes(id)
);

SELECT * FROM tb_personagens;

-- 4
INSERT INTO tb_classes(nome, tipo) VALUES ("Guerreiro", "Voador");
INSERT INTO tb_classes(nome, tipo) VALUES ("Lutador", "Combatente");
INSERT INTO tb_classes(nome, tipo) VALUES ("Sniper", "Camper");
INSERT INTO tb_classes(nome, tipo) VALUES ("Magico", "Defensor");
INSERT INTO tb_classes(nome, tipo) VALUES ("Samurai", "Combatente");

-- 5
INSERT INTO tb_personagens(nome, descricao, habilidade, velocidade, tipo_id) VALUES("Olivia", "Olivia era uma enfermeira. Enfermagem e cuidar dos que a rodeiam traz felicidade.", "A habilidade desta personagem é passiva e pode ser equipada por outros personagens.", 10.00, 4);
INSERT INTO tb_personagens(nome, descricao, habilidade, velocidade, tipo_id) VALUES("KLA", "Kla é um renomado artista marcial, especializada em Muay Thai.", "Assassino Louco: Kla é um renomado praticante de Muay Thai, sua habilidade aumenta o dano no punho.", 25.00, 2);
INSERT INTO tb_personagens(nome, descricao, habilidade, velocidade, tipo_id) VALUES("Chrono", "Chrono vem de uma dimensão paralela onde a ciência e a tecnologia superam o que temos no nosso atual planeta Terra.", "A habilidade especial do personagem Chrono no Free Fire chama-se Escudo Tunado, que consiste em criar um campo de força que bloqueia o dano dos inimigos..", 15.00, 4);
INSERT INTO tb_personagens(nome, descricao, habilidade, velocidade, tipo_id) VALUES("Caroline", "Caroline, uma garota que cresceu em uma família extremamente rica. Ela está sempre cercada por guarda-costas por onde passa.", "Agilidade: Aumenta a velocidade de movimento enquanto estiver usando uma Espingarda!", 8.00, 3);
INSERT INTO tb_personagens(nome, descricao, habilidade, velocidade, tipo_id) VALUES("Nairi", "Nairi é o personagem mais recente do jogo, disponibilizado gratuitamente em 1º de janeiro de 2022 através de um evento de login.", "A habilidade desta personagem é atacar fogo pelo seu dragao.", 22.00, 1);
INSERT INTO tb_personagens(nome, descricao, habilidade, velocidade, tipo_id) VALUES("Shiro", "Lutas fizeram parte da vida de Shiro desde sua infância. Shiro é um entregador de aplicativo. Receber, transportar e entregar... sem perguntas.", "A habilidade desta personagem é passiva e pode ser equipada por outros personagens.", 30.00, 5);
INSERT INTO tb_personagens(nome, descricao, habilidade, velocidade, tipo_id) VALUES("Jota", "Jota é um dublê sinistro e um especialista em parkour, é o primeiro personagem Indonésio do jogo.", "Ele precisa de alguma ação. Ele vivia em uma cidade grande, com edifícios altos que tomavam os céus como grades de uma prisão. Sem saber como mudar de vida, Jota começou a escalar os gigantes de pedra.", 28.00, 2);
INSERT INTO tb_personagens(nome, descricao, habilidade, velocidade, tipo_id) VALUES("Kelly", "Kelly é uma velocista da escola secundária e também é conhecida como Shimada Kiriko.", "Sua habilidade é útil para escapar de inimigos avistados, correr para zonas seguras e indiretamente também acelerar o processo de encontrar armas.", 20.00, 2);

-- 6
SELECT * FROM tb_personagens WHERE velocidade > 20;

-- 7
SELECT * FROM tb_personagens WHERE velocidade > 20 AND velocidade < 30;

-- 8
SELECT * FROM tb_personagens WHERE nome LIKE '%C%';

-- 9
SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_personagens.tipo_id = tb_classes.id;

-- 10
SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_personagens.tipo_id = tb_classes.id WHERE tb_classes.id = 2;

