--CREATE TABLE

CREATE TABLE patient (
    id_patient INTEGER PRIMARY KEY AUTOINCREMENT
                  UNIQUE,
    name       TEXT   NOT NULL,
    cpf        STRING UNIQUE NOT NULL,
    nameMother STRING NOT NULL,
    nameFather STRING,
    address    STRING NOT NULL,
    atendimento STRING NOT NULL
);

--SELECT TABLE

select * from patient; 

--CREATE
insert into patient (name,cpf,nameMother,nameFather,address,atendimento) values("Joao","123","Maria","Jose","Rua 123","Atendimento 01");
insert into patient (name,cpf,nameMother,nameFather,address,atendimento) values("Maria","456","Joana","Joao","Rua 456","Atendimento 02");

--DELETE

delete from patient;