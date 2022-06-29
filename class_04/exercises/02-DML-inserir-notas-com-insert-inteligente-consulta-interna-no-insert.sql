SELECT * FROM aluno;

select * from nota;

--select que relaciona as tabelas de aluno e nota, renomeia a coluna de nome e nota para simplificar a visualização e ordena pelo id do aluno.
SELECT alu.name as nome_aluno, nota.grade as nota
  FROM nota
  join aluno alu on alu.id = nota.aluno_id
  order by aluno_id;

--Inserindo a nota 8 para o Aluno M na posição 15
INSERT INTO nota (aluno_id, grade)
VALUES (15,8);

--Inserindo a nota 10 para o Aluno R na posição 16
INSERT INTO nota (aluno_id, grade)
VALUES (16,10);

--Inserindo a nota 10 para o Aluno M na posição 15
INSERT INTO nota (aluno_id, grade)
VALUES (15,10);

--Inserindo a nota 7 para o Aluno W na posição 13
INSERT INTO nota (aluno_id, grade)
VALUES (13,7);

--Inserindo a nota 8 para o Aluno P na posição 18
INSERT INTO nota (aluno_id, grade)
VALUES (18,8);

--Inserindo a nota 9 para o Aluno P na posição 18
INSERT INTO nota (aluno_id, grade)
VALUES (18,9);


--Inserindo a nota 8 para o Aluno V na posição 19
INSERT INTO nota (aluno_id, grade)
VALUES (19,8);

--Inserindo a nota 7 para o Aluno V na posição 19
INSERT INTO nota (aluno_id, grade)
VALUES (19,7);


-- melhorando o insert ao buscar o id do aluno com uma consulta
SELECT id
  FROM aluno
 WHERE name = "Aluno D";-- no lugar de um ID fixo no script, uma consulta que traz o valor do id
-- muito utilizado em bases grandes onde o ID é um numero grande e dificil de lembrar ou digitar

--Inserindo a nota 10 para o Aluno R se ele for maior ou igual a 18 anos (Utilizando where no lugar da posição)
INSERT INTO nota (aluno_id, grade)
VALUES (
            (SELECT id
                FROM aluno
                WHERE name = "Aluno R"
                AND age >=18
            ),10);

--Inserindo a nota 9 para o Aluno E (Utilizando where no lugar da posição)
INSERT INTO nota (aluno_id, grade)
VALUES (
            (SELECT id
                FROM aluno
                WHERE name = "Aluno E"
            ),9);

--Inserindo a nota Y para o Aluno S (Utilizando where no lugar da posição)
INSERT INTO nota (aluno_id, grade)
VALUES (
            (SELECT id
                FROM aluno
                WHERE name = "Aluno S"
            ),7);