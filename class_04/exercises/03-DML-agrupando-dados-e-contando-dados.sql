--listando os alunos ordenados por idade quando a idade for menor que 30 anos.
select * from aluno
WHERE
age < 30    
order by age  
;

--listando os alunos ordenados por idade quando a idade for menor que 30 anos e agrupando por idade.
select * from aluno
WHERE
age < 30
group by age    
order by age  
;
--listando os alunos ordenados por idade quando a idade for maior que 15 anos e agrupando por idade e informando a contagem das idades agrupadas e renomeando a coluna count.
select *, count(*) as quantidade
from aluno
WHERE
age > 15
group by age    
order by age  
;