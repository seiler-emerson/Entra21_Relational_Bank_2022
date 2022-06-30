--Listar o nome e o genero de todos os pacientes listando de forma ascendente pelo nome
select name,genre from patient
order by name asc; 

--Listar o nome, especialidade e licensa medica de todos os médicos de forma ascendente pelo nome
select name,speciality,medical_license from doctor
order by name asc; 

--Listar a data e o tipo de alta de todos os atendimentos de forma ascendente pelo data
select date, medical_release from appointment
order by date asc; 