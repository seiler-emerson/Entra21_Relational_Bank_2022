--Criando tabela paciente
CREATE TABLE patient (
    id          INTEGER PRIMARY KEY AUTOINCREMENT
                        NOT NULL
                        UNIQUE,
    name        TEXT    NOT NULL,
    birth_date  DATE,
    cpf         TEXT    UNIQUE
                        NOT NULL
                        CONSTRAINT cpfLengthError CHECK (length(cpf) >= 11 AND --Validando cpf para ficar entre 11 e 14 caracteres
                                                         length(cpf) <= 14),
    name_mother TEXT    NOT NULL,
    name_father TEXT,
    address     TEXT,
    genre       TEXT
);