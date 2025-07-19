CREATE TABLE servidores(nome VARCHAR(100), espaco_disco INT(10), ligado BOOL);
SHOW TABLES LIKE 'SERVIDORES';
DESCRIBE servidores;

INSERT INTO servidores (nome, espaco_disco, ligado) VALUES ('Servidor 1', 12338491, 0);

SELECT * FROM teste_tipo_dados.servidores;

INSERT INTO servidores (nome, espaco_disco, ligado) VALUES ('Servidor 2', 48488491, 1);

SELECT * FROM servidores;
