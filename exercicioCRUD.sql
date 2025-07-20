# Exercicio CRUD
# Crie um banco de dados chamado cadastro;
# Crie uma tabela chamada pessoas;
# Colunas nome, rg, cpf e limite;
# nome, rg e cpf, são dados de texto;
#limite é um valor númerico;
# Insira 3 dados

CREATE DATABASE cadastro;

CREATE TABLE pessoas (
  nome VARCHAR(100),
  rg VARCHAR(7),
  cpf VARCHAR(11),
  limite INT
);

INSERT INTO pessoas (nome, rg, cpf, limite) 
VALUES ("Eythor", "5653789", "01235637829", "1000");
INSERT INTO pessoas (nome, rg, cpf, limite) 
VALUES ("João", "5644789", "03215637829", "3000");
INSERT INTO pessoas (nome, rg, cpf, limite) 
VALUES ("Maria", "5644777", "03215637810", "3200");

