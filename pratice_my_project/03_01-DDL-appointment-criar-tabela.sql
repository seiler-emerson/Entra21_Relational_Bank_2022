CREATE TABLE patient (
    id_patient INTEGER PRIMARY KEY AUTOINCREMENT
                  UNIQUE,
    name       TEXT   NOT NULL,
    birth      DATE,
    cpf        STRING UNIQUE NOT NULL,
    name_mother STRING NOT NULL,
    name_father STRING,
    address    STRING,
    genre STRING
);