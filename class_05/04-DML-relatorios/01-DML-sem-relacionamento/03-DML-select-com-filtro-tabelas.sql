--Filtra todos os pacientes com sobrenome Silva
select * from patient
where
name like "%Silva"
;

--Seleciona os medicos com ao nome da especialidade terminada em gista
select * from doctor
where
speciality like "%gista";


--Filtra todos os atendimentos anteriores a 01/01/2000
select * from appointment
where
date < "2020-01-01";
