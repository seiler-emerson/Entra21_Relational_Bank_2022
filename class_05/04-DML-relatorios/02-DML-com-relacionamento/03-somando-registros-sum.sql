--Agrupando os resultados de genero de paciente e somando as datas de aniversario (Usando datas pois sem contar o id, n existem campos numericos)
select genre, sum(birth_date) as soma from patient
group by genre;

--Agrupando os resultados de especialidade de medicos e somando as licensas medicas (Usando licensas medicas pois sem contar o id, n existem campos numericos)
select speciality, sum(medical_license) as soma from doctor
group by speciality;

--Agrupando os resultados de  anamnese dos atendimentos e somando as hora do atendimento  (Usando hora do atendimento medicas pois sem contar o id, n existem campos numericos)
select anamnesis, sum(hour) as soma from appointment
group by anamnesis;