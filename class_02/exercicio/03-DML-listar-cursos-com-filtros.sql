--liste todos
select * from curso;

--liste todos que forem caros >7000
select * from curso
where valor > 7000;

--liste todos com mais de 30 aulas
select * from curso
where qtd_aulas > 30;