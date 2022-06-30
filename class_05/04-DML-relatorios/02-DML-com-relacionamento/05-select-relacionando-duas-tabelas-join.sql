--Relacionando Atendimento e Paciente
select * from patient
join appointment on appointment.patient_id = patient.id;

--Relacionando Atendimento e Medico
select * from doctor
join appointment on appointment.doctor_id = doctor.id;