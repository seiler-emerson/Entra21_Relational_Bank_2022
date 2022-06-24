-- delete os cursos baratos (< 7000)
--liste tudo novamente

select * from curso;

delete from curso
--select * from curso
where
valor <= 7000
;

select * from curso;