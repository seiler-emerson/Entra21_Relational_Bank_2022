select * from aluno    
order by age  --listando os alunos ordenados por idade
;

SELECT age FROM aluno    --exibindo as idades por grupo de idade, apenas isso
group by age            --todo o campo mencionado no group by deve existir no select
;

select age, count(*)    --ao agrupar podemos extrair informações do grupo com a contagem de registros por grupo
from aluno
group by age
;