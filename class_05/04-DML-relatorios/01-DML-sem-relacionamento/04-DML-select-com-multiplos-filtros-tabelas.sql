--Filtra todos os pacientes com sobrenome Silva e sexo feminino
select * from patient
where
name like "%Silva"
and
genre = "female"
;

--Filtra os medicos com ao nome da especialidade terminada em Geral e tenham a data de nascimento desconhecida
select * from doctor
where
speciality like "%Geral"
and
birth_date = "Desconhecido";
;

--Filtra todos os atendimentos anteriores a 01/01/2022 e que contenham dipirona na prescrição
select * from appointment
where
prescription like "dipirona%"
and
date < "2022-01-01";