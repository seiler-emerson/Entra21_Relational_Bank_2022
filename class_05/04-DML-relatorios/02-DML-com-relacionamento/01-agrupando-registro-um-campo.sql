--Agrupando os resultados de genero de paciente
select genre from patient
group by genre;

--Agrupando os resultados de especialidade de medicos
select speciality from doctor
group by speciality;

--Agrupando os resultados de  anamnese dos atendimentos
select anamnesis from appointment
group by anamnesis;