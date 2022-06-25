CREATE TABLE patient (
    id          INTEGER PRIMARY KEY AUTOINCREMENT
                        UNIQUE
                        NOT NULL,
    patient_name        TEXT    NOT NULL,
    birth_date  DATE,
    cpf         TEXT    UNIQUE
                        NOT NULL,
    name_mother TEXT    NOT NULL,
    name_father TEXT,
    address      TEXT,
    genre       TEXT
);