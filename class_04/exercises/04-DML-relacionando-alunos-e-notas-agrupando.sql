--Exibindo a quantidade de notas dos alunos agrupadas por id de alunos e a soma das respectivas notas
select aluno_id, count(*) as qtd_notas, sum(grade) as soma_notas
from nota
where 
aluno_id > 0
group by aluno_id
order by aluno_id;

--Exibindo a quantidade de notas dos alunos agrupadas por id de alunos e a media das respectivas notas
select aluno_id, count(*) as qtd_notas, avg(grade) as media
from nota
where 
aluno_id > 0
group by aluno_id
order by aluno_id;

--Exibindo a quantidade de notas dos alunos agrupadas por id de alunos e a media das respectivas notas quando aluno_id for maior que 0
select aluno_id, count(*) as qtd_notas, avg(grade) as media
from nota
where 
aluno_id > 0
group by aluno_id
order by aluno_id;

--Exibindo o nome do aluno sua idade e a media das notas
select alu.name,alu.age, avg(grade) as media
from nota
join aluno as alu on alu.id = nota.aluno_id
group by aluno_id
order by alu.name;

--Exibindo o nome do aluno sua idade e a soma das notas quando a idade do aluno for maior ou igual de 15 anos
select alu.name,alu.age, sum(grade) as soma
from nota
join aluno as alu on alu.id = nota.aluno_id
where alu.age >= 15
group by aluno_id
order by alu.name;

--Exibindo o nome do aluno sua idade, quantidade de notas e a soma das notas
select alu.name,alu.age, count(*) as quantidade, sum(grade) as soma
from nota
join aluno as alu on alu.id = nota.aluno_id
group by aluno_id
order by alu.name;