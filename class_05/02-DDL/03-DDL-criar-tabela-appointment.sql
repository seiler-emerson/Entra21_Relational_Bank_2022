--Criando tabela appointments
CREATE TABLE appointment (
    id              INTEGER  PRIMARY KEY AUTOINCREMENT
                             UNIQUE
                             NOT NULL,
    date            DATE     NOT NULL,
    hour            DATETIME NOT NULL,
    doctor_id       INTEGER  REFERENCES doctor (id) 
                             NOT NULL,
    patient_id      INTEGER  REFERENCES patient (id) 
                             NOT NULL,
    anamnesis       TEXT     NOT NULL,
    prescription    TEXT,
    certificate     TEXT,
    forwarding      TEXT,
    medical_release TEXT     NOT NULL
);