--DDL para criar uma tabela

CREATE TABLE pessoa (
    id    INTEGER PRIMARY KEY AUTOINCREMENT
                  UNIQUE,
    nome  TEXT    NOT NULL,
    idade INTEGER
);

--DLL define objetos do banco de dados como tabelas e colunas

create table usuario(
id_usuario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
matricula TEXT NOT NULL UNIQUE,
nome TEXT NOT NULL
);

--DML manipula os dados do banco como inserts, update, delete e select
--verificando se a tabela existe
-- READ

select * from pessoa; 
select * from usuario;

--inserindo um registro na tabela pessoa
--CREATE
--para inserir é necessario informar os campos e respectivamente os valores

insert into pessoa (name,age) values("Arthur",18);

--DELETE

delete from pessoa;