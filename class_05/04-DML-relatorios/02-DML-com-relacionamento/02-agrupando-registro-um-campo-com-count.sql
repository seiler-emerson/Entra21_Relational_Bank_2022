--Agrupando os resultados de genero de paciente e contando resultados
select genre, count(*) as quantidade from patient
group by genre;

--Agrupando os resultados de especialidade de medicos e contando resultados
select speciality, count(*) as quantidade from doctor
group by speciality;

--Agrupando os resultados de  anamnese dos atendimentos e contando resultados
select anamnesis, count(*) as quantidade from appointment
group by anamnesis;