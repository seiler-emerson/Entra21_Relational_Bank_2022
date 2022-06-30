--Listar o nome e o genero de todos os pacientes listando de forma decrescente pelo nome
select name,name_mother from patient
order by name desc; 

--Listar o id, nome, especialidade e licensa medica de todos os médicos de forma decrescente pelo id
select id,name,speciality,medical_license from doctor
order by id desc; 

--Listar o patient_id, data e o tipo de alta de todos os atendimentos de forma decrescente pelo patient_id
select patient_id,date, medical_release from appointment
order by patient_id desc; 