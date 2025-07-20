CREATE TABLE funcionarios (nome VARCHAR(100));
# Para adiconar uma coluna vamos utilizar o comando ALTER table <TABELA> ADD COLUMN <nome>;

ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR(100);

INSERT INTO funcionarios (nome, profissao) VALUES ("Eythor", "Programador");

SELECT * FROM funcionarios; 
/*
 Para remover uma coluna vamos utilzar o comando: 
ALTER TABLE <tabela> DROP COLUMN <nome>;
*/