CREATE TABLE produtos(nome VARCHAR(50), sku CHAR(5), informacoes MEDIUMTEXT);

INSERT INTO produtos (nome, sku, informacoes) VALUES ("Playstation 5", "PS5XY", "É um videogame de última geração");

SELECT * FROM produtos;