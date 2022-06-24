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
