--Agrupando os resultados de genero de paciente e tirando a media das datas de aniversario (Usando datas pois sem contar o id, n existem campos numericos)
select genre, avg(birth_date) as media from patient
group by genre;

--Agrupando os resultados de especialidade de medicos e tirando a media das licensas medicas (Usando licensas medicas pois sem contar o id, n existem campos numericos)
select speciality, avg(medical_license) as media from doctor
group by speciality;

--Agrupando os resultados de  anamnese dos atendimentos e tirando a media das hora do atendimento  (Usando hora do atendimento medicas pois sem contar o id, n existem campos numericos)
select anamnesis, avg(hour) as media from appointment
group by anamnesis;